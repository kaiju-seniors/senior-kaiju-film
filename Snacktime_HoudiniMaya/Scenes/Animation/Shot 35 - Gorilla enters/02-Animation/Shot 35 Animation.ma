//Maya ASCII 2018 scene
//Name: Shot 35 Animation.ma
//Last modified: Wed, Dec 04, 2019 01:28:21 PM
//Codeset: 1252
file -rdi 1 -ns "Kong" -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -rdi 1 -ns "Zilla" -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -rdi 1 -ns "Princess" -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -r -ns "Kong" -dr 1 -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -r -ns "Zilla" -dr 1 -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -r -ns "Princess" -dr 1 -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
requires maya "2018";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "6BEC6232-4C0D-3732-F1DC-19981CC59556";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.1792483665757807 72.338840101484649 84.331209233655557 ;
	setAttr ".r" -type "double3" -43.538352727628144 -2.9999999999953371 -1.3934022825414031e-15 ;
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 1.7763568394002505e-14 0 ;
	setAttr ".rpt" -type "double3" 1.6504425422405339e-14 -2.3129264851530222e-16 8.1835229984777544e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAC345C1-4D9A-30C4-724C-1BBDDF63290B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 67.027908536872218;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -66.103661753949396 3.7494389263336023 -38.459106440529055 ;
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
	setAttr ".rp" -type "double3" 0 -1.0658141036401503e-14 1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" 8.8543933178307091e-15 9.5702687290395597e-15 3.0880009206466061e-14 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "AD3A8E99-40CE-8E8E-2177-A7ACCBF7F82B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr -l on ".coi" 80.926903245554641;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -67.305480152153621 22.93753749092371 6.6572764570266081 ;
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
	rename -uid "1524D262-40D6-7507-44D1-B19DE4595406";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4A834A98-4AC9-764A-8905-C98D34BA2650";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DCD27CB0-4798-4F08-1A9F-D8B2545FAA30";
createNode displayLayerManager -n "layerManager";
	rename -uid "F7FF22C7-4902-9E2F-2A13-F2B89B1C6959";
createNode displayLayer -n "defaultLayer";
	rename -uid "A407C3C7-4578-2E46-9023-0D96CB853F1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3F3A1BFC-44BE-9814-F6D0-F389B4258EB8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABCD2AC1-4B84-3248-35AC-589F68DD492A";
	setAttr ".g" yes;
createNode reference -n "KongRN";
	rename -uid "A7557272-488F-FCBF-52B1-B7BCDB92ABB0";
	setAttr -s 67 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"KongRN"
		"KongRN" 2
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "translate" 
		" -type \"double3\" 191.91064497337671924 29.82361307627753888 198.41395937224706358"
		
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "rotate" 
		" -type \"double3\" 7.80799232282421052 129.99171772249749779 10.14748721693567823"
		
		"KongRN" 194
		2 "|Kong:Kong|Kong:Controls" "visibility" " 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotate" " -type \"double3\" 3.53328442120374309 -7.67528112890508485 -5.73517121551971698"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "rotateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotate" " -type \"double3\" 0 0 -2.64377081381327272"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl" 
		"translateX" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"translate" " -type \"double3\" 0 -0.6360153939403923 0.39306083998164004"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"translate" " -type \"double3\" 0 -0.38511878913883257 0.37369635699859954"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"Arm_IKFK" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"Arm_IKFK" " -k 1 1"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -3.08593506866925704 -8.36518048899700517 -36.5781209552357538"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 1.84329065679022253 -23.82087373060189961 9.77192793381552605"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" -25.27886580156308582 -18.61124039602383462 -34.23061579317796799"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 9.34105150931440953 -2.9535618973569826 -37.30994211860916465"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" -29.59670905873750968 24.01295642268459574 -41.91434454243602659"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 14.89805108015722901 28.25823777356700717 -39.71878900456364647"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translate" " -type \"double3\" -0.50930397648677705 3.49890839226626627 -0.88836696072265475"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotate" " -type \"double3\" 1.22244739378193779 1.93838733218487369 0.041355291969964833"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotateX" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotateY" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "rotateZ" " -av"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "rotate" 
		" -type \"double3\" 0 0 10.89228075050819555"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "translate" 
		" -type \"double3\" 0.014960737794658174 0.18932307589556235 -0.59627519072006019"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotate" 
		" -type \"double3\" -7.50296415477424627 0 2.76444554111303464"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "translate" 
		" -type \"double3\" -0.10850170353603336 0.24255958405720773 -0.56657160387892302"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotate" 
		" -type \"double3\" -7.50296415477424627 0 2.76444554111303464"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0.35386869668284271 9.86009820278217397 -20.3109742428668838"
		
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotate" " -type \"double3\" -5.50247463522671154 34.39123451010240728 -24.78937835428279968"
		
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"rotate" " -type \"double3\" 3.53328442120374309 -7.67528112890508485 -5.73517121551971698"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "translate" 
		" -type \"double3\" -0.050745875627847936 0.32980322357755937 -0.52940140123990576"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "translateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "translateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "translateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotate" 
		" -type \"double3\" -7.50296415477424627 0 2.76444554111303464"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotateX" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotateY" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "rotateZ" 
		" -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"translate" " -type \"double3\" -0.62548856147656096 0 1.42232735116710818"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"rotate" " -type \"double3\" 0 219.54756275047822101 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"GlobalScale" " -k 1 1.2"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"translate" " -type \"double3\" 2.35897259935053549 0 0.17976072524636305"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translate" " -type \"double3\" 1.98549295363448453 0 -2.44931459929527495"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"rotate" " -type \"double3\" 3.53328442120374309 -7.67528112890508485 -5.73517121551971698"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"rotateX" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"rotateY" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"rotateZ" " -av"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.rotateZ" 
		"KongRN.placeHolderList[1]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.rotateY" 
		"KongRN.placeHolderList[2]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl.rotateX" 
		"KongRN.placeHolderList[3]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl.rotateZ" 
		"KongRN.placeHolderList[4]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateX" 
		"KongRN.placeHolderList[5]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateY" 
		"KongRN.placeHolderList[6]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_01_ctl_grp|Kong:L_FK_Arm_01_ctl.rotateZ" 
		"KongRN.placeHolderList[7]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.rotateX" 
		"KongRN.placeHolderList[8]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.rotateY" 
		"KongRN.placeHolderList[9]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_FK_Controls|Kong:L_FK_Arm_02_ctl_grp|Kong:L_FK_Arm_02_ctl.rotateZ" 
		"KongRN.placeHolderList[10]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateX" 
		"KongRN.placeHolderList[11]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateY" 
		"KongRN.placeHolderList[12]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_FK_Arm_03_ctl_grp|Kong:L_FK_Arm_03_ctl.rotateZ" 
		"KongRN.placeHolderList[13]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateX" 
		"KongRN.placeHolderList[14]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateY" 
		"KongRN.placeHolderList[15]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl.rotateZ" 
		"KongRN.placeHolderList[16]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateX" 
		"KongRN.placeHolderList[17]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateY" 
		"KongRN.placeHolderList[18]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl.rotateZ" 
		"KongRN.placeHolderList[19]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateX" 
		"KongRN.placeHolderList[20]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateY" 
		"KongRN.placeHolderList[21]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl.rotateZ" 
		"KongRN.placeHolderList[22]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateX" 
		"KongRN.placeHolderList[23]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateY" 
		"KongRN.placeHolderList[24]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.translateZ" 
		"KongRN.placeHolderList[25]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateX" 
		"KongRN.placeHolderList[26]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateY" 
		"KongRN.placeHolderList[27]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl.rotateZ" 
		"KongRN.placeHolderList[28]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateX" 
		"KongRN.placeHolderList[29]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateY" 
		"KongRN.placeHolderList[30]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.translateZ" 
		"KongRN.placeHolderList[31]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateX" 
		"KongRN.placeHolderList[32]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateY" 
		"KongRN.placeHolderList[33]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl.rotateZ" 
		"KongRN.placeHolderList[34]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateX" 
		"KongRN.placeHolderList[35]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateY" 
		"KongRN.placeHolderList[36]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.translateZ" 
		"KongRN.placeHolderList[37]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateX" 
		"KongRN.placeHolderList[38]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateY" 
		"KongRN.placeHolderList[39]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl.rotateZ" 
		"KongRN.placeHolderList[40]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateX" 
		"KongRN.placeHolderList[41]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateY" 
		"KongRN.placeHolderList[42]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl.rotateZ" 
		"KongRN.placeHolderList[43]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateX" 
		"KongRN.placeHolderList[44]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateY" 
		"KongRN.placeHolderList[45]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl.rotateZ" 
		"KongRN.placeHolderList[46]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateX" 
		"KongRN.placeHolderList[47]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateY" 
		"KongRN.placeHolderList[48]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl.rotateZ" 
		"KongRN.placeHolderList[49]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateX" 
		"KongRN.placeHolderList[50]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateY" 
		"KongRN.placeHolderList[51]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl.rotateZ" 
		"KongRN.placeHolderList[52]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateX" 
		"KongRN.placeHolderList[53]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateY" 
		"KongRN.placeHolderList[54]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.translateZ" 
		"KongRN.placeHolderList[55]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateX" 
		"KongRN.placeHolderList[56]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateY" 
		"KongRN.placeHolderList[57]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl.rotateZ" 
		"KongRN.placeHolderList[58]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateX" 
		"KongRN.placeHolderList[59]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateY" 
		"KongRN.placeHolderList[60]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl.translateZ" 
		"KongRN.placeHolderList[61]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateX" 
		"KongRN.placeHolderList[62]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateY" 
		"KongRN.placeHolderList[63]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl.translateZ" 
		"KongRN.placeHolderList[64]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateX" 
		"KongRN.placeHolderList[65]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateY" 
		"KongRN.placeHolderList[66]" ""
		5 4 "KongRN" "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl.rotateZ" 
		"KongRN.placeHolderList[67]" "";
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
	setAttr -s 524 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ZillaRN"
		"ZillaRN" 0
		"ZillaRN" 681
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translate" " -type \"double3\" -0.2452789194753251 0.0077161582519629235 1.25411553006796339"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotate" " -type \"double3\" -9.82061498449453296 -36.91177235544848401 1.368800987392079"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls" "visibility" " 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl" 
		"L_UpLid" " -av -k 1 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl" 
		"R_Up_Lid" " -av -k 1 6"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl" 
		"L_Low_Lid" " -av -k 1 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl" 
		"R_Low_Lid" " -av -k 1 5"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl|Zilla:R_Eye_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotate" " -type \"double3\" 0 0 12.96442037505532774"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "rotate" 
		" -type \"double3\" 0 0 -17.59660059050620617"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "rotateZ" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "translate" 
		" -type \"double3\" -63.95112940134596613 0 -39.21850339909844507"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "translateX" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "translateY" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "translateZ" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "rotate" 
		" -type \"double3\" 0 63.92917645337715982 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "rotateY" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotate" " -type \"double3\" 0.24234136764552164 3.29158226612350768 16.34290744743352164"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotate" " -type \"double3\" -0.1549266707735921 3.29650892242684845 9.43698720802598956"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotate" " -type \"double3\" -0.1549266707735921 3.29650892242684845 9.43698720802598956"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotate" " -type \"double3\" -0.1549266707735921 3.29650892242684845 9.43698720802598956"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotate" " -type \"double3\" -4.62939109735174537 4.61248637871099021 24.96554525574187622"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotate" " -type \"double3\" -5.79993272598488563 3.00860108990905406 7.4900248815470194"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotate" " -type \"double3\" 7.75579179896348325 3.42718859882188287 -18.83364304321273508"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 13.54040416433503324 -26.08528219529770453 -15.65428924283504486"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 213.68337315276525601 -54.10676013541972651 -246.71160907841024823"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 81.70305227855621411 -12.56319400367342887 -24.01907642902008178"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -9.35017174690638342 46.90968022100070556 -9.08092854399129656"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" -97.4220748749614387 102.82139007345608661 -99.54609463173748907"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 14.48416120333043899 -45.34440222488536421 -0.20792712689214429"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotate" " -type \"double3\" 24.53153874824136693 11.08436665459886683 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl" 
		"Arm_IKFK" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl" 
		"Arm_IKFK" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl" 
		"translate" " -type \"double3\" -60.60230424729822118 -17.20046735080812184 -109.82897939914668939"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"rotate" " -type \"double3\" -16.138954573014761 21.31416604746646115 -74.64146363123202832"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"rotate" " -type \"double3\" 0 0 41.65720587005949938"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl" 
		"rotate" " -type \"double3\" -10.33952173467870672 -6.56350148927354571 61.65279353548642405"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"translate" " -type \"double3\" 6.0159851999436631 10.92912705380328298 -14.40019437000202807"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl" 
		"rotate" " -type \"double3\" 3.78343590701229093 -10.8320605736718818 -64.85289551754831905"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl" 
		"rotate" " -type \"double3\" 0 0 51.10552835714896247"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl" 
		"rotate" " -type \"double3\" 0 0 29.27111975475803263"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl" 
		"Leg_IKFK" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl" 
		"Leg_IKFK" " -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"rotate" " -type \"double3\" -24.63042565169309839 54.4573453553506539 46.96490421761386358"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"rotate" " -type \"double3\" -14.60562349298259122 21.62354221798268838 24.30523451484179986"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"rotate" " -type \"double3\" 3.55341086080243818 25.15817221216477151 44.90067458658862876"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"rotate" " -type \"double3\" -1.54396385104718536 18.51398439433151211 13.1800096262694435"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"rotate" " -type \"double3\" -22.41977393226717297 13.30992383604610119 -1.26742603787604691"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"rotate" " -type \"double3\" 14.36585851113662038 1.56436387788330178 39.8341074435260154"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"rotate" " -type \"double3\" -5.9262482939474932 2.65055938128815027 63.61498359586030205"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"rotate" " -type \"double3\" -6.47099408363981254 0.49809665934800801 43.9847697578996204"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"rotate" " -type \"double3\" -1.85891761623642782 6.21922964042462123 112.92413471581821227"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"rotateZ" " -av"
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.translateX" 
		"ZillaRN.placeHolderList[1]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.translateY" 
		"ZillaRN.placeHolderList[2]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.translateZ" 
		"ZillaRN.placeHolderList[3]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.rotateX" 
		"ZillaRN.placeHolderList[4]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.rotateY" 
		"ZillaRN.placeHolderList[5]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[6]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.translateX" 
		"ZillaRN.placeHolderList[7]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.translateY" 
		"ZillaRN.placeHolderList[8]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.translateZ" 
		"ZillaRN.placeHolderList[9]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.rotateX" 
		"ZillaRN.placeHolderList[10]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.rotateY" 
		"ZillaRN.placeHolderList[11]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:L_Eye_ctrl_grp|Zilla:L_Eye_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[12]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.translateX" 
		"ZillaRN.placeHolderList[13]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.translateY" 
		"ZillaRN.placeHolderList[14]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.translateZ" 
		"ZillaRN.placeHolderList[15]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.rotateX" 
		"ZillaRN.placeHolderList[16]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.rotateY" 
		"ZillaRN.placeHolderList[17]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl|Zilla:R_Eye_ctrl_grp|Zilla:R_Eye_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[18]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.translateX" 
		"ZillaRN.placeHolderList[19]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.translateY" 
		"ZillaRN.placeHolderList[20]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.translateZ" 
		"ZillaRN.placeHolderList[21]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.rotateX" 
		"ZillaRN.placeHolderList[22]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.rotateY" 
		"ZillaRN.placeHolderList[23]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[24]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.translateX" 
		"ZillaRN.placeHolderList[25]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.translateY" 
		"ZillaRN.placeHolderList[26]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.translateZ" 
		"ZillaRN.placeHolderList[27]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.rotateX" 
		"ZillaRN.placeHolderList[28]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.rotateY" 
		"ZillaRN.placeHolderList[29]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[30]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.translateY" 
		"ZillaRN.placeHolderList[31]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.translateX" 
		"ZillaRN.placeHolderList[32]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.translateZ" 
		"ZillaRN.placeHolderList[33]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.rotateX" 
		"ZillaRN.placeHolderList[34]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.rotateY" 
		"ZillaRN.placeHolderList[35]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[36]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.translateY" 
		"ZillaRN.placeHolderList[37]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.translateX" 
		"ZillaRN.placeHolderList[38]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.translateZ" 
		"ZillaRN.placeHolderList[39]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.rotateX" 
		"ZillaRN.placeHolderList[40]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.rotateY" 
		"ZillaRN.placeHolderList[41]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.rotateZ" 
		"ZillaRN.placeHolderList[42]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.translateY" 
		"ZillaRN.placeHolderList[43]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.translateX" 
		"ZillaRN.placeHolderList[44]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.translateZ" 
		"ZillaRN.placeHolderList[45]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.rotateX" 
		"ZillaRN.placeHolderList[46]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.rotateY" 
		"ZillaRN.placeHolderList[47]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.rotateZ" 
		"ZillaRN.placeHolderList[48]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.translateY" 
		"ZillaRN.placeHolderList[49]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.translateX" 
		"ZillaRN.placeHolderList[50]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.translateZ" 
		"ZillaRN.placeHolderList[51]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.rotateX" 
		"ZillaRN.placeHolderList[52]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.rotateY" 
		"ZillaRN.placeHolderList[53]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[54]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.translateY" 
		"ZillaRN.placeHolderList[55]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.translateX" 
		"ZillaRN.placeHolderList[56]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.translateZ" 
		"ZillaRN.placeHolderList[57]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.rotateX" 
		"ZillaRN.placeHolderList[58]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.rotateY" 
		"ZillaRN.placeHolderList[59]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[60]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.translateY" 
		"ZillaRN.placeHolderList[61]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.translateX" 
		"ZillaRN.placeHolderList[62]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.translateZ" 
		"ZillaRN.placeHolderList[63]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.rotateX" 
		"ZillaRN.placeHolderList[64]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.rotateY" 
		"ZillaRN.placeHolderList[65]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[66]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.translateY" 
		"ZillaRN.placeHolderList[67]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.translateX" 
		"ZillaRN.placeHolderList[68]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.translateZ" 
		"ZillaRN.placeHolderList[69]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.rotateX" 
		"ZillaRN.placeHolderList[70]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.rotateY" 
		"ZillaRN.placeHolderList[71]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[72]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.translateX" 
		"ZillaRN.placeHolderList[73]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.translateY" 
		"ZillaRN.placeHolderList[74]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.translateZ" 
		"ZillaRN.placeHolderList[75]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.rotateX" 
		"ZillaRN.placeHolderList[76]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.rotateY" 
		"ZillaRN.placeHolderList[77]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.rotateZ" 
		"ZillaRN.placeHolderList[78]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.translateX" 
		"ZillaRN.placeHolderList[79]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.translateZ" 
		"ZillaRN.placeHolderList[80]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.translateX" 
		"ZillaRN.placeHolderList[81]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.translateY" 
		"ZillaRN.placeHolderList[82]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[83]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[84]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[85]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[86]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.translateX" 
		"ZillaRN.placeHolderList[87]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.translateY" 
		"ZillaRN.placeHolderList[88]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[89]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[90]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[91]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[92]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.translateX" 
		"ZillaRN.placeHolderList[93]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.translateY" 
		"ZillaRN.placeHolderList[94]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[95]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[96]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[97]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[98]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.translateX" 
		"ZillaRN.placeHolderList[99]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.translateY" 
		"ZillaRN.placeHolderList[100]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[101]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[102]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[103]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[104]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.translateX" 
		"ZillaRN.placeHolderList[105]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.translateY" 
		"ZillaRN.placeHolderList[106]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[107]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[108]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[109]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[110]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.translateX" 
		"ZillaRN.placeHolderList[111]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.translateY" 
		"ZillaRN.placeHolderList[112]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[113]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[114]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[115]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[116]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.translateX" 
		"ZillaRN.placeHolderList[117]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.translateY" 
		"ZillaRN.placeHolderList[118]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.translateZ" 
		"ZillaRN.placeHolderList[119]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.rotateX" 
		"ZillaRN.placeHolderList[120]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.rotateY" 
		"ZillaRN.placeHolderList[121]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.rotateZ" 
		"ZillaRN.placeHolderList[122]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.translateX" 
		"ZillaRN.placeHolderList[123]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.translateY" 
		"ZillaRN.placeHolderList[124]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.translateZ" 
		"ZillaRN.placeHolderList[125]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.rotateX" 
		"ZillaRN.placeHolderList[126]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.rotateY" 
		"ZillaRN.placeHolderList[127]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.rotateZ" 
		"ZillaRN.placeHolderList[128]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.translateX" 
		"ZillaRN.placeHolderList[129]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.translateY" 
		"ZillaRN.placeHolderList[130]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[131]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[132]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[133]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[134]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.translateX" 
		"ZillaRN.placeHolderList[135]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.translateY" 
		"ZillaRN.placeHolderList[136]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[137]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[138]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[139]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[140]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.translateX" 
		"ZillaRN.placeHolderList[141]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.translateY" 
		"ZillaRN.placeHolderList[142]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[143]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[144]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[145]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[146]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.translateX" 
		"ZillaRN.placeHolderList[147]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.translateY" 
		"ZillaRN.placeHolderList[148]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[149]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[150]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[151]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[152]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[153]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[154]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[155]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[156]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[157]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[158]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[159]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[160]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[161]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[162]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[163]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[164]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[165]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[166]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[167]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[168]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[169]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[170]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[171]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[172]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[173]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[174]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[175]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[176]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.translateX" 
		"ZillaRN.placeHolderList[177]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.translateY" 
		"ZillaRN.placeHolderList[178]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[179]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[180]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[181]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[182]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.translateX" 
		"ZillaRN.placeHolderList[183]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.translateY" 
		"ZillaRN.placeHolderList[184]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[185]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[186]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[187]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[188]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateX" 
		"ZillaRN.placeHolderList[189]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateY" 
		"ZillaRN.placeHolderList[190]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[191]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[192]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[193]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[194]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.translateX" 
		"ZillaRN.placeHolderList[195]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.translateY" 
		"ZillaRN.placeHolderList[196]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[197]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[198]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[199]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[200]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[201]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[202]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[203]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[204]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[205]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[206]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[207]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[208]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[209]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[210]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[211]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[212]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[213]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[214]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[215]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[216]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[217]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[218]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.translateX" 
		"ZillaRN.placeHolderList[219]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.translateY" 
		"ZillaRN.placeHolderList[220]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[221]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[222]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[223]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[224]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.translateX" 
		"ZillaRN.placeHolderList[225]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.translateY" 
		"ZillaRN.placeHolderList[226]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[227]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[228]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[229]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[230]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.translateX" 
		"ZillaRN.placeHolderList[231]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.translateY" 
		"ZillaRN.placeHolderList[232]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[233]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[234]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[235]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[236]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[237]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[238]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[239]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[240]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[241]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[242]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.translateX" 
		"ZillaRN.placeHolderList[243]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.translateY" 
		"ZillaRN.placeHolderList[244]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[245]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[246]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[247]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[248]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.translateX" 
		"ZillaRN.placeHolderList[249]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.translateY" 
		"ZillaRN.placeHolderList[250]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.translateZ" 
		"ZillaRN.placeHolderList[251]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.rotateX" 
		"ZillaRN.placeHolderList[252]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.rotateY" 
		"ZillaRN.placeHolderList[253]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.rotateZ" 
		"ZillaRN.placeHolderList[254]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.translateX" 
		"ZillaRN.placeHolderList[255]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.translateY" 
		"ZillaRN.placeHolderList[256]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.translateZ" 
		"ZillaRN.placeHolderList[257]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.rotateX" 
		"ZillaRN.placeHolderList[258]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.rotateY" 
		"ZillaRN.placeHolderList[259]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.rotateZ" 
		"ZillaRN.placeHolderList[260]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.translateX" 
		"ZillaRN.placeHolderList[261]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.translateY" 
		"ZillaRN.placeHolderList[262]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.translateZ" 
		"ZillaRN.placeHolderList[263]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.rotateX" 
		"ZillaRN.placeHolderList[264]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.rotateY" 
		"ZillaRN.placeHolderList[265]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.rotateZ" 
		"ZillaRN.placeHolderList[266]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.translateX" 
		"ZillaRN.placeHolderList[267]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.translateY" 
		"ZillaRN.placeHolderList[268]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.translateZ" 
		"ZillaRN.placeHolderList[269]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.rotateX" 
		"ZillaRN.placeHolderList[270]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.rotateY" 
		"ZillaRN.placeHolderList[271]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.rotateZ" 
		"ZillaRN.placeHolderList[272]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.translateX" 
		"ZillaRN.placeHolderList[273]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.translateY" 
		"ZillaRN.placeHolderList[274]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[275]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[276]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[277]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[278]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.translateX" 
		"ZillaRN.placeHolderList[279]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.translateY" 
		"ZillaRN.placeHolderList[280]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[281]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[282]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[283]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[284]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.translateX" 
		"ZillaRN.placeHolderList[285]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.translateY" 
		"ZillaRN.placeHolderList[286]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[287]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[288]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[289]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[290]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl.translateX" 
		"ZillaRN.placeHolderList[291]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl.translateY" 
		"ZillaRN.placeHolderList[292]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[293]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[294]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[295]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[296]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.translateX" 
		"ZillaRN.placeHolderList[297]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.translateY" 
		"ZillaRN.placeHolderList[298]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.translateZ" 
		"ZillaRN.placeHolderList[299]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.rotateX" 
		"ZillaRN.placeHolderList[300]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.rotateY" 
		"ZillaRN.placeHolderList[301]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[302]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[303]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[304]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[305]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[306]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[307]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[308]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[309]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[310]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[311]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[312]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[313]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[314]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.translateX" 
		"ZillaRN.placeHolderList[315]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.translateY" 
		"ZillaRN.placeHolderList[316]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.translateZ" 
		"ZillaRN.placeHolderList[317]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.rotateX" 
		"ZillaRN.placeHolderList[318]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.rotateY" 
		"ZillaRN.placeHolderList[319]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.rotateZ" 
		"ZillaRN.placeHolderList[320]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.translateX" 
		"ZillaRN.placeHolderList[321]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.translateY" 
		"ZillaRN.placeHolderList[322]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.translateZ" 
		"ZillaRN.placeHolderList[323]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.rotateX" 
		"ZillaRN.placeHolderList[324]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.rotateY" 
		"ZillaRN.placeHolderList[325]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.rotateZ" 
		"ZillaRN.placeHolderList[326]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl.translateX" 
		"ZillaRN.placeHolderList[327]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl.translateY" 
		"ZillaRN.placeHolderList[328]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl.translateZ" 
		"ZillaRN.placeHolderList[329]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl.rotateX" 
		"ZillaRN.placeHolderList[330]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl.rotateY" 
		"ZillaRN.placeHolderList[331]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_ctl_grp|Zilla:L_FK_Leg_05_jnt2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[332]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.translateX" 
		"ZillaRN.placeHolderList[333]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.translateY" 
		"ZillaRN.placeHolderList[334]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.translateZ" 
		"ZillaRN.placeHolderList[335]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.rotateX" 
		"ZillaRN.placeHolderList[336]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.rotateY" 
		"ZillaRN.placeHolderList[337]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.rotateZ" 
		"ZillaRN.placeHolderList[338]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[339]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[340]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[341]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[342]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[343]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[344]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[345]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[346]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[347]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[348]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[349]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[350]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.translateX" 
		"ZillaRN.placeHolderList[351]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.translateY" 
		"ZillaRN.placeHolderList[352]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[353]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[354]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[355]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[356]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.translateX" 
		"ZillaRN.placeHolderList[357]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.translateY" 
		"ZillaRN.placeHolderList[358]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[359]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[360]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[361]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[362]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.translateX" 
		"ZillaRN.placeHolderList[363]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.translateY" 
		"ZillaRN.placeHolderList[364]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[365]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[366]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[367]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[368]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.translateX" 
		"ZillaRN.placeHolderList[369]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.translateY" 
		"ZillaRN.placeHolderList[370]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[371]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[372]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[373]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[374]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[375]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[376]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[377]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[378]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[379]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[380]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[381]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[382]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[383]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[384]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[385]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[386]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.translateX" 
		"ZillaRN.placeHolderList[387]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.translateY" 
		"ZillaRN.placeHolderList[388]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.translateZ" 
		"ZillaRN.placeHolderList[389]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.rotateX" 
		"ZillaRN.placeHolderList[390]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.rotateY" 
		"ZillaRN.placeHolderList[391]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.rotateZ" 
		"ZillaRN.placeHolderList[392]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[393]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[394]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[395]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[396]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[397]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[398]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[399]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[400]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[401]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[402]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[403]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[404]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.translateX" 
		"ZillaRN.placeHolderList[405]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.translateY" 
		"ZillaRN.placeHolderList[406]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.translateZ" 
		"ZillaRN.placeHolderList[407]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.rotateX" 
		"ZillaRN.placeHolderList[408]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.rotateY" 
		"ZillaRN.placeHolderList[409]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[410]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl.translateX" 
		"ZillaRN.placeHolderList[411]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl.translateY" 
		"ZillaRN.placeHolderList[412]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl.translateZ" 
		"ZillaRN.placeHolderList[413]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl.rotateX" 
		"ZillaRN.placeHolderList[414]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl.rotateY" 
		"ZillaRN.placeHolderList[415]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_ctl_grp|Zilla:R_FK_Leg_05_jnt2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[416]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.translateX" 
		"ZillaRN.placeHolderList[417]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.translateY" 
		"ZillaRN.placeHolderList[418]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.translateZ" 
		"ZillaRN.placeHolderList[419]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.rotateX" 
		"ZillaRN.placeHolderList[420]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.rotateY" 
		"ZillaRN.placeHolderList[421]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.rotateZ" 
		"ZillaRN.placeHolderList[422]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.translateX" 
		"ZillaRN.placeHolderList[423]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.translateY" 
		"ZillaRN.placeHolderList[424]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.translateZ" 
		"ZillaRN.placeHolderList[425]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.rotateX" 
		"ZillaRN.placeHolderList[426]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.rotateY" 
		"ZillaRN.placeHolderList[427]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.rotateZ" 
		"ZillaRN.placeHolderList[428]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.translateX" 
		"ZillaRN.placeHolderList[429]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.translateY" 
		"ZillaRN.placeHolderList[430]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.translateZ" 
		"ZillaRN.placeHolderList[431]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.rotateX" 
		"ZillaRN.placeHolderList[432]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.rotateY" 
		"ZillaRN.placeHolderList[433]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.rotateZ" 
		"ZillaRN.placeHolderList[434]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.translateX" 
		"ZillaRN.placeHolderList[435]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.translateY" 
		"ZillaRN.placeHolderList[436]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.translateZ" 
		"ZillaRN.placeHolderList[437]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.rotateX" 
		"ZillaRN.placeHolderList[438]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.rotateY" 
		"ZillaRN.placeHolderList[439]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.rotateZ" 
		"ZillaRN.placeHolderList[440]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.translateX" 
		"ZillaRN.placeHolderList[441]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.translateY" 
		"ZillaRN.placeHolderList[442]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[443]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[444]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[445]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[446]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.translateX" 
		"ZillaRN.placeHolderList[447]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.translateY" 
		"ZillaRN.placeHolderList[448]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[449]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[450]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[451]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[452]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.translateX" 
		"ZillaRN.placeHolderList[453]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.translateY" 
		"ZillaRN.placeHolderList[454]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[455]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[456]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[457]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[458]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.translateX" 
		"ZillaRN.placeHolderList[459]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.translateY" 
		"ZillaRN.placeHolderList[460]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[461]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[462]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[463]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[464]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.translateX" 
		"ZillaRN.placeHolderList[465]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.translateY" 
		"ZillaRN.placeHolderList[466]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.translateZ" 
		"ZillaRN.placeHolderList[467]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.rotateX" 
		"ZillaRN.placeHolderList[468]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.rotateY" 
		"ZillaRN.placeHolderList[469]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.rotateZ" 
		"ZillaRN.placeHolderList[470]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.translateX" 
		"ZillaRN.placeHolderList[471]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.translateY" 
		"ZillaRN.placeHolderList[472]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.translateZ" 
		"ZillaRN.placeHolderList[473]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.rotateX" 
		"ZillaRN.placeHolderList[474]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.rotateY" 
		"ZillaRN.placeHolderList[475]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.rotateZ" 
		"ZillaRN.placeHolderList[476]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.translateX" 
		"ZillaRN.placeHolderList[477]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.translateY" 
		"ZillaRN.placeHolderList[478]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.translateZ" 
		"ZillaRN.placeHolderList[479]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.rotateX" 
		"ZillaRN.placeHolderList[480]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.rotateY" 
		"ZillaRN.placeHolderList[481]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.rotateZ" 
		"ZillaRN.placeHolderList[482]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.translateX" 
		"ZillaRN.placeHolderList[483]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.translateY" 
		"ZillaRN.placeHolderList[484]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.translateZ" 
		"ZillaRN.placeHolderList[485]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.rotateX" 
		"ZillaRN.placeHolderList[486]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.rotateY" 
		"ZillaRN.placeHolderList[487]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.rotateZ" 
		"ZillaRN.placeHolderList[488]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.translateX" 
		"ZillaRN.placeHolderList[489]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.translateY" 
		"ZillaRN.placeHolderList[490]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.translateZ" 
		"ZillaRN.placeHolderList[491]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.rotateX" 
		"ZillaRN.placeHolderList[492]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.rotateY" 
		"ZillaRN.placeHolderList[493]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.rotateZ" 
		"ZillaRN.placeHolderList[494]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.translateX" 
		"ZillaRN.placeHolderList[495]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.translateY" 
		"ZillaRN.placeHolderList[496]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[497]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[498]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[499]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[500]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.translateX" 
		"ZillaRN.placeHolderList[501]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.translateY" 
		"ZillaRN.placeHolderList[502]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[503]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[504]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[505]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[506]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.translateX" 
		"ZillaRN.placeHolderList[507]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.translateY" 
		"ZillaRN.placeHolderList[508]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[509]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[510]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[511]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[512]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.translateX" 
		"ZillaRN.placeHolderList[513]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.translateY" 
		"ZillaRN.placeHolderList[514]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[515]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[516]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[517]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[518]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.translateX" 
		"ZillaRN.placeHolderList[519]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.translateY" 
		"ZillaRN.placeHolderList[520]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.translateZ" 
		"ZillaRN.placeHolderList[521]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.rotateX" 
		"ZillaRN.placeHolderList[522]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.rotateY" 
		"ZillaRN.placeHolderList[523]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.rotateZ" 
		"ZillaRN.placeHolderList[524]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PrincessTowerRN";
	rename -uid "F386321C-4F44-A1CA-810D-17926F761875";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessTowerRN"
		"PrincessTowerRN" 2
		2 "|PrincessTower:polySurface1" "translate" " -type \"double3\" 0 18.68530108894745112 0"
		
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1296\n            -height 722\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n"
		+ "            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 644\n            -height 722\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1296\\n    -height 722\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1296\\n    -height 722\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F38A60-44BB-2AE1-3DA9-B1B00B862154";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 54 -ast -50 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "PrincessRN";
	rename -uid "9AD7C2DD-464D-CAAC-A11B-A992E9F5D6E1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessRN"
		"PrincessRN" 0
		"PrincessRN" 5
		2 "|Princess:Princess" "visibility" " 1"
		2 "|Princess:Princess|Princess:Controls" "translate" " -type \"double3\" 0 5.21637657027632606 7.12738253288155121"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translate" " -type \"double3\" 8.62125244999293372 43.24019954812994371 41.36885234408097745"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"rotate" " -type \"double3\" 0 -55.30333567936743577 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"GlobalScale" " -k 1 0.6";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PrincessTowerRN1";
	rename -uid "8A02755F-498D-6047-F6D7-56AEB416182F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessTowerRN1"
		"PrincessTowerRN1" 3
		2 "|PrincessTower:polySurface1" "translate" " -type \"double3\" 0 -0.59435370250287889 0"
		
		2 "|PrincessTower:polySurface1" "rotate" " -type \"double3\" 0 -7.50204620104951303 0"
		
		2 "|PrincessTower:polySurface1" "scale" " -type \"double3\" 16 16 16";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "WBCityRN1";
	rename -uid "432B6161-4D75-EAE0-A55B-08BE98D3DBE4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WBCityRN1"
		"WBCityRN1" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "4758387E-40E8-7432-4C32-65AC3CF0B39A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 90 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "9FD372D2-41F3-5315-2035-8B89D507A927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 90 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "FAA8FB3F-420B-C478-884E-9E8A7F8EE50F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 90 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "4D719332-4E29-73F2-D7B7-37AAB16D3A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 90 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "BFDBA70F-4AA3-D612-0B66-B3966A05A7E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 90 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "B4D8FF6E-47BA-4096-406D-D2B7CD98165C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 90 0;
createNode reference -n "CathedralRN";
	rename -uid "AFCF6488-4C41-C2BB-4DB7-B485E2737201";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CathedralRN"
		"CathedralRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "WBCityRN2";
	rename -uid "5907D2B4-4C25-2D08-1797-BE876E90834D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WBCityRN2"
		"WBCityRN2" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PrincessTowerRN2";
	rename -uid "F6051516-4150-0F95-6913-16B3FB60C445";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessTowerRN2"
		"PrincessTowerRN2" 1
		2 "|PrincessTower:polySurface1" "scale" " -type \"double3\" 30 30 30";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "D49C0C03-471D-D4BE-B289-7595BEB3E045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -35 -2.4568815801072064 34 -0.50930397648677705;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "33F49877-4D8F-4065-9627-07BC12B25FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -35 16.878728571373561 34 3.4989083922662663;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "E4543138-4104-F5D1-8D0E-3486A394FE65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -35 -1.4312873658842997 34 -0.88836696072265475;
createNode animCurveTL -n "L_Foot_Master_ctl_translateX";
	rename -uid "57668853-4082-F468-B886-569222C8ADF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.555367914225223 17 3.555367914225223
		 22 2.9212975396666705 34 2.3589725993505355;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY";
	rename -uid "436ADAA6-4F1F-5053-6990-A995ECDD3805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 17 0 22 3.7962333387104525 34 0;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ";
	rename -uid "05871D90-4A9E-A20E-2963-349BBFC4EE18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -10.67887903188719 17 -10.67887903188719
		 22 -4.9239736988425209 34 0.17976072524636305;
createNode animCurveTL -n "R_Foot_Master_ctl_translateX";
	rename -uid "1DDE7AAE-4907-3527-81C3-4DB3B215DE75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.904050782218794 12 1.9421178183691212
		 24 1.9854929536344845 50 1.9854929536344845;
createNode animCurveTL -n "R_Foot_Master_ctl_translateY";
	rename -uid "973ACC52-4214-D679-8473-3BA9FFD14EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 3.1170793873797513 24 0 50 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateZ";
	rename -uid "BE8537BC-446E-7487-0141-7BBDA6765B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -23.544508524814358 12 -13.684364869482147
		 24 -2.449314599295275 50 -2.449314599295275;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "B8F42E19-45CB-97C7-FB5D-279B7DB0B663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -35 -19.827926313682205 -12 19.678965745717374
		 30 1.2217477765940024 34 1.2224473937819378;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "AEF0EB16-4C63-82D5-228D-49A5182882E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -35 3.2264012245519371 -12 -2.5643384616263192
		 30 0 34 1.9383873321848737;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "51A3C87E-4B82-13F9-AFAF-EBA30C9BBA2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -35 -1.16257831993573 -12 -0.91671975599034339
		 30 0 34 0.041355291969964833;
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "591951CA-4707-BC7F-91B3-B0881CFC3A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -35 0 44 0 54 -7.5029641547742463;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "AAE7BB18-4E0B-F259-FB3F-E1BBECAED7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -35 0 44 0 54 0;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "FE1AF764-4F3C-6E53-CD81-7294880860A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -35 -15.938407814984631 2 20.635029767720628
		 44 2.7644455411130298 54 2.7644455411130346;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "40EF5D89-468B-14A9-CC8A-118685DA1D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -35 0 44 0 54 -7.5029641547742463;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "E362461B-4BCA-B99E-0BD6-D884A0DA097B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -35 0 44 0 54 0;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "D2F6BF74-402D-9D8D-4262-C48243B30993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -35 -19.243550708798548 2 19.514661151885214
		 44 2.7644455411130298 54 2.7644455411130346;
createNode animCurveTA -n "Spine_04_ctl_rotateX";
	rename -uid "825455D5-4C7B-1028-5D22-DF8185E45273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -35 0 44 0 54 -7.5029641547742463;
createNode animCurveTA -n "Spine_04_ctl_rotateY";
	rename -uid "6869D53C-4BF0-91D4-0A75-40A88A95FB90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -35 0 44 0 54 0;
createNode animCurveTA -n "Spine_04_ctl_rotateZ";
	rename -uid "7FF3F7CD-41C6-C9B8-4333-B1AAA2FF315B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -35 2.7644455411130298 2 21.103776568790881
		 44 2.7644455411130298 54 2.7644455411130346;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "566CB110-4FE5-B452-FF79-8FA5338FB160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -35 0 44 0 54 0.014960737794658174;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "DDA44AE6-4E1A-8C62-5D16-BF844C1BB6B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -35 0 44 0 54 0.18932307589556235;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "14C90591-40A3-FF0E-EE61-468ACEBC9E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -35 0 44 0 54 -0.59627519072006019;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "A1174A42-4A00-36A6-665F-1FB370C92740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -35 0 44 0 54 -0.10850170353603336;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "A73D0294-4C08-3B2B-38A8-878E9466A44F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -35 0 44 0 54 0.24255958405720773;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "6D17F332-401C-530F-775B-4BA59FD654C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -35 0 44 0 54 -0.56657160387892302;
createNode animCurveTL -n "Spine_04_ctl_translateX";
	rename -uid "881DD6FE-43A0-3381-DC55-3C8B2CD734DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -35 0 44 0 54 -0.050745875627847936;
createNode animCurveTL -n "Spine_04_ctl_translateY";
	rename -uid "7001AB4B-4B80-2668-1B2B-0BAB37CD520A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -35 0 44 0 54 0.32980322357755937;
createNode animCurveTL -n "Spine_04_ctl_translateZ";
	rename -uid "0EED674E-4EC2-9A9E-CF3E-3187104F37DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -35 0 44 0 54 -0.52940140123990576;
createNode animCurveTA -n "Spine_06_ctl_rotateX";
	rename -uid "125528D4-4C40-DDAE-260B-C29DD3E4D472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 3.5332844212037431;
createNode animCurveTA -n "Spine_06_ctl_rotateY";
	rename -uid "41756442-4669-FDF0-C58E-84BC6927F8F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 -7.6752811289050848;
createNode animCurveTA -n "Spine_06_ctl_rotateZ";
	rename -uid "3C265770-4852-5AE0-C8C1-92982E9DB89B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -35 13.824361228102049 40 0 50 -5.735171215519717;
createNode animCurveTA -n "Neck_02_ctl_rotateX";
	rename -uid "7466955A-4B97-64EE-9FA7-57A553C98AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 3.5332844212037431;
createNode animCurveTA -n "Neck_02_ctl_rotateY";
	rename -uid "CC3AAF55-4050-A6A9-811C-DCA67FA5ADE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 -7.6752811289050848;
createNode animCurveTA -n "Neck_02_ctl_rotateZ";
	rename -uid "3661916C-49ED-9FD0-416C-EFA5CC2F1F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -35 20 40 0 50 -5.735171215519717;
createNode animCurveTA -n "Head_ctl_rotateX";
	rename -uid "E372B9E4-401B-4E51-720C-27A7298E6FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 50 3.5332844212037431;
createNode animCurveTA -n "Head_ctl_rotateY";
	rename -uid "B21029B6-46B9-C40C-FCA6-659F0877D6FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 50 -7.6752811289050848;
createNode animCurveTA -n "Head_ctl_rotateZ";
	rename -uid "54CBE7CB-42F3-85A8-28B6-E2A379B6FD1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -35 4.4790788545071747 2 0 50 -5.735171215519717;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "288A8089-4DB6-23A3-0BC4-71828B0B1073";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -35 -12.40312947245148 -26 -12.40312947245148
		 -10 -12.40312947245148 -8 -12.40312947245148 0 -51.241509804350692 2 -51.241509804350692
		 40 -29.710374907712229 70 29.445309395625497;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX";
	rename -uid "0220F76E-4624-1825-8F8E-7386CE45258A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -35 35.603898603774212 -26 35.603898603774212
		 -10 35.603898603774212 -8 35.603898603774212 0 50.122014857132186 2 50.122014857132186
		 40 16.986017696086282 70 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "C86B377A-43E5-92D2-900F-6FA5EB83955C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -35 4.2412112111249245 -26 4.2412112111249245
		 -10 4.2412112111249245 -8 4.2412112111249245 0 -45.758006194780378 2 -45.758006194780378
		 40 10.914843916213007 70 -31.922603330385932;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "CCDEF7F5-4076-3D45-8AE1-8B88B3C55D3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -35 -13.942628932798529 -26 -13.942628932798529
		 -10 -13.942628932798529 -8 -13.942628932798529 0 61.459365730496089 2 61.459365730496089
		 40 -5.3708358855494707 70 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "421819DB-4736-AF83-DD87-8687E8A47145";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -35 15.479758015587834 -26 15.479758015587834
		 -10 15.479758015587834 -8 15.479758015587834 0 18.216969442113964 2 18.216969442113964
		 40 -38.365863699097147 70 -34.393755890978511;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "7EE7D759-489C-296C-A37A-23A4727539EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -35 14.613308332450867 -26 14.613308332450867
		 -10 14.613308332450867 -8 14.613308332450867 0 -11.662695684011906 2 -11.662695684011906
		 40 -43.475591480800809 70 -29.776403464081387;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 0.67066407301489617 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 -0.74176121573392473 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 0.67066407301489628 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 -0.74176121573392473 0 0 0;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateX";
	rename -uid "A2189810-4922-CBB0-F7B1-31B1D17F9298";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -35 -7.7864253727908554 -26 -7.7864253727908554
		 -10 -7.7864253727908554 -8 -7.7864253727908554 0 5.9265934778216014 2 5.9265934778216014
		 34 2.2629198529458829 54 0.35386869668284271;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateX";
	rename -uid "0DE22427-4535-3DE3-1122-B0B7396B0651";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -35 5.3488421151605889 -26 5.3488421151605889
		 -10 5.3488421151605889 -8 5.3488421151605889 0 -3.2065255951281255 2 -3.2065255951281255
		 34 -0.6140928337431858 54 -5.5024746352267115;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateY";
	rename -uid "468DEEC9-4B55-0155-166A-C48D4E812F22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -35 -13.972916875240491 -26 -13.972916875240491
		 -10 -13.972916875240491 -8 -13.972916875240491 0 -45.567735663630387 2 -45.567735663630387
		 34 9.6058725898650064 54 9.860098202782174;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateY";
	rename -uid "964B7ADA-47DE-3AE4-7C30-CDB90E657D1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -35 11.396729341994776 -26 11.396729341994776
		 -10 11.396729341994776 -8 11.396729341994776 0 35.20930125479417 2 35.20930125479417
		 34 -7.6233938501281839 54 34.391234510102407;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_RK_Clavicle_ctl_rotateZ";
	rename -uid "F045D591-403D-A565-3EC1-BA9CB27B4C01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -35 29.523053629331006 -26 29.523053629331006
		 -10 29.523053629331006 -8 29.523053629331006 0 -18.921007196394335 2 -18.921007196394335
		 34 -9.0539451785240548 54 -20.310974242866884;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_RK_Clavicle_ctl_rotateZ";
	rename -uid "0E550453-4CD6-5F88-B7F8-D890359AD1CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -35 25.352427723499929 -26 25.352427723499929
		 -10 25.352427723499929 -8 25.352427723499929 0 -13.685531874991865 2 -13.685531874991865
		 34 -2.6483897219646626 54 -24.7893783542828;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX";
	rename -uid "74E86D14-421C-F0F2-86F7-D59CD07D613D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -35 -25.366313129963345 -26 -25.366313129963345
		 -10 -30.615312828243905 -8 -30.615312828243905 40 -20.670251316289665 70 -30.909931295090061;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX";
	rename -uid "28D4169A-4C73-652B-8397-B784FC145B80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -35 244.18837512252392 -26 270.31159699029416
		 -10 111.06253644711296 -8 111.06253644711296 0 44.000689314764514 2 44.000689314764514
		 40 46.151177636158224 70 14.451485788409938;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 0.26450245330944966 1 1 1 0.30171788469037436 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.9643850124267187 0 0 0 -0.95339725091798222 
		0;
	setAttr -s 8 ".kox[1:7]"  1 0.26450245330944966 1 1 1 0.30171788469037442 
		1;
	setAttr -s 8 ".koy[1:7]"  0 -0.96438501242671859 0 0 0 -0.95339725091798222 
		0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "C2B68F1B-45B3-7BE8-BDB6-87B14A945A49";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -35 103.58667459119502 -26 67.097412185005979
		 -10 -116.66256192123922 -8 -116.66256192123922 0 -60.781211994999879 2 -60.781211994999879
		 40 -53.819446698943494 70 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "C35BA6F5-4400-D009-8AA5-94BBE56561FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 14.898051080157229 -8 14.898051080157229
		 0 29.427762886439037 2 29.427762886439037 40 14.898051080157229;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "CC5C9880-403F-3A9C-C15F-818265627118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -35 -20.844360437632929 -26 -20.844360437632929
		 -10 -11.120160981958048 -8 -11.120160981958048 40 -25.505063481333675 70 -10.187977956040257;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY";
	rename -uid "A23EA016-44F5-6DE0-581B-0F86B843371C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -35 -30.410237328939306 -26 -39.068671023448651
		 -10 -75.872953504875653 -8 -75.872953504875653 0 -11.037441118208289 2 -11.037441118208289
		 40 -35.70819599192253 70 -9.2962719419178423;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "17C4F11F-401C-5D84-1F9C-F2BAF9221834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -35 71.70972780751535 -26 36.238646091429636
		 -10 74.976587342414348 -8 74.976587342414348 0 -24.729860726416302 2 -24.729860726416302
		 40 43.665801684569239 70 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "F849CDEF-4195-7DA0-3FA6-1A984E836DBA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 28.258237773567007 -8 28.258237773567007
		 0 12.228593438717949 2 12.228593438717949 40 28.258237773567007;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "A0742C82-497B-A704-A4C8-DD93C3EE92BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -35 -36.888817157456259 -26 -36.888817157456259
		 -10 -18.05192197696169 -8 -18.05192197696169 40 -48.775791846100184 70 -16.458498114294756;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ";
	rename -uid "60E3E0CB-41DB-EDF0-ABC0-2FAE039ECFE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -35 -295.78253808413967 -26 -339.97371250253531
		 -10 -134.37917857914726 -8 -134.37917857914726 0 -41.325776075412506 2 -41.325776075412506
		 40 -32.982566729292429 70 -26.068712898720676;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 0.20348955442549618 1 1 1 0.23320121417210296 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0.97907711710554901 0 0 0 0.97242850313463003 
		0;
	setAttr -s 8 ".kox[1:7]"  1 0.20348955442549618 1 1 1 0.23320121417210293 
		1;
	setAttr -s 8 ".koy[1:7]"  0 0.97907711710554901 0 0 0 0.97242850313462992 
		0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "4470E435-4819-BFA6-767F-E49E135243F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -35 33.664134043933437 -26 -5.9156362669003704
		 -10 -118.16163552496758 -8 -118.16163552496758 0 -35.042770959412621 2 -35.042770959412621
		 40 -57.44214107636266 70 -22.941605657006253;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 1 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "AFD4DE2F-4F2B-B9B8-DD39-8BB75786BFCE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 -39.718789004563646 -8 -39.718789004563646
		 0 0.36812278898955475 2 0.36812278898955475 40 -39.718789004563646;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_05_ctl_rotateX";
	rename -uid "C0909894-4B89-95BE-5C26-C89212E55589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -35 0;
createNode animCurveTA -n "Spine_05_ctl_rotateY";
	rename -uid "B0C39971-4A43-6515-B576-4EA0A805FA97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -35 0;
createNode animCurveTA -n "Spine_05_ctl_rotateZ";
	rename -uid "B5536536-4897-5921-5790-9AB8DF8025E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -35 0;
createNode animCurveTA -n "Jaw_ctl_rotateZ";
	rename -uid "71BF89F7-4226-BE32-E43A-CDA21DA0A024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -35 -36.992486682174302 2 -36.992486682174302
		 54 -2.6437708138132727;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "4C967C5A-4252-440F-D290-E5B1AFF98B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Toe3_02_ctl_translateX";
	rename -uid "A6069C0D-43E8-625A-B2FD-8CBF65F3B1C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Toe3_01_ctl_translateX";
	rename -uid "CF50E1EE-4E38-C0DA-BD05-70A1CCC8D070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Toe1_03_jnt1_ctl_translateX";
	rename -uid "1E0CBBB9-49DD-CA0C-13B4-0D998CB0C0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Toe2_02_ctl_translateX";
	rename -uid "A0826C0C-4EE3-A555-2CB9-A39BB7468A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Toe1_01_ctl_translateX";
	rename -uid "ED53408B-44F7-5B96-DC38-7D8F56D075CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Leg_04_ctl_translateX";
	rename -uid "68F29F2F-40C1-E753-484B-368DE451C95A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Leg_03_ctl_translateX";
	rename -uid "2C5777D6-4C04-58AA-A3C9-4F9B696DA24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Leg_02_ctl_translateX";
	rename -uid "86ADD19E-4622-1838-3776-568243697FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 0;
createNode animCurveTL -n "R_FK_Leg_01_ctl_translateX";
	rename -uid "81C127DD-4B95-D0C7-1883-31AB32ACB426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "Head_ctl_translateX";
	rename -uid "A5322460-48E2-74A4-BDA1-F296C9884BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Neck_02_ctl_translateX";
	rename -uid "ABBBEFF0-49BE-5AA3-AF58-3EA019129BD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Neck_01_ctl_translateX";
	rename -uid "C537A4B7-4EE6-C3F4-5224-F98544F618B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Spine_04_ctl_translateX1";
	rename -uid "E4AE7B41-4981-63B1-DD6F-988427499291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Spine_03_ctl_translateX1";
	rename -uid "8D4DCD61-4BD6-4141-3F8A-428847B3DF24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Spine_02_ctl_translateX1";
	rename -uid "52FE2B57-4E34-8F38-C72A-BAB39FF6559A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "9894BDD7-4FB4-2A85-3382-608317588991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "707816E3-4068-5907-AE36-15912991C898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 -63.951129401345966;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "489F8FE5-4EEF-C72A-663B-50A5302942EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX";
	rename -uid "326A8BF3-47E6-8EE4-17D3-B4B69CFF641B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX";
	rename -uid "5AA24426-4284-6C96-6E0B-038DDFB79687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Hips_ctl_translateX";
	rename -uid "9ECF3EF9-4A7B-E655-1C6E-B0B8CA9CB942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "D3908F10-4722-CAD4-B7FF-538D2226C167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateX";
	rename -uid "4FB1C4E5-4E7E-5C99-7597-4BBE62476C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateX";
	rename -uid "B9CB068F-4772-B673-240C-81B145519209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "6621B633-4A61-5EF4-5C20-12B8955FC1FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX";
	rename -uid "49AB444A-434A-1694-9E5B-209349EE4628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX";
	rename -uid "70E256E6-4E7C-8F15-4882-9CB1AA75637B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateX";
	rename -uid "EC53B8D6-488B-22D4-0716-019D58F78AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Toe3_01_ctl_translateX";
	rename -uid "479A87AD-4E58-0F63-6CB9-0F80231F6F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Toe3_02_ctl_translateX";
	rename -uid "C3ACF31C-4C99-CC29-A268-4098EB5593D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Toe3_02_jnt2_ctl_translateX";
	rename -uid "68E08BE4-455C-F412-C886-CF87078F9AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Leg_04_ctl_translateX";
	rename -uid "1DC95359-4E61-04FD-0B3B-8C8E8D6BD5F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Leg_03_ctl_translateX";
	rename -uid "BD865C19-4618-3983-42E5-958F4229F7A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Leg_02_ctl_translateX";
	rename -uid "6C741B3E-4699-1CAD-25FA-F5B9FF964DB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 7 0 17 0;
createNode animCurveTL -n "L_FK_Leg_01_ctl_translateX";
	rename -uid "42EBFE52-4CB7-32D2-5D86-568B98EA2D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 7 0 17 0;
createNode animCurveTL -n "L_FK_Toe1_01_ctl_translateX";
	rename -uid "F692B3C2-49A7-5A53-5B46-B0A456584167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Toe2_02_ctl_translateX";
	rename -uid "1EB81D64-46C2-78A3-0DC9-F6BD7908E63C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Toe1_03_jnt1_ctl_translateX";
	rename -uid "D178A325-4E16-5249-4A7D-7BA6603CCF87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_ctl_translateX";
	rename -uid "1F6976BF-4AAA-D885-D72F-9D9F4CC7DD85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_translateX";
	rename -uid "07D4B38E-4A32-658E-70F3-A2A8E6895FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_translateX";
	rename -uid "100C9A1E-4221-F594-0020-3D840C445024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Tail_02_ctl_translateX";
	rename -uid "A97A3DA9-4E04-E857-26F1-70ABF37DAA45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 -1 0;
createNode animCurveTL -n "Tail_01_ctl_translateX";
	rename -uid "1AF6DA70-45FB-83F8-2249-61996FA5CF88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 -1 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "015BE945-4737-7211-6C52-69A2438FB0F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "C44005F3-49C9-FECE-EB60-A39AC056D0D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_translateX";
	rename -uid "3448CCCB-4C33-2112-51F5-C484B3CBCE78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_translateX";
	rename -uid "583C07E7-4E29-85A0-AB9C-5AA78B8B52E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_ctl_translateX";
	rename -uid "809968C2-4627-D0BA-E0D8-68968710812A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Toe3_02_jnt2_ctl_translateX";
	rename -uid "E5223E22-4FB1-C3F3-CC79-F9AB2F00A4B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Tongue_01_ctl_translateX";
	rename -uid "F69722D8-4ADE-A29F-169A-5D983AB519F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Tail_09_ctl_translateX";
	rename -uid "9CC2FCBA-4FA3-0BE0-4F12-A192665B6AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 -1 0;
createNode animCurveTL -n "Tail_08_ctl_translateX";
	rename -uid "C6382F50-4289-9C14-852F-759C3A8EDA66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 -1 0;
createNode animCurveTL -n "Tail_07_ctl_translateX";
	rename -uid "2B03E790-4A93-666D-665B-DD8D02D068E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 -1 0;
createNode animCurveTL -n "Tail_06_ctl_translateX";
	rename -uid "AA66FF54-4821-E8BF-0442-E88174BC2261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 -1 0;
createNode animCurveTL -n "Tail_05_ctl_translateX";
	rename -uid "07E677CE-4146-1520-C1E8-EEB81F1BF64E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 -1 0;
createNode animCurveTL -n "Tail_04_ctl_translateX";
	rename -uid "423B7F75-4E95-2386-6E2C-4C96832882F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 -1 0;
createNode animCurveTL -n "Tail_03_ctl_translateX";
	rename -uid "FDE33F6D-4430-E41F-777E-69B0F30F462B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 -1 0;
createNode animCurveTL -n "L_Brow_ctrl_translateX";
	rename -uid "41B8B969-4004-7DB3-D7D5-8E9E9B0E706C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Jaw_ctrl_translateX";
	rename -uid "71420346-43E1-9F24-1523-48B4D3ECB1F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_Eye_ctrl_translateX";
	rename -uid "BC72703E-4A7B-10D5-0767-F3889A37FD6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Eye_ctrl_translateX";
	rename -uid "F320974A-4DDA-BF9A-24B1-1EA7C48532D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "MasterEye_ctrl_translateX";
	rename -uid "3A5E9777-4F1E-F5BC-1A95-C8AA5E5B77FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9314375545673763;
createNode animCurveTL -n "COG_ctl_translateX1";
	rename -uid "D62C324C-41C3-A1E4-C051-5C9C7E0AB8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 -12.526262769549527;
createNode animCurveTL -n "R_Mouth_ctrl_translateX";
	rename -uid "8671D309-4A95-CBB2-A9CF-52BC870F3202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_Mouth_ctrl_translateX";
	rename -uid "0E4D2143-4730-C921-CFC3-549722555C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_Brow2_ctrl_translateX";
	rename -uid "3EBF6254-4647-E09B-72CB-199E2E9BEE8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_Brow2_ctrl_translateX";
	rename -uid "9DEA279F-443A-9777-CE55-ED968F15382E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Sniff_Ctrl_translateX";
	rename -uid "5B4E6473-4341-F916-F48A-E7BC151C7524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "PoutLip_Ctrl_translateX";
	rename -uid "DDE29381-4C50-1EFC-603E-E2819A78ED1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_Brow_ctrl_translateX";
	rename -uid "F24BFAF5-44AE-43CA-E674-67B60772E2FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 -1;
createNode animCurveTL -n "Tongue_05_ctl_translateX";
	rename -uid "7B415D67-4BB5-7ACD-B49E-3398CBC3332E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Tongue_04_ctl_translateX";
	rename -uid "0072F050-4606-A3C3-AEA4-DB9F317EB12E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Tongue_03_ctl_translateX";
	rename -uid "057EBC9E-4440-0249-5057-699030B24C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Tongue_02_ctl_translateX";
	rename -uid "CCE3AB48-4407-12AB-66F0-C7A1F8CA8C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateX";
	rename -uid "F8925BB3-489E-06DD-8050-6EAC8C8D3EA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateX";
	rename -uid "F7912DFD-463A-2F17-932D-E38C05F3FE27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateX";
	rename -uid "E0ADBA8B-4BBB-6AC6-7F34-A48E94A1C417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateX";
	rename -uid "A43641EC-4AD4-3BA4-4307-7DA35FCC4075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateX";
	rename -uid "5185BEA8-4B2A-FD37-8FF7-26A27FD4E8DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateX";
	rename -uid "5F1B49A8-470D-0A98-521A-F2A1C6C246A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateX";
	rename -uid "BA76A659-47C9-14B0-5C89-65A69E3013BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateX";
	rename -uid "1A76D398-4A5B-20BF-934E-438888A3A3D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateX";
	rename -uid "96C6FA9E-438D-0307-0B5F-15A6B61633A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateX";
	rename -uid "1EF4FC26-4D58-482E-3188-C6A061A2944D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX";
	rename -uid "D19AFFBF-439A-3F8F-589E-82836FBD06E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "BE10B773-4FC1-6738-6BD8-719A0E857E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "26997F32-4F94-6174-8B13-D7B12AF47848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Toe3_02_ctl_translateY";
	rename -uid "74807A9D-4620-3690-A8A3-829FF23F2761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Toe3_01_ctl_translateY";
	rename -uid "5DD7498C-4C2D-4A3B-C01E-819E74A7E23A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Toe1_03_jnt1_ctl_translateY";
	rename -uid "6B09D330-489C-E6AA-7AFA-73AA4A2F244A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Toe2_02_ctl_translateY";
	rename -uid "ADA56101-4AD0-675E-6F91-EFA64878E28B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Toe1_01_ctl_translateY";
	rename -uid "65EEC1E0-4649-F1FA-C1AF-A4AF8147C472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Leg_04_ctl_translateY";
	rename -uid "DB799921-4483-DB2D-C7AE-F8A99B1363A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Leg_03_ctl_translateY";
	rename -uid "10856AF9-463A-6B11-46CD-66AD8B4F40B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Leg_02_ctl_translateY";
	rename -uid "2FA85711-41E3-0ACF-CA53-47ACEA8366E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 0;
createNode animCurveTL -n "R_FK_Leg_01_ctl_translateY";
	rename -uid "9FC600A0-4930-7F6A-18D6-82BB54597D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "Head_ctl_translateY";
	rename -uid "21FCA707-4357-DA05-C19B-13BECF93755C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Neck_02_ctl_translateY";
	rename -uid "C916A744-4BE1-04C1-0CE6-FBBCF0A03FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Neck_01_ctl_translateY";
	rename -uid "1393EF8A-4A6A-B053-43D6-018ADA30F60B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Spine_04_ctl_translateY1";
	rename -uid "FE02010D-4D39-B4E5-5458-7AB65AD3EC61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Spine_03_ctl_translateY1";
	rename -uid "6395D97D-405F-828F-371E-CE9094B4D95C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Spine_02_ctl_translateY1";
	rename -uid "3EDA0C84-4C12-A754-F72C-3FACEF54B516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "B807BBF0-4670-DDBC-419B-F297D2EC39A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "09812393-41D9-0DB3-F910-ED85EF03EEC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY";
	rename -uid "C2DC41DA-4FC4-FAFD-B89F-5BBF5AF4A694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "45BE408E-440B-BF4B-6107-9EB4002D8912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Hips_ctl_translateY";
	rename -uid "612CEAFA-4589-4E26-DB8C-4EB8B8D84B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "5F37F3F2-4670-A69B-2D85-698A9C1F7E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateY";
	rename -uid "78B16144-4B8B-084A-9034-1581AFA100D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateY";
	rename -uid "3226F8B7-4E76-00F2-3B98-57B5CA54251D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "1167A1B6-42F3-125A-703B-BFBC548F611E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY";
	rename -uid "56565928-4346-2258-8B91-9090DE8B9574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY";
	rename -uid "134AC6A9-4FE3-25E3-F967-03A17E7E8655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateY";
	rename -uid "B0435DFE-4A5C-BBF6-903C-D5AEE876FF78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Toe3_01_ctl_translateY";
	rename -uid "45DC37D2-40A2-00EC-08B5-7691CDC22114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Toe3_02_ctl_translateY";
	rename -uid "892AE618-4C23-7EB4-91D6-58BC8A7CDE4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Toe3_02_jnt2_ctl_translateY";
	rename -uid "8056A87C-4601-2CFE-6CBF-11BE18996FCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Leg_04_ctl_translateY";
	rename -uid "F1C8A5A3-4E8B-10A4-CCC8-A6A5C4DCAB59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Leg_03_ctl_translateY";
	rename -uid "5614F309-4CFE-72C2-003F-1496359A5163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Leg_02_ctl_translateY";
	rename -uid "392D6D50-41A1-6900-D5ED-4FA8994B8FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 7 0 17 0;
createNode animCurveTL -n "L_FK_Leg_01_ctl_translateY";
	rename -uid "FD940621-4253-3C6C-26BF-7DB6F0FBD8BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 7 0 17 0;
createNode animCurveTL -n "L_FK_Toe1_01_ctl_translateY";
	rename -uid "6A067F06-4F0C-6545-B507-A7BBE2D9FA61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Toe2_02_ctl_translateY";
	rename -uid "580680D2-4DF3-11BA-BE4D-A4A6D4D7A20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Toe1_03_jnt1_ctl_translateY";
	rename -uid "F6D57C3F-4B6E-D9FA-4274-819F00EB806A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_ctl_translateY";
	rename -uid "4EBD466C-4F6C-F342-0352-95B9F33F3343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_translateY";
	rename -uid "9862459C-4C14-8CCC-6854-5FB09FCF4A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_translateY";
	rename -uid "3339A355-4075-447A-5D09-C1A8F04D8B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Tail_02_ctl_translateY";
	rename -uid "76E35B90-4C2B-7359-6A14-BBB24A8DC639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 -1 0;
createNode animCurveTL -n "Tail_01_ctl_translateY";
	rename -uid "B76C6AEF-48F2-C5B0-3B90-D9925E4DFFEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 -1 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "FC9AFBF6-439B-2292-EE37-9BAA366ECA6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "BAAF03B9-429B-2D4F-BCCD-4A858B975C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_translateY";
	rename -uid "279EFC92-4975-7A09-2E72-EA8251E14F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_translateY";
	rename -uid "8CF0E110-4D3B-33D0-B5BF-1F982CF1EB68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_ctl_translateY";
	rename -uid "EA87D180-4F55-E9E2-ACF9-3B981A95D58A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Toe3_02_jnt2_ctl_translateY";
	rename -uid "937EC437-4818-6EA9-347C-65A129088209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Tongue_01_ctl_translateY";
	rename -uid "F0D8E9DA-4AA1-E229-89C7-69AE27B70496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Tail_09_ctl_translateY";
	rename -uid "95F2D35E-43E1-B3AB-33F2-A0A7CF4EE644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 -1 0;
createNode animCurveTL -n "Tail_08_ctl_translateY";
	rename -uid "3C3552AD-4A57-A64D-6AE1-C3BD42D50092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 -1 0;
createNode animCurveTL -n "Tail_07_ctl_translateY";
	rename -uid "BEC69FCF-48EA-17DF-477C-31BC72072B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 -1 0;
createNode animCurveTL -n "Tail_06_ctl_translateY";
	rename -uid "11959C9F-4F53-6E01-995B-C8A103461CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 -1 0;
createNode animCurveTL -n "Tail_05_ctl_translateY";
	rename -uid "20A635D0-4C6A-4A05-AF3F-ACB84DCDCFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 -1 0;
createNode animCurveTL -n "Tail_04_ctl_translateY";
	rename -uid "846C2E24-42A8-F195-9366-CFAC791BB606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 -1 0;
createNode animCurveTL -n "Tail_03_ctl_translateY";
	rename -uid "04045736-4209-CD5A-E375-CEBB667B9BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 -1 0;
createNode animCurveTL -n "L_Brow_ctrl_translateY";
	rename -uid "444B0298-4CFE-F462-3DFA-0C8D64B0C85E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Jaw_ctrl_translateY";
	rename -uid "253DFA0D-4FE7-A00E-5B75-46AEEE502128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_Eye_ctrl_translateY";
	rename -uid "D9B00BE8-4D7D-257A-6BC1-5BA622D65144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Eye_ctrl_translateY";
	rename -uid "97CAE63D-4D8E-0C57-3AC3-C4905B2FDECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "MasterEye_ctrl_translateY";
	rename -uid "5177EEF2-40F9-775C-8410-C58348CF956C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -21.700859005095701;
createNode animCurveTL -n "COG_ctl_translateY1";
	rename -uid "295F4A11-40CF-7340-627E-72ACD1F67A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 -3.3863875264940204;
createNode animCurveTL -n "R_Mouth_ctrl_translateY";
	rename -uid "2752D5C7-414A-8570-5DA6-839E8AC5D64E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 -0.99999999999998868;
createNode animCurveTL -n "L_Mouth_ctrl_translateY";
	rename -uid "6FAB1D21-401A-5FEB-9F86-CBBF92BBEB4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 -0.82739345886545168;
createNode animCurveTL -n "R_Brow2_ctrl_translateY";
	rename -uid "4BFF2563-4BB3-4DC7-ABE2-2CAA803EF5A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0.094155358540828238;
createNode animCurveTL -n "L_Brow2_ctrl_translateY";
	rename -uid "731D0E6F-4C4E-DCD8-1019-7E9EAB4D11FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Sniff_Ctrl_translateY";
	rename -uid "816D55B8-4948-3AC7-560C-9097C63DCD55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "PoutLip_Ctrl_translateY";
	rename -uid "2F7CE61F-418E-6FB1-0C05-D5B2BED5F230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_Brow_ctrl_translateY";
	rename -uid "2A0EBAB8-4E43-1BB4-92CA-509846906A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 -0.79260365546450062;
createNode animCurveTL -n "Tongue_05_ctl_translateY";
	rename -uid "6D3046BE-4C9D-4B3E-CD3F-C886281DAFAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Tongue_04_ctl_translateY";
	rename -uid "39FBE6C4-47AA-51F4-3116-71A5A5FE155F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Tongue_03_ctl_translateY";
	rename -uid "2437D976-4E93-B549-DA0C-75A225968D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Tongue_02_ctl_translateY";
	rename -uid "F2D77E1B-4577-64BE-28A3-1EBC1F1EB8EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateY";
	rename -uid "20EA8033-4D36-22CD-521E-17A2DB7A6DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateY";
	rename -uid "F81D87DD-4562-2C34-3BCC-5DBF5EC685FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateY";
	rename -uid "0839EFEB-4E31-E995-C9B5-1E9A185D7309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateY";
	rename -uid "08560175-4DDE-F9A7-FF1A-D0AC7C579896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateY";
	rename -uid "A94010D7-4494-6997-05AC-CD8FE4A471DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateY";
	rename -uid "7DE82A5A-4ED2-AC0F-34E9-26AD8209FAC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateY";
	rename -uid "2344CD25-4E3F-FAE4-A69A-1584E5C68E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateY";
	rename -uid "B8296C5B-40B4-7BD3-FE4D-0BA4AA38DDC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateY";
	rename -uid "6EA87990-4B5C-C751-3464-62A7FEADBC75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateY";
	rename -uid "5CA4F6F3-44DB-78CF-C5B6-CAADFE6E3ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY";
	rename -uid "F1A53957-4511-75F9-9A58-2A98FBEB439B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "AEB1D984-40BC-3931-5985-5CA0B0466446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "2421104F-402A-0DCC-FF62-F68E07447320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Toe3_02_ctl_translateZ";
	rename -uid "E60F8A77-4B97-1BBF-E4FF-ABAD9CDAE054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Toe3_01_ctl_translateZ";
	rename -uid "482D1ABC-48A6-FE3E-100D-C896DA678709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Toe1_03_jnt1_ctl_translateZ";
	rename -uid "87FBF35F-4F5C-D89F-1FBB-59B9EB212098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Toe2_02_ctl_translateZ";
	rename -uid "3C90D2FC-4A51-5B2D-EBF0-DAA3717FF545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Toe1_01_ctl_translateZ";
	rename -uid "7E359A9B-408E-5D86-4DD6-7E8E53444775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Leg_04_ctl_translateZ";
	rename -uid "7BAE75C9-44C8-B56F-EBD2-5490F52F2403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Leg_03_ctl_translateZ";
	rename -uid "8ED886FF-4935-3081-87D3-02940017BCCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Leg_02_ctl_translateZ";
	rename -uid "5EE2398B-478C-6B18-6C3C-8284C83A99A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 0;
createNode animCurveTL -n "R_FK_Leg_01_ctl_translateZ";
	rename -uid "7CB15D92-4952-138A-C6FE-719FA51DA564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "Head_ctl_translateZ";
	rename -uid "8726D04F-4E7E-AE84-6005-CA8DB391DCE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Neck_02_ctl_translateZ";
	rename -uid "4294367F-4E13-B946-3CFE-CF88CF2F8C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Neck_01_ctl_translateZ";
	rename -uid "16778F64-46A2-FF85-9753-5781A9DCF7FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Spine_04_ctl_translateZ1";
	rename -uid "E0B80881-4C30-5979-C122-3994F7449102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ1";
	rename -uid "8D7156BB-49A6-4AE7-8364-34A86ED30E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ1";
	rename -uid "8574A68D-42F2-254B-7F40-E3A579465E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "8411C8C6-4332-028E-F519-299640698386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "C5DD2B04-448E-2480-C072-26A70AECB2BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 -39.218503399098445;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "AB8EC6BC-4469-EE6E-7242-1E9CC53F5591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ";
	rename -uid "EADC996C-47E9-6572-9270-D6B1B8EFCB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "BC1DFC00-4433-3E82-3D85-8C99AF6EDFE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Hips_ctl_translateZ";
	rename -uid "025FD459-4516-6D83-6466-0A9F97B0FEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "8B6CCE4A-4BC2-2968-1949-F0B8B322064B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateZ";
	rename -uid "B4FDD974-47B4-B7F9-19C7-D9B114FB85B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateZ";
	rename -uid "58C87464-41C2-9A8C-094F-07837C550009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "FD02A62E-40F8-E06D-7CAB-0AA7378F83B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ";
	rename -uid "5E37BA17-4A8D-692F-C61E-E9A1DDFB4BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ";
	rename -uid "B8745345-4EAB-AA3F-FE89-088A5C621862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateZ";
	rename -uid "960D0043-434E-D39E-B935-1E96476DDD80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Toe3_01_ctl_translateZ";
	rename -uid "99072A07-465A-0BB9-61CE-94A5124ECC4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Toe3_02_ctl_translateZ";
	rename -uid "96492097-4A80-87CD-06D4-D1A4B3431721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Toe3_02_jnt2_ctl_translateZ";
	rename -uid "69B6C393-44BB-C72D-EE09-3587ACE70AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Leg_04_ctl_translateZ";
	rename -uid "D55A52A7-4802-0473-38BC-78906F6F757D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Leg_03_ctl_translateZ";
	rename -uid "3B6398BB-4790-F650-4AD6-16ABF33A5C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Leg_02_ctl_translateZ";
	rename -uid "7B3F123F-4949-0490-26F6-1C9F7EE4D301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 7 0 17 0;
createNode animCurveTL -n "L_FK_Leg_01_ctl_translateZ";
	rename -uid "E0514E20-4954-618D-1DF3-E38540D4AE70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 7 0 17 0;
createNode animCurveTL -n "L_FK_Toe1_01_ctl_translateZ";
	rename -uid "7669DF99-4820-067F-08D8-249A5C62BB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Toe2_02_ctl_translateZ";
	rename -uid "06385C1D-41A4-12FA-0362-579440351166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Toe1_03_jnt1_ctl_translateZ";
	rename -uid "1F410451-4DF4-49CB-3C8D-1499DBD78E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_ctl_translateZ";
	rename -uid "EB96FFB9-42FB-F51A-4846-2F8BADF32C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_translateZ";
	rename -uid "7F5EE8C1-4600-B56E-07EF-1B8647CA022B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_translateZ";
	rename -uid "F9471884-4C63-8FD0-15D3-E7B9CA933EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Tail_02_ctl_translateZ";
	rename -uid "40DA7454-443C-3CF7-DE06-BB9ADD186AFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 -1 0;
createNode animCurveTL -n "Tail_01_ctl_translateZ";
	rename -uid "4B40BE41-45F9-5C1C-EB0F-91BF50E7FB47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 -1 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "2AB6DAB8-4006-3980-3147-60BF4CF4AD35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "F034FB17-44FA-0DA3-DC24-9CA54640F0D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_translateZ";
	rename -uid "B7786AFC-4A9E-E076-D99C-22BC12F22FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_translateZ";
	rename -uid "01632594-4BCC-AF3B-E6C5-83ACBD1D54C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_ctl_translateZ";
	rename -uid "67B354CE-4786-8A8D-0406-0EB411DAE166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Toe3_02_jnt2_ctl_translateZ";
	rename -uid "91CA5351-4133-F99C-67A0-3A863B5870E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Tongue_01_ctl_translateZ";
	rename -uid "E6E12297-4EF1-A023-050F-7CBFA9576FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Tail_09_ctl_translateZ";
	rename -uid "B24281EF-407D-3772-6E7D-91A8D6139985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 -1 0;
createNode animCurveTL -n "Tail_08_ctl_translateZ";
	rename -uid "63DC871C-4F09-227F-C80B-52B7A18E506A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 -1 0;
createNode animCurveTL -n "Tail_07_ctl_translateZ";
	rename -uid "4EE6DFBE-4A6D-DF93-B8B7-548EA21505BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 -1 0;
createNode animCurveTL -n "Tail_06_ctl_translateZ";
	rename -uid "67406DC6-43B7-A199-15FC-95AE4ADE729F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 -1 0;
createNode animCurveTL -n "Tail_05_ctl_translateZ";
	rename -uid "F0C13041-4676-E6DC-F703-F0961FB7A3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 -1 0;
createNode animCurveTL -n "Tail_04_ctl_translateZ";
	rename -uid "CEFDFBF4-401B-BFF3-FE13-60BCD2AF3A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 -1 0;
createNode animCurveTL -n "Tail_03_ctl_translateZ";
	rename -uid "C458ED9F-4DF3-B366-C1A5-9689ED95E507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 -1 0;
createNode animCurveTL -n "L_Brow_ctrl_translateZ";
	rename -uid "A1A9E388-4AC8-FCB6-C39F-E8A11C095933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Jaw_ctrl_translateZ";
	rename -uid "8355EE7A-4DFC-659A-666D-9BB1F1B37B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_Eye_ctrl_translateZ";
	rename -uid "6F1963D4-43DC-4EA8-909D-2890957BFD83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Eye_ctrl_translateZ";
	rename -uid "716A6175-42A2-36E8-6E89-8F821938E348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "MasterEye_ctrl_translateZ";
	rename -uid "254D1389-4478-699C-4520-6291A774D9F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -59.657104819102727;
createNode animCurveTL -n "COG_ctl_translateZ1";
	rename -uid "16BBEE5E-4A66-1B7B-EF70-6CA82449D61C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 1.5356017281482812;
createNode animCurveTL -n "R_Mouth_ctrl_translateZ";
	rename -uid "9F96DC1B-4CF2-D316-28CF-D88C349331A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_Mouth_ctrl_translateZ";
	rename -uid "9CC20C3C-49DC-7D44-9204-45BDE74A5C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_Brow2_ctrl_translateZ";
	rename -uid "986D45DF-411D-4D0C-1B1A-FB9E21E0B349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_Brow2_ctrl_translateZ";
	rename -uid "1EB9FF2C-401D-95BD-91F0-42BBC0ED68BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Sniff_Ctrl_translateZ";
	rename -uid "F148469E-4488-6A2D-AF27-1DA12241B038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "PoutLip_Ctrl_translateZ";
	rename -uid "265A5B19-4E6C-4D4F-1CB2-BB8086560FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_Brow_ctrl_translateZ";
	rename -uid "25C35D23-4278-7470-F66E-5B9608C40908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Tongue_05_ctl_translateZ";
	rename -uid "97C45C8E-4066-9E00-12A8-399E87E191C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Tongue_04_ctl_translateZ";
	rename -uid "05909D0D-4674-AA07-B152-7C9B298EDF88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Tongue_03_ctl_translateZ";
	rename -uid "3C39813B-41AA-21DF-5C57-31B2E5E94E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "Tongue_02_ctl_translateZ";
	rename -uid "F39F9F3D-4CF1-FC37-AE3C-32A824CC7CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateZ";
	rename -uid "6D326CDA-4551-C800-36A3-FEA5ECE1DF08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateZ";
	rename -uid "666DFDDD-4CA2-5F3F-A684-EF876F9F72A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateZ";
	rename -uid "3D56F8AB-42EF-476E-9725-2595732471CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateZ";
	rename -uid "18730A04-4899-A1BD-A545-DA85FB408508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateZ";
	rename -uid "24B3745D-4719-E0BE-8BB8-A3954BD66525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateZ";
	rename -uid "308675BF-4B29-7BF3-D43C-0A8BD045D0D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateZ";
	rename -uid "1498365B-4BED-03E6-9F29-9E8D7A5E2667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateZ";
	rename -uid "E2F0395A-4EA1-597D-2CD0-4785540AF594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateZ";
	rename -uid "CED30A4C-49FD-09EC-879E-C79DDA023B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateZ";
	rename -uid "1F77B00D-46FF-7DB3-AD70-2B82D655E241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ";
	rename -uid "18B3A744-4C7C-921E-45B5-2EBCD92FADF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "D577AA5C-4A06-74C0-D53B-2FB390E91A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX1";
	rename -uid "BE47E8B0-4D6F-BF08-000B-7EB73C357BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -8 5.8787003135021436 9 -8.7881945628480249
		 17 -8.7881945628480249 23 -9.5861270131494827 35 -8.7881945628480249 38 -8.9117598482009921
		 41 -9.5790123891070138 75 -8.8787357929489961;
createNode animCurveTA -n "R_FK_Toe3_02_ctl_rotateX";
	rename -uid "D4CA754B-4E68-D82B-5E53-6B9DA23E1F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_FK_Toe3_01_ctl_rotateX";
	rename -uid "8A466FD3-40FB-2E38-3384-E7A3FDEC80F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_FK_Toe1_03_jnt1_ctl_rotateX";
	rename -uid "4A5CFCD4-4C43-49EB-5C09-B2B74B5E1AFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_FK_Toe2_02_ctl_rotateX";
	rename -uid "C96E097E-4584-5547-72E7-AD80712CDA55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_FK_Toe1_01_ctl_rotateX";
	rename -uid "39116067-479B-040D-F732-458B27CA7EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_FK_Leg_04_ctl_rotateX";
	rename -uid "35484289-4B5B-0202-B394-7CA91D6292E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_FK_Leg_03_ctl_rotateX";
	rename -uid "AC571AC8-4709-C22A-99E8-C6A6AA912492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_FK_Leg_02_ctl_rotateX";
	rename -uid "4BC14D4C-43A1-A463-8C58-40B99C0B0E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 38 0 41 0;
createNode animCurveTA -n "R_FK_Leg_01_ctl_rotateX";
	rename -uid "98E83C67-4D81-1F9F-D1DF-0AAA64A2CBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 20 3.7834359070122909;
createNode animCurveTA -n "Head_ctl_rotateX1";
	rename -uid "E54D5A0E-4B0F-9032-B725-0880032541BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -8 -6.0162016156491207 5 8.3511378395661264
		 17 8.3511378395661264 22 7.5987487668246025 35 8.3511378395661264 38 8.2372106506876239
		 41 7.6220038307437159 75 8.0314091797712557;
createNode animCurveTA -n "Neck_02_ctl_rotateX1";
	rename -uid "032F2A4A-4C4A-712C-2CC3-92B57ABE06F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 -6.0162016156491207 5 -5.7999327259848856
		 38 -5.7999327259848856 41 -5.7999327259848856;
createNode animCurveTA -n "Neck_01_ctl_rotateX";
	rename -uid "C64C2ADC-47B1-9EDC-AAB3-BF856CB46E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 -6.0162016156491207 5 -4.6293910973517454
		 38 -4.6293910973517454 41 -4.6293910973517454;
createNode animCurveTA -n "Spine_04_ctl_rotateX1";
	rename -uid "4591B694-4815-8FFF-CEF1-0E945C778126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 -0.1549266707735921 38 -0.1549266707735921
		 41 -0.1549266707735921;
createNode animCurveTA -n "Spine_03_ctl_rotateX1";
	rename -uid "95CC2A51-4323-2E0D-D3A8-0180CF92834C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 -0.1549266707735921 38 -0.1549266707735921
		 41 -0.1549266707735921;
createNode animCurveTA -n "Spine_02_ctl_rotateX1";
	rename -uid "47C12228-4C46-4174-6F02-5E92F268266E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 -0.1549266707735921 38 -0.1549266707735921
		 41 -0.1549266707735921;
createNode animCurveTA -n "Spine_01_ctl_rotateX";
	rename -uid "F6BFF812-4990-CD3C-6C9C-859C8314D800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0.24234136764552164;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX1";
	rename -uid "4E9AA07C-49F4-4653-BABC-E89A4AFCFEC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -8 20.425312598697811 5 80.71615449071821
		 17 80.71615449071821 23 81.711930943775513 35 80.71615449071821 38 80.870357270067899
		 41 81.703052278556214;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX1";
	rename -uid "3BB6BB7B-4FC1-1056-50C7-508A5C6394D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -8 213.68337315276526 17 213.68337315276526
		 23 213.68337315276526 35 213.68337315276526 38 213.68337315276526 41 213.68337315276526;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX1";
	rename -uid "5C13BAE3-4EDD-4F24-08EB-3D8E5772CC91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -8 0 9 15.393866894613314 17 15.393866894613314
		 23 12.335432616099872 35 15.393866894613314 38 14.920247474554598 41 12.36270260623751
		 75 15.966594076142917;
createNode animCurveTA -n "Hips_ctl_rotateX";
	rename -uid "F473B0EC-4C45-1875-56AE-74A7DE8A7332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "E308E60C-4EE8-911A-E48F-F796DC836570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateX";
	rename -uid "D0782670-463E-664E-3E23-8F9998641488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 24.531538748241367 38 24.531538748241367
		 41 24.531538748241367;
createNode animCurveTA -n "L_Clavicle_ctl_rotateX";
	rename -uid "3F60CC64-452D-DD89-6C0D-36A8F161588C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 -56.977758745322866 38 -56.977758745322866
		 41 -56.977758745322866;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX1";
	rename -uid "28152851-4F86-5958-4B05-A5B49AC4A184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -8 0 5 15.396951466355965 17 15.396951466355965
		 23 14.475949249407027 35 15.396951466355965 38 15.254327987758227 41 14.484161203330439;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateX";
	rename -uid "9262E40F-48F9-5ACD-DCB3-AC87E16994E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "2916ECE6-4C59-B5E9-19A4-A5A92A03D43C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateX";
	rename -uid "91D19172-4B7D-19AE-6FDC-DDBDCBD397F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "L_FK_Toe3_01_ctl_rotateX";
	rename -uid "1DD6B5D8-4315-DA82-A104-3B8DFA2679ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "L_FK_Toe3_02_ctl_rotateX";
	rename -uid "660E4166-4F3A-E15E-E16C-30A2507CB3A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "L_FK_Toe3_02_jnt2_ctl_rotateX";
	rename -uid "4D6DAC24-4B17-0F28-2C5D-74A8FF10015C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "L_FK_Leg_04_ctl_rotateX";
	rename -uid "DFB5CF97-48C2-5999-82E2-0184482E5230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "L_FK_Leg_03_ctl_rotateX";
	rename -uid "5F58CAF0-4F4F-E0E8-353C-CEBC12ADC2EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 -1 -10.339521734678707;
createNode animCurveTA -n "L_FK_Leg_02_ctl_rotateX";
	rename -uid "6C0EB770-45F2-92D0-AD2A-5C9191C912B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -8 0 7 0 17 0 38 0 41 0;
createNode animCurveTA -n "L_FK_Leg_01_ctl_rotateX";
	rename -uid "E71A9D4B-4CED-5E76-E0DF-AF86D2FB1C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 -9.1635542321512133 -1 -6.711158806051488
		 7 -6.84859023122588 17 -16.138954573014761;
createNode animCurveTA -n "L_FK_Toe1_01_ctl_rotateX";
	rename -uid "22CE2C96-47C6-7446-1AA2-41B361056BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "L_FK_Toe2_02_ctl_rotateX";
	rename -uid "ED181373-45F5-C96F-8880-A1BCA6D326B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "L_FK_Toe1_03_jnt1_ctl_rotateX";
	rename -uid "1881B2E6-492B-D348-F583-0B8F12803AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_ctl_rotateX";
	rename -uid "872B88CC-4379-C067-11A9-738BFF6A0652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_rotateX";
	rename -uid "5C68AA4D-47BF-E4A3-4E70-F0841BFFB9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_rotateX";
	rename -uid "1B3B0C31-4B1C-919B-34C1-598F65465037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "Tail_02_ctl_rotateX";
	rename -uid "583FB229-4B59-6035-0201-9B9C1A9A68CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 -18.992405279350876 -1 -18.992405279350876
		 25 -14.605623492982591;
createNode animCurveTA -n "Tail_01_ctl_rotateX";
	rename -uid "D4EB0DA7-4E30-10C7-0EE5-5A8CAAEA8ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 -9.8798190921047837 -1 -9.8798190921047837
		 25 -24.630425651693098;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "655A93C9-4907-D464-EB1A-FEA03B47627F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "3C4FD3CD-4355-839A-C562-F69918BFAA66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_rotateX";
	rename -uid "8C418E9F-4D6B-54C4-EE3F-84A8921451C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_rotateX";
	rename -uid "16C62B4C-444D-2CEC-7021-F1975B77138D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_ctl_rotateX";
	rename -uid "E745CBCB-425B-4B93-2280-448EEE1500E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_FK_Toe3_02_jnt2_ctl_rotateX";
	rename -uid "8B06BE5E-40B5-4337-FD8C-5D8F40A2602C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateX";
	rename -uid "8CE39003-4A0B-AB6E-7940-B693468D291B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "Tail_09_ctl_rotateX";
	rename -uid "CA368AE2-49D9-4608-5231-ADAC76D654F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 -6.4230663585951531 -1 -6.4230663585951531
		 25 -1.8589176162364278;
createNode animCurveTA -n "Tail_08_ctl_rotateX";
	rename -uid "A8622A26-4A90-C3E6-1304-B9970C4311B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 -6.4230663585951531 -1 -6.4230663585951531
		 15 -5.9915120816662677 25 -6.4709940836398125;
createNode animCurveTA -n "Tail_07_ctl_rotateX";
	rename -uid "B43D7EBA-48D8-1711-BC33-57B53C31F23F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 -6.4230663585951531 -1 -6.4230663585951531
		 15 -5.3836801372704928 25 -5.9262482939474932;
createNode animCurveTA -n "Tail_06_ctl_rotateX";
	rename -uid "C003BFD9-4285-36D7-4E5F-5585C5DF4485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 -6.4230663585951531 -1 -6.4230663585951531
		 25 14.36585851113662;
createNode animCurveTA -n "Tail_05_ctl_rotateX";
	rename -uid "CFA65F4A-4629-2F72-500C-A599F3CC7BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 -18.992405279350876 -1 -18.992405279350876
		 25 -22.419773932267173;
createNode animCurveTA -n "Tail_04_ctl_rotateX";
	rename -uid "1EB6400B-4277-1228-D328-1D9CC58B77F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 -18.992405279350876 -1 -18.992405279350876
		 25 -1.5439638510471854;
createNode animCurveTA -n "Tail_03_ctl_rotateX";
	rename -uid "CD9FFEF8-45DC-2F81-B205-51A6A4AF7D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 -18.992405279350876 -1 -18.992405279350876
		 25 3.5534108608024382;
createNode animCurveTA -n "L_Brow_ctrl_rotateX";
	rename -uid "696DB30E-4494-41C0-C5D7-EF9D43BE7B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "Jaw_ctrl_rotateX";
	rename -uid "FC119FD9-4540-76DC-1581-BC94C74B57C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_Eye_ctrl_rotateX";
	rename -uid "85D6D653-4B7E-E48C-FB9B-8DB4375C3E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Eye_ctrl_rotateX";
	rename -uid "B9682CBF-4BAB-292F-386E-7F90F8865746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "MasterEye_ctrl_rotateX";
	rename -uid "4B6801D7-4425-7E74-2306-ADAE9F7AFB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_ctl_rotateX1";
	rename -uid "FC1593A0-46D8-AEEA-313B-6E857F3ED1B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_Mouth_ctrl_rotateX";
	rename -uid "096FCA83-4C8C-3020-E5F2-DABCA47C284D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "L_Mouth_ctrl_rotateX";
	rename -uid "9901D8E4-4371-A86D-3D37-889F20B4FB4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_Brow2_ctrl_rotateX";
	rename -uid "3A9989A4-4920-F967-C787-8CB99BEB2A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "L_Brow2_ctrl_rotateX";
	rename -uid "86014EEA-4D58-6141-6756-B28C12A3AB73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "Sniff_Ctrl_rotateX";
	rename -uid "AFA332C2-4716-51A9-8A34-C698053C6CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "PoutLip_Ctrl_rotateX";
	rename -uid "0C352C9E-433E-1921-077F-E4A7005009E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_Brow_ctrl_rotateX";
	rename -uid "42FB17E5-4313-1CAA-9289-5DACE7D27EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "Tongue_05_ctl_rotateX";
	rename -uid "61B143BF-4FCC-2314-65A1-E6B6EB3C22BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "Tongue_04_ctl_rotateX";
	rename -uid "41FF97B0-4165-F6F1-6EB5-DAA313B5B7D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateX";
	rename -uid "A99B1236-4A65-D0E4-EE98-40AC2FAFA313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateX";
	rename -uid "C4C07A56-426C-F9B1-72F1-53B3546B0FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateX";
	rename -uid "D89A0DA5-4E26-E389-0272-0880406D0A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateX";
	rename -uid "DAE71825-4DC7-E126-5596-4FB8A11B1E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateX";
	rename -uid "E11471CD-45B5-A5FD-622F-149748D68362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateX";
	rename -uid "F3C32F90-46D3-97B1-7FB7-6A83C5321026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateX";
	rename -uid "1A4BE2F2-4B26-5774-E2F6-EDB0B433F02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateX";
	rename -uid "A43ECD52-4789-29D8-C8D1-728996441B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateX";
	rename -uid "FDFFFCA5-40BE-D859-ED6C-C885B39DF50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX";
	rename -uid "75250CDF-479C-621C-FB79-468E35599D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateX";
	rename -uid "AF1EF730-44EF-6E64-3765-289BC7DC4D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateX";
	rename -uid "300B7CF6-4CC0-6571-383B-54A9428B91AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "D48C7F4B-4F02-E3E2-E7DC-65BC51EFDF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX1";
	rename -uid "85168E18-46E6-65C2-FCA5-41B61F2AB4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -8 -97.422074874961439 11 -97.422074874961439
		 17 -97.422074874961439 35 -97.422074874961439 38 -97.422074874961439 41 -97.422074874961439;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY1";
	rename -uid "BE5F9C1F-4206-08DA-BA80-02B6F62A423B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -8 39.678079535626829 9 43.52675437746408
		 17 43.52675437746408 23 48.30259469627363 35 43.52675437746408 38 44.266325843157638
		 41 48.260011757902902 75 44.127854273754352;
createNode animCurveTA -n "R_FK_Toe3_02_ctl_rotateY";
	rename -uid "0BCE73B7-4218-EA01-30E1-ECA6FAC44854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_FK_Toe3_01_ctl_rotateY";
	rename -uid "8F375C04-4651-B0E4-632F-E1BDECCEBEA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_FK_Toe1_03_jnt1_ctl_rotateY";
	rename -uid "B49BB042-49BE-5EA1-4320-B682BF2DB8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_FK_Toe2_02_ctl_rotateY";
	rename -uid "E23405AD-4284-5EA4-0B33-C2B706C4A456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_FK_Toe1_01_ctl_rotateY";
	rename -uid "D9B3476F-456E-008C-BEEB-18A6C6119CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_FK_Leg_04_ctl_rotateY";
	rename -uid "2A832F5D-498B-A212-3BE4-A59AFB0A12DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_FK_Leg_03_ctl_rotateY";
	rename -uid "CE9C78BD-49F9-4581-841A-448419B23886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_FK_Leg_02_ctl_rotateY";
	rename -uid "1806F899-4F22-0899-8D96-B5BB3C8675D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 0 38 0 41 0;
createNode animCurveTA -n "R_FK_Leg_01_ctl_rotateY";
	rename -uid "AC503DAC-4BCD-9337-C2CA-C987C7BBD07E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 20 -10.832060573671882;
createNode animCurveTA -n "Head_ctl_rotateY1";
	rename -uid "7AA8F4A0-424B-586D-1D74-79AE5265D82B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -8 2.5473796497725281 5 1.5874176782256362
		 17 1.5874176782256362 22 3.8194502654981015 35 1.5874176782256362 38 1.9253933444944071
		 41 3.7504619423457815 75 2.7612112810359624;
createNode animCurveTA -n "Neck_02_ctl_rotateY1";
	rename -uid "125B5BAD-4784-E071-34EF-4D8E80AE9927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 2.5473796497725281 5 3.0086010899090541
		 38 3.0086010899090541 41 3.0086010899090541;
createNode animCurveTA -n "Neck_01_ctl_rotateY";
	rename -uid "672A5BB1-44EA-F90D-DDBE-2D917A5F0C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 2.5473796497725281 5 4.6124863787109902
		 38 4.6124863787109902 41 4.6124863787109902;
createNode animCurveTA -n "Spine_04_ctl_rotateY1";
	rename -uid "246F79B8-4853-53E9-4E24-88A5B405988E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 3.2965089224268485 38 3.2965089224268485
		 41 3.2965089224268485;
createNode animCurveTA -n "Spine_03_ctl_rotateY1";
	rename -uid "D9B561FA-4F76-1DCC-ED53-678EFA2AC21E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 3.2965089224268485 38 3.2965089224268485
		 41 3.2965089224268485;
createNode animCurveTA -n "Spine_02_ctl_rotateY1";
	rename -uid "A9297514-43E8-E0DE-4979-B1848CCCF6C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 3.2965089224268485 38 3.2965089224268485
		 41 3.2965089224268485;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "1A1BFA27-466E-A729-2DF3-88841A904427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 3.2915822661235077;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY1";
	rename -uid "4B22EBFE-417F-8C7B-A195-B2860081F210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -8 -1.6586444372185736 5 -11.858531598724044
		 17 -11.858531598724044 23 -12.569533527039757 35 -11.858531598724044 38 -11.968635099497384
		 41 -12.563194003673429;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY1";
	rename -uid "CA5E7F6C-425A-73B8-7F97-5D848BE0BE12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -8 -54.106760135419727 17 -54.106760135419727
		 23 -54.106760135419727 35 -54.106760135419727 38 -54.106760135419727 41 -54.106760135419727;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY1";
	rename -uid "13FAB8FF-4D3D-7E71-9382-1FA177AA12A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -8 0 9 -25.163059618300117 17 -25.163059618300117
		 23 -26.715254781937269 35 -25.163059618300117 38 -25.403427632216406 41 -26.701414907364374
		 75 -24.815983568601659;
createNode animCurveTA -n "Hips_ctl_rotateY";
	rename -uid "F41C00B5-4301-2101-BB32-DDAC71E6B7D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "664D1CFE-48F5-9302-B13C-179EBCA2B1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateY";
	rename -uid "1EA144BE-420B-7CE4-9EAF-E1B65266AF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 11.084366654598867 38 11.084366654598867
		 41 11.084366654598867;
createNode animCurveTA -n "L_Clavicle_ctl_rotateY";
	rename -uid "0729A953-446C-7673-C687-458F60B7A0A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 -40.483020144408101 38 -40.483020144408101
		 41 -40.483020144408101;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY1";
	rename -uid "87F99A9C-4B3B-964D-C309-E28845786EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -8 -17.716590649563678 5 -48.542399598781294
		 17 -48.542399598781294 23 -45.315631314255164 35 -48.542399598781294 38 -48.042712509110061
		 41 -45.344402224885364;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY";
	rename -uid "350C4E61-458F-0E2C-AB82-ECA91F938C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "36430FFD-4EEA-F9E6-5F7A-81AB103FC0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateY";
	rename -uid "68BD1389-4097-2FB5-B0B2-2CBC3A7E3A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "L_FK_Toe3_01_ctl_rotateY";
	rename -uid "769901DE-4A56-7D32-826B-7C95A24B2DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "L_FK_Toe3_02_ctl_rotateY";
	rename -uid "1540BEF6-433B-C7F2-A00F-6FA9DE79E18A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "L_FK_Toe3_02_jnt2_ctl_rotateY";
	rename -uid "C0B771CC-4CE7-84DF-B0E9-328A7F9DFCD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "L_FK_Leg_04_ctl_rotateY";
	rename -uid "09E2EA36-43CE-1D3D-3D34-39BFBB928053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "L_FK_Leg_03_ctl_rotateY";
	rename -uid "5D3AAC2C-4C29-FBD2-6D55-509C934DD814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 0 -1 -6.5635014892735457;
createNode animCurveTA -n "L_FK_Leg_02_ctl_rotateY";
	rename -uid "DDE18886-49B9-BBB9-4F33-90876A969A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -8 0 7 0 17 0 38 0 41 0;
createNode animCurveTA -n "L_FK_Leg_01_ctl_rotateY";
	rename -uid "589C75A8-4AD6-1E12-364B-418389BC90AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 -30.43824498030482 -1 25.702051151421664
		 7 25.638087811713863 17 21.314166047466461;
createNode animCurveTA -n "L_FK_Toe1_01_ctl_rotateY";
	rename -uid "C30ED828-426B-5D7D-7897-32995F3F9B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "L_FK_Toe2_02_ctl_rotateY";
	rename -uid "92F579D0-4956-22FD-364F-3BB40200466E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "L_FK_Toe1_03_jnt1_ctl_rotateY";
	rename -uid "46DD304C-4CC5-5AA2-0F05-FA904B17AFE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_ctl_rotateY";
	rename -uid "16F34028-4FC3-EC8F-C88D-48AE4B708E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_rotateY";
	rename -uid "A52F990D-4714-6C61-C8BF-2C8092A6DF85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_rotateY";
	rename -uid "B78FE6A3-4B02-8D8F-F107-1B873B94EC46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "Tail_02_ctl_rotateY";
	rename -uid "FDB87FB6-4C28-A889-CF04-88A66BD81EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 17.94085603179709 -1 17.94085603179709
		 25 21.623542217982688;
createNode animCurveTA -n "Tail_01_ctl_rotateY";
	rename -uid "DDED684B-4C94-27D3-3A25-C59ABD4F29D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 24.059076689829677 -1 24.059076689829677
		 25 54.457345355350654;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "3695B5A4-4058-F813-53EF-2093E0C309E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "6107CFE3-407A-CB3F-7644-2D92CF3E8E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_rotateY";
	rename -uid "3AE43EDD-4C91-7232-A5D8-6FA01FA5A14C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_rotateY";
	rename -uid "ED3DD7F5-444C-7C6E-21B7-FF817F0BF4D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_ctl_rotateY";
	rename -uid "F7983FAD-46C9-8FD0-A312-CAADF6981B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_FK_Toe3_02_jnt2_ctl_rotateY";
	rename -uid "0DC22181-4DF1-997F-3B64-2F9D045FB3F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateY";
	rename -uid "31BE68B7-42C5-7128-3E89-87BC66BF0BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "Tail_09_ctl_rotateY";
	rename -uid "F0B2B08E-4C91-FF3C-5020-8E99527EC6D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 -0.9320244216521768 -1 -0.9320244216521768
		 25 6.2192296404246212;
createNode animCurveTA -n "Tail_08_ctl_rotateY";
	rename -uid "506D24AC-4332-DBB3-D9BB-F988E85097C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 -0.9320244216521768 -1 -0.9320244216521768
		 15 -2.3945299849132669 25 0.49809665934800801;
createNode animCurveTA -n "Tail_07_ctl_rotateY";
	rename -uid "C35CD9F9-444B-61A1-60C8-389E334FBEFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 -0.9320244216521768 -1 -0.9320244216521768
		 15 -3.1475452080392237 25 2.6505593812881503;
createNode animCurveTA -n "Tail_06_ctl_rotateY";
	rename -uid "37DA131C-4C8E-CCB5-1308-4E836C032C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 -0.9320244216521768 -1 -0.9320244216521768
		 25 1.5643638778833018;
createNode animCurveTA -n "Tail_05_ctl_rotateY";
	rename -uid "39721C2A-47F4-82AF-C203-BBB2F17A8832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 17.94085603179709 -1 17.94085603179709
		 25 13.309923836046101;
createNode animCurveTA -n "Tail_04_ctl_rotateY";
	rename -uid "71FDC756-45A0-4D9E-BCFA-84A5B96ED3A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 17.94085603179709 -1 17.94085603179709
		 25 18.513984394331512;
createNode animCurveTA -n "Tail_03_ctl_rotateY";
	rename -uid "DA6CDEBB-4C4A-C7F7-C2C3-A3AB475AB608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 17.94085603179709 -1 17.94085603179709
		 25 25.158172212164772;
createNode animCurveTA -n "L_Brow_ctrl_rotateY";
	rename -uid "DC392817-4C9F-4E0F-D9E4-48A93C973B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "Jaw_ctrl_rotateY";
	rename -uid "53B9249E-43BA-D669-A7AB-F3950CA67D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_Eye_ctrl_rotateY";
	rename -uid "9EAB4A0F-4CB4-F9F9-1DED-D68B2C1C867B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Eye_ctrl_rotateY";
	rename -uid "28971937-404C-0A3B-7D78-44A486B20E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "MasterEye_ctrl_rotateY";
	rename -uid "3DDA39FD-4D0A-A925-1399-17996F9D3818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_ctl_rotateY1";
	rename -uid "E656DFC9-4256-1B2D-63EB-9BBFCF6C0827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_Mouth_ctrl_rotateY";
	rename -uid "773C39E6-461F-6D3A-8E1E-D5970B41F71D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "L_Mouth_ctrl_rotateY";
	rename -uid "9B9C0ECB-4C7E-9B91-CD2A-F3A2F3BBABB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_Brow2_ctrl_rotateY";
	rename -uid "B7120A11-43AD-32A8-1B7B-76B679B543B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "L_Brow2_ctrl_rotateY";
	rename -uid "2CF4E7B1-401D-D835-C0C0-51AAF4C7E826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "Sniff_Ctrl_rotateY";
	rename -uid "CFAFD151-42D7-FD5D-8BC4-F79D5ECE8CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "PoutLip_Ctrl_rotateY";
	rename -uid "97068186-4DF1-5B6E-8C6F-DB910C55DF90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_Brow_ctrl_rotateY";
	rename -uid "383E3BAE-4664-B6AC-B7CB-E5A3CC9E3F03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "Tongue_05_ctl_rotateY";
	rename -uid "66EC0E7E-457B-DAC8-C59F-108A464CB367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "Tongue_04_ctl_rotateY";
	rename -uid "222FDCF2-45A6-6386-F750-CCAC65657D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateY";
	rename -uid "A78741C3-4FD9-E3F3-8971-E29435F6F6D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateY";
	rename -uid "06822AE7-4C96-7C8E-EA2C-D6B9919531D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateY";
	rename -uid "E872E976-4505-2DF8-3B7A-F08D96780B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 3.7424909181734511 38 3.7424909181734511
		 41 3.7424909181734511;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateY";
	rename -uid "FEA7D250-450E-2FC6-84B4-48A18D3F69F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 3.7424909181734511 38 3.7424909181734511
		 41 3.7424909181734511;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateY";
	rename -uid "0D0FE75F-4946-91AA-2D82-63BB1A8DAE0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 3.742490918173452 38 3.742490918173452
		 41 3.742490918173452;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateY";
	rename -uid "2A9B4E04-4021-D2AB-A6E0-53A2BD3B6BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 21.608648276470603 38 21.608648276470603
		 41 21.608648276470603;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateY";
	rename -uid "FFCA6907-424C-84AC-24A8-018D1255A609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 21.608648276470603 38 21.608648276470603
		 41 21.608648276470603;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateY";
	rename -uid "69B15EFF-457D-D7A9-DD82-23A0E0CDC652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 21.608648276470603 38 21.608648276470603
		 41 21.608648276470603;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateY";
	rename -uid "76580511-42C3-6D2A-92FD-D78EF084DABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 21.608648276470603 38 21.608648276470603
		 41 21.608648276470603;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY";
	rename -uid "44298A0D-42EE-A227-F793-35AED21FC086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateY";
	rename -uid "0A175553-4821-D2F1-41F1-4481F548F571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateY";
	rename -uid "40773F1F-4DA2-8BAE-FBBA-33A3E163E664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "4CBD3F7E-4D65-29FD-F6AF-4CA1BBA8B886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY1";
	rename -uid "402C2563-4FF7-DDF8-186E-2CAD6265591E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -8 102.82139007345609 11 102.82139007345609
		 17 102.82139007345609 35 102.82139007345609 38 102.82139007345609 41 102.82139007345609;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ1";
	rename -uid "D420E9FC-48D6-A887-5AAF-3DB9673D396F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -8 14.563107202772491 9 -8.2978320615696397
		 17 -8.2978320615696397 23 -9.4077060758209754 35 -8.2978320615696397 38 -8.4697036269195607
		 41 -9.3978100798091315 75 -8.4281190268829285;
createNode animCurveTA -n "R_FK_Toe3_02_ctl_rotateZ";
	rename -uid "38961ABC-46FF-62F3-1713-A3B9386ADAD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 42.211944016968509;
createNode animCurveTA -n "R_FK_Toe3_01_ctl_rotateZ";
	rename -uid "3EB2E54B-4109-9805-A37E-65A7A3BAB14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_FK_Toe1_03_jnt1_ctl_rotateZ";
	rename -uid "8DCCF77B-4EE8-7992-B2F8-44838C5084D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 42.211944016968509;
createNode animCurveTA -n "R_FK_Toe2_02_ctl_rotateZ";
	rename -uid "06B47187-4F6C-E283-C531-3FA8CF8BBAB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 42.211944016968509;
createNode animCurveTA -n "R_FK_Toe1_01_ctl_rotateZ";
	rename -uid "ADE42E96-4337-77E8-59B4-4DBBD4A47537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_FK_Leg_04_ctl_rotateZ";
	rename -uid "C056D02C-45F2-F185-56A1-C495BDEA588D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_FK_Leg_03_ctl_rotateZ";
	rename -uid "6D787535-4FFE-305F-792C-2CA16A1FFB7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 10.317080351961884 13 29.271119754758033;
createNode animCurveTA -n "R_FK_Leg_02_ctl_rotateZ";
	rename -uid "A69D70DA-403C-0097-6D66-108DECFB3FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  9 18.055428866991424 19 51.105528357148962
		 38 51.105528357148962 41 51.105528357148962;
createNode animCurveTA -n "R_FK_Leg_01_ctl_rotateZ";
	rename -uid "44989A84-45C7-D2AF-DAE1-08BCBB558771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -45.46683052536148 20 -64.852895517548319;
createNode animCurveTA -n "Head_ctl_rotateZ1";
	rename -uid "8C563E27-4779-7925-99B7-8A9D106EB089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -8 3.0300363265050425 5 -5.8286989782685668
		 17 -5.8286989782685668 22 -21.675926915452806 35 -5.8286989782685668 38 -8.2282954049174766
		 41 -21.186116108821654 75 -13.987299434055773;
createNode animCurveTA -n "Neck_02_ctl_rotateZ1";
	rename -uid "75A2231E-47B5-C9EC-AD37-EE9D9A806AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 3.0300363265050425 5 7.4900248815470194
		 38 7.4900248815470194 41 7.4900248815470194;
createNode animCurveTA -n "Neck_01_ctl_rotateZ";
	rename -uid "889B45A6-450C-DC69-6B23-AEBF751654AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 3.0300363265050425 5 24.965545255741876
		 38 24.965545255741876 41 24.965545255741876;
createNode animCurveTA -n "Spine_04_ctl_rotateZ1";
	rename -uid "4767FE4F-4A7C-137D-1F3E-CF9C2ABEBA64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 9.4369872080259896 38 9.4369872080259896
		 41 9.4369872080259896;
createNode animCurveTA -n "Spine_03_ctl_rotateZ1";
	rename -uid "BC9325A2-46CF-CB8E-DF4C-399F0A082E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 9.4369872080259896 38 9.4369872080259896
		 41 9.4369872080259896;
createNode animCurveTA -n "Spine_02_ctl_rotateZ1";
	rename -uid "2BEDCDD8-4EDD-9A52-E433-21B0F015BBE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 9.4369872080259896 38 9.4369872080259896
		 41 9.4369872080259896;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "CD1DD6CE-491F-C0BE-60D6-F795A7FAFB40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 16.342907447433522;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ1";
	rename -uid "7AEF0F27-4976-7605-CB1E-488F213F0C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -8 22.78372818581845 5 -19.356901458208373
		 17 -19.356901458208373 23 -24.061019871664065 35 -19.356901458208373 38 -20.085366297397698
		 41 -24.019076429020082;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ1";
	rename -uid "F1BA97DE-4E7B-8C8B-40B5-F8B6CDDD2C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -8 -246.71160907841025 17 -246.71160907841025
		 23 -246.71160907841025 35 -246.71160907841025 38 -246.71160907841025 41 -246.71160907841025;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ1";
	rename -uid "2C230974-4442-10C2-4802-CBB76C52F410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -8 21.028527026218214 9 -19.870641371736959
		 17 -19.870641371736959 23 -12.886242018025809 35 -19.870641371736959 38 -18.789059467361042
		 41 -12.948517183731052 75 -21.22846618801502;
createNode animCurveTA -n "Hips_ctl_rotateZ";
	rename -uid "33922879-49BE-BCC8-5659-E8BF96820B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 -29.15268941031464 38 -29.15268941031464
		 41 -29.15268941031464;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "C85B57CD-42FB-0D5C-2F32-019CEB8FADA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateZ";
	rename -uid "1C02FF59-4803-AEF8-9F0D-AB96C463F06B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateZ";
	rename -uid "2F9DED8D-4F41-05A6-0E6D-65BE37DA39B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 43.795069519428779 38 43.795069519428779
		 41 43.795069519428779;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ1";
	rename -uid "52BEE451-495E-D62E-A7EE-EAB8DA0F481C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -8 19.709894840890541 5 -1.4569360464059986
		 17 -1.4569360464059986 23 -0.19669036844669102 35 -1.4569360464059986 38 -1.2617784027319598
		 41 -0.20792712689214429;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "56E34F9D-43E9-5332-9854-E491BD93D178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "11E1EADA-4DE8-FF1A-FFFC-2CB20C013151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateZ";
	rename -uid "ED891520-4AFA-23E7-36E1-BEAF74B6CBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "L_FK_Toe3_01_ctl_rotateZ";
	rename -uid "1C7CAEF0-4CDF-FD39-7CFF-27A29925C046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "L_FK_Toe3_02_ctl_rotateZ";
	rename -uid "68B19061-46F5-B32D-4380-E3981E3A8EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 31.292763614152587;
createNode animCurveTA -n "L_FK_Toe3_02_jnt2_ctl_rotateZ";
	rename -uid "4648401D-4DF1-2606-DF9D-1AB563F570B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 31.292763614152587;
createNode animCurveTA -n "L_FK_Leg_04_ctl_rotateZ";
	rename -uid "DBB6A6E0-4099-3C51-D88D-7D8548994A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "L_FK_Leg_03_ctl_rotateZ";
	rename -uid "E5713F9F-4273-BD2E-2FC5-A3B591134DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -8 17.47240274739427 -1 61.652793535486424;
createNode animCurveTA -n "L_FK_Leg_02_ctl_rotateZ";
	rename -uid "13B8F3BA-4165-30B1-F3B4-1C9F82920626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -8 31.021239963832898 -1 2.3715811363825465
		 7 2.9442578817714256 17 41.657205870059499 38 41.657205870059499 41 41.657205870059499;
createNode animCurveTA -n "L_FK_Leg_01_ctl_rotateZ";
	rename -uid "49BB34F2-43D2-2890-5A9D-BAA76A645B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 -47.220776197596471 -1 -51.297970991069747
		 7 -52.001931734342364 17 -74.641463631232028;
createNode animCurveTA -n "L_FK_Toe1_01_ctl_rotateZ";
	rename -uid "7EF9BB9F-495B-8523-7F05-9687CAB99146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "L_FK_Toe2_02_ctl_rotateZ";
	rename -uid "EBA331B5-4393-9CCB-B2D0-F884AE813BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 31.292763614152587;
createNode animCurveTA -n "L_FK_Toe1_03_jnt1_ctl_rotateZ";
	rename -uid "D545B1CC-4728-0C8F-F9DC-70B139BCE501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 31.292763614152587;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_ctl_rotateZ";
	rename -uid "6A1FA9F1-429B-F30A-3547-B2A6813FDAB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_rotateZ";
	rename -uid "2699ED41-4681-C09F-4810-1E88F372574F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 31.292763614152587;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_rotateZ";
	rename -uid "348A85BF-44A1-4125-1023-ADABD20845BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 31.292763614152587;
createNode animCurveTA -n "Tail_02_ctl_rotateZ";
	rename -uid "E1B37E2C-437E-EE0D-9809-DC8A95FEBA52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 11.398890212730434 -1 11.398890212730434
		 25 24.3052345148418;
createNode animCurveTA -n "Tail_01_ctl_rotateZ";
	rename -uid "BF229E76-4D94-3019-FEEB-F6B10370EA75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 36.438103595588046 -1 36.438103595588046
		 25 46.964904217613864;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "D1CA7FD9-4908-7511-C728-6081EB727688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "77D05475-4C0B-5158-7232-E3BD05527FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_rotateZ";
	rename -uid "B37C13E7-4FAF-C9E8-FC53-06A9B532B3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 42.211944016968509;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_rotateZ";
	rename -uid "3F05D2CB-4817-8837-6C26-02BEC0D458B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 42.211944016968509;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_ctl_rotateZ";
	rename -uid "A699F63E-4146-5A12-6518-D19D080DE29D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 0;
createNode animCurveTA -n "R_FK_Toe3_02_jnt2_ctl_rotateZ";
	rename -uid "132FF4C3-40BA-D552-A6F5-8F8AAD602C6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 42.211944016968509;
createNode animCurveTA -n "Tongue_01_ctl_rotateZ";
	rename -uid "A5E37D2A-4FB8-5147-D517-D4929D7D7E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "Tail_09_ctl_rotateZ";
	rename -uid "20DEB2B7-41E8-A94C-875C-4083F96EBEC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 31.380063410005835 -1 31.380063410005835
		 25 112.92413471581821;
createNode animCurveTA -n "Tail_08_ctl_rotateZ";
	rename -uid "8150EDFE-4DD4-3460-24C8-7496632B4E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 31.380063410005835 -1 31.380063410005835
		 15 17.895230850400591 25 43.98476975789962;
createNode animCurveTA -n "Tail_07_ctl_rotateZ";
	rename -uid "9477A9E5-4035-9EDE-A774-61888D2D8D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -8 31.380063410005835 -1 31.380063410005835
		 15 9.3793024014565702 25 63.614983595860302;
createNode animCurveTA -n "Tail_06_ctl_rotateZ";
	rename -uid "C1684F95-4098-D467-672E-799A82B24B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 31.380063410005835 -1 31.380063410005835
		 25 39.834107443526015;
createNode animCurveTA -n "Tail_05_ctl_rotateZ";
	rename -uid "DBDD2DC5-40C2-A2AD-B459-DDB54228140A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 11.398890212730434 -1 11.398890212730434
		 25 -1.2674260378760469;
createNode animCurveTA -n "Tail_04_ctl_rotateZ";
	rename -uid "EC99A2E5-4A94-DEAC-5359-BCA085A899A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 11.398890212730434 -1 11.398890212730434
		 25 13.180009626269444;
createNode animCurveTA -n "Tail_03_ctl_rotateZ";
	rename -uid "2C295643-4BE6-6FC7-BABA-A680D1CC26F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 11.398890212730434 -1 11.398890212730434
		 25 44.900674586588629;
createNode animCurveTA -n "L_Brow_ctrl_rotateZ";
	rename -uid "A70C47DB-4B13-2ED5-68FA-E79CF44C4FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "Jaw_ctrl_rotateZ";
	rename -uid "4B46BED7-491C-2FAE-E35A-FB8C23EBCA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 12.964420375055328 38 12.964420375055328
		 41 12.964420375055328;
createNode animCurveTA -n "R_Eye_ctrl_rotateZ";
	rename -uid "F032764A-4347-3027-80E9-E38B572675AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Eye_ctrl_rotateZ";
	rename -uid "49BE6091-4E04-77A6-4C94-038103F68FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "MasterEye_ctrl_rotateZ";
	rename -uid "F8166148-4D72-D07A-6CA5-F289351E95C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_ctl_rotateZ1";
	rename -uid "DD307FEC-4BA8-D2E4-EFDC-BB9AC272A6E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -8 -17.596600590506206;
createNode animCurveTA -n "R_Mouth_ctrl_rotateZ";
	rename -uid "F1FD10C3-4D29-1696-C763-FF877774130D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "L_Mouth_ctrl_rotateZ";
	rename -uid "9AA8FD97-4EB0-BD27-A033-4CA648243EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_Brow2_ctrl_rotateZ";
	rename -uid "3D500753-4BEC-FFAD-F10E-E9B725983BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "L_Brow2_ctrl_rotateZ";
	rename -uid "E880A9DB-4B89-AFAA-FD11-3DBAEEB330E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "Sniff_Ctrl_rotateZ";
	rename -uid "FFFB2408-4C04-271E-F6DD-EE958AB9C333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "PoutLip_Ctrl_rotateZ";
	rename -uid "EAF48C62-4D18-D4F3-B6B1-55890B5921FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_Brow_ctrl_rotateZ";
	rename -uid "18AE11EA-4A8D-EAF8-E606-80BFC9660DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "Tongue_05_ctl_rotateZ";
	rename -uid "98F23D27-4133-749A-C88C-5F998BBF5F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "Tongue_04_ctl_rotateZ";
	rename -uid "6F1CDE0A-4A72-A1A6-52F8-D78DB736C2FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateZ";
	rename -uid "5A8C0C05-49EA-0117-F895-2993E9C727B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateZ";
	rename -uid "CED532E2-4EBC-ADCB-17E7-26BBFE1658D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateZ";
	rename -uid "C0DA782E-42E2-9DA4-D66B-5599AB0DC294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 4.3522445110527324 38 4.3522445110527324
		 41 4.3522445110527324;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateZ";
	rename -uid "6C3547C9-4A8F-F00A-3911-A5AFA926D020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 4.3522445110527324 38 4.3522445110527324
		 41 4.3522445110527324;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateZ";
	rename -uid "2EA90902-4D1A-261A-39AB-C090DD6D4CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateZ";
	rename -uid "31B74574-48F2-104E-FEA7-EE924559DC3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateZ";
	rename -uid "3F740AC3-422D-41D3-8202-99A93C173DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateZ";
	rename -uid "A0474F32-4040-28B5-FB9D-18936B30D7F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateZ";
	rename -uid "C1F8C55D-4C7B-10E3-D19F-DA9B0880A417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ";
	rename -uid "2BD0C786-422D-C5AA-CE34-D098680D10F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateZ";
	rename -uid "B60D1616-41B2-AC60-A231-AD935FEE892F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateZ";
	rename -uid "81CE9F21-4205-48F0-1680-22A0D10EFA24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "6B330E9D-4D93-E565-3D1A-CF9BC7B214BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -8 0 38 0 41 0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ1";
	rename -uid "50861CBD-4B43-A070-07D1-EBB884D5E18E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -8 -99.546094631737489 11 -99.546094631737489
		 17 -99.546094631737489 35 -99.546094631737489 38 -99.546094631737489 41 -99.546094631737489;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "2AC3BD77-422C-3BA5-76D8-42A17BCECAD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -29.044196788010769 26 -20.729280557727762
		 32 -20.729280557727762 52 -28.399719010656057;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "36673128-4CDF-824B-0DC7-568AAD8FFFF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 46.358772165434942 32 46.358772165434942
		 52 43.790878658402043;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "1046F146-44BD-909A-B8A0-3CBF897F65AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 71.534023133004354 26 77.63126285882899
		 32 77.63126285882899 52 85.342644073352034;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "25C95A45-4DEC-2D22-B5D0-3494DAE0BAD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 -22.638898304612724 32 -22.638898304612724
		 52 -16.813512585771054;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "74298CCA-45E6-4269-1592-5CA12766B630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 6.3899114603103975 32 6.3899114603103975
		 52 -20.10129393550104;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "4B4D3634-4475-C481-88B5-1E9B53722F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 1.187418431297885 32 1.187418431297885
		 52 4.0437946850984074;
select -ne :time1;
	setAttr ".o" 54;
	setAttr ".unw" 54;
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
connectAttr "Head_ctl_rotateZ.o" "KongRN.phl[1]";
connectAttr "Head_ctl_rotateY.o" "KongRN.phl[2]";
connectAttr "Head_ctl_rotateX.o" "KongRN.phl[3]";
connectAttr "Jaw_ctl_rotateZ.o" "KongRN.phl[4]";
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "KongRN.phl[5]";
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "KongRN.phl[6]";
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "KongRN.phl[7]";
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "KongRN.phl[8]";
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "KongRN.phl[9]";
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "KongRN.phl[10]";
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "KongRN.phl[11]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "KongRN.phl[12]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "KongRN.phl[13]";
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "KongRN.phl[14]";
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "KongRN.phl[15]";
connectAttr "R_FK_Arm_01_ctl_rotateZ.o" "KongRN.phl[16]";
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "KongRN.phl[17]";
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "KongRN.phl[18]";
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "KongRN.phl[19]";
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "KongRN.phl[20]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "KongRN.phl[21]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "KongRN.phl[22]";
connectAttr "COG_ctl_translateX.o" "KongRN.phl[23]";
connectAttr "COG_ctl_translateY.o" "KongRN.phl[24]";
connectAttr "COG_ctl_translateZ.o" "KongRN.phl[25]";
connectAttr "COG_ctl_rotateX.o" "KongRN.phl[26]";
connectAttr "COG_ctl_rotateY.o" "KongRN.phl[27]";
connectAttr "COG_ctl_rotateZ.o" "KongRN.phl[28]";
connectAttr "Spine_02_ctl_translateX.o" "KongRN.phl[29]";
connectAttr "Spine_02_ctl_translateY.o" "KongRN.phl[30]";
connectAttr "Spine_02_ctl_translateZ.o" "KongRN.phl[31]";
connectAttr "Spine_02_ctl_rotateX.o" "KongRN.phl[32]";
connectAttr "Spine_02_ctl_rotateY.o" "KongRN.phl[33]";
connectAttr "Spine_02_ctl_rotateZ.o" "KongRN.phl[34]";
connectAttr "Spine_03_ctl_translateX.o" "KongRN.phl[35]";
connectAttr "Spine_03_ctl_translateY.o" "KongRN.phl[36]";
connectAttr "Spine_03_ctl_translateZ.o" "KongRN.phl[37]";
connectAttr "Spine_03_ctl_rotateX.o" "KongRN.phl[38]";
connectAttr "Spine_03_ctl_rotateY.o" "KongRN.phl[39]";
connectAttr "Spine_03_ctl_rotateZ.o" "KongRN.phl[40]";
connectAttr "L_RK_Clavicle_ctl_rotateX.o" "KongRN.phl[41]";
connectAttr "L_RK_Clavicle_ctl_rotateY.o" "KongRN.phl[42]";
connectAttr "L_RK_Clavicle_ctl_rotateZ.o" "KongRN.phl[43]";
connectAttr "R_RK_Clavicle_ctl_rotateX.o" "KongRN.phl[44]";
connectAttr "R_RK_Clavicle_ctl_rotateY.o" "KongRN.phl[45]";
connectAttr "R_RK_Clavicle_ctl_rotateZ.o" "KongRN.phl[46]";
connectAttr "Spine_05_ctl_rotateX.o" "KongRN.phl[47]";
connectAttr "Spine_05_ctl_rotateY.o" "KongRN.phl[48]";
connectAttr "Spine_05_ctl_rotateZ.o" "KongRN.phl[49]";
connectAttr "Spine_06_ctl_rotateX.o" "KongRN.phl[50]";
connectAttr "Spine_06_ctl_rotateY.o" "KongRN.phl[51]";
connectAttr "Spine_06_ctl_rotateZ.o" "KongRN.phl[52]";
connectAttr "Spine_04_ctl_translateX.o" "KongRN.phl[53]";
connectAttr "Spine_04_ctl_translateY.o" "KongRN.phl[54]";
connectAttr "Spine_04_ctl_translateZ.o" "KongRN.phl[55]";
connectAttr "Spine_04_ctl_rotateX.o" "KongRN.phl[56]";
connectAttr "Spine_04_ctl_rotateY.o" "KongRN.phl[57]";
connectAttr "Spine_04_ctl_rotateZ.o" "KongRN.phl[58]";
connectAttr "L_Foot_Master_ctl_translateX.o" "KongRN.phl[59]";
connectAttr "L_Foot_Master_ctl_translateY.o" "KongRN.phl[60]";
connectAttr "L_Foot_Master_ctl_translateZ.o" "KongRN.phl[61]";
connectAttr "R_Foot_Master_ctl_translateX.o" "KongRN.phl[62]";
connectAttr "R_Foot_Master_ctl_translateY.o" "KongRN.phl[63]";
connectAttr "R_Foot_Master_ctl_translateZ.o" "KongRN.phl[64]";
connectAttr "Neck_02_ctl_rotateX.o" "KongRN.phl[65]";
connectAttr "Neck_02_ctl_rotateY.o" "KongRN.phl[66]";
connectAttr "Neck_02_ctl_rotateZ.o" "KongRN.phl[67]";
connectAttr "MasterEye_ctrl_translateX.o" "ZillaRN.phl[1]";
connectAttr "MasterEye_ctrl_translateY.o" "ZillaRN.phl[2]";
connectAttr "MasterEye_ctrl_translateZ.o" "ZillaRN.phl[3]";
connectAttr "MasterEye_ctrl_rotateX.o" "ZillaRN.phl[4]";
connectAttr "MasterEye_ctrl_rotateY.o" "ZillaRN.phl[5]";
connectAttr "MasterEye_ctrl_rotateZ.o" "ZillaRN.phl[6]";
connectAttr "L_Eye_ctrl_translateX.o" "ZillaRN.phl[7]";
connectAttr "L_Eye_ctrl_translateY.o" "ZillaRN.phl[8]";
connectAttr "L_Eye_ctrl_translateZ.o" "ZillaRN.phl[9]";
connectAttr "L_Eye_ctrl_rotateX.o" "ZillaRN.phl[10]";
connectAttr "L_Eye_ctrl_rotateY.o" "ZillaRN.phl[11]";
connectAttr "L_Eye_ctrl_rotateZ.o" "ZillaRN.phl[12]";
connectAttr "R_Eye_ctrl_translateX.o" "ZillaRN.phl[13]";
connectAttr "R_Eye_ctrl_translateY.o" "ZillaRN.phl[14]";
connectAttr "R_Eye_ctrl_translateZ.o" "ZillaRN.phl[15]";
connectAttr "R_Eye_ctrl_rotateX.o" "ZillaRN.phl[16]";
connectAttr "R_Eye_ctrl_rotateY.o" "ZillaRN.phl[17]";
connectAttr "R_Eye_ctrl_rotateZ.o" "ZillaRN.phl[18]";
connectAttr "Jaw_ctrl_translateX.o" "ZillaRN.phl[19]";
connectAttr "Jaw_ctrl_translateY.o" "ZillaRN.phl[20]";
connectAttr "Jaw_ctrl_translateZ.o" "ZillaRN.phl[21]";
connectAttr "Jaw_ctrl_rotateX.o" "ZillaRN.phl[22]";
connectAttr "Jaw_ctrl_rotateY.o" "ZillaRN.phl[23]";
connectAttr "Jaw_ctrl_rotateZ.o" "ZillaRN.phl[24]";
connectAttr "L_Brow_ctrl_translateX.o" "ZillaRN.phl[25]";
connectAttr "L_Brow_ctrl_translateY.o" "ZillaRN.phl[26]";
connectAttr "L_Brow_ctrl_translateZ.o" "ZillaRN.phl[27]";
connectAttr "L_Brow_ctrl_rotateX.o" "ZillaRN.phl[28]";
connectAttr "L_Brow_ctrl_rotateY.o" "ZillaRN.phl[29]";
connectAttr "L_Brow_ctrl_rotateZ.o" "ZillaRN.phl[30]";
connectAttr "R_Brow_ctrl_translateY.o" "ZillaRN.phl[31]";
connectAttr "R_Brow_ctrl_translateX.o" "ZillaRN.phl[32]";
connectAttr "R_Brow_ctrl_translateZ.o" "ZillaRN.phl[33]";
connectAttr "R_Brow_ctrl_rotateX.o" "ZillaRN.phl[34]";
connectAttr "R_Brow_ctrl_rotateY.o" "ZillaRN.phl[35]";
connectAttr "R_Brow_ctrl_rotateZ.o" "ZillaRN.phl[36]";
connectAttr "PoutLip_Ctrl_translateY.o" "ZillaRN.phl[37]";
connectAttr "PoutLip_Ctrl_translateX.o" "ZillaRN.phl[38]";
connectAttr "PoutLip_Ctrl_translateZ.o" "ZillaRN.phl[39]";
connectAttr "PoutLip_Ctrl_rotateX.o" "ZillaRN.phl[40]";
connectAttr "PoutLip_Ctrl_rotateY.o" "ZillaRN.phl[41]";
connectAttr "PoutLip_Ctrl_rotateZ.o" "ZillaRN.phl[42]";
connectAttr "Sniff_Ctrl_translateY.o" "ZillaRN.phl[43]";
connectAttr "Sniff_Ctrl_translateX.o" "ZillaRN.phl[44]";
connectAttr "Sniff_Ctrl_translateZ.o" "ZillaRN.phl[45]";
connectAttr "Sniff_Ctrl_rotateX.o" "ZillaRN.phl[46]";
connectAttr "Sniff_Ctrl_rotateY.o" "ZillaRN.phl[47]";
connectAttr "Sniff_Ctrl_rotateZ.o" "ZillaRN.phl[48]";
connectAttr "L_Brow2_ctrl_translateY.o" "ZillaRN.phl[49]";
connectAttr "L_Brow2_ctrl_translateX.o" "ZillaRN.phl[50]";
connectAttr "L_Brow2_ctrl_translateZ.o" "ZillaRN.phl[51]";
connectAttr "L_Brow2_ctrl_rotateX.o" "ZillaRN.phl[52]";
connectAttr "L_Brow2_ctrl_rotateY.o" "ZillaRN.phl[53]";
connectAttr "L_Brow2_ctrl_rotateZ.o" "ZillaRN.phl[54]";
connectAttr "R_Brow2_ctrl_translateY.o" "ZillaRN.phl[55]";
connectAttr "R_Brow2_ctrl_translateX.o" "ZillaRN.phl[56]";
connectAttr "R_Brow2_ctrl_translateZ.o" "ZillaRN.phl[57]";
connectAttr "R_Brow2_ctrl_rotateX.o" "ZillaRN.phl[58]";
connectAttr "R_Brow2_ctrl_rotateY.o" "ZillaRN.phl[59]";
connectAttr "R_Brow2_ctrl_rotateZ.o" "ZillaRN.phl[60]";
connectAttr "L_Mouth_ctrl_translateY.o" "ZillaRN.phl[61]";
connectAttr "L_Mouth_ctrl_translateX.o" "ZillaRN.phl[62]";
connectAttr "L_Mouth_ctrl_translateZ.o" "ZillaRN.phl[63]";
connectAttr "L_Mouth_ctrl_rotateX.o" "ZillaRN.phl[64]";
connectAttr "L_Mouth_ctrl_rotateY.o" "ZillaRN.phl[65]";
connectAttr "L_Mouth_ctrl_rotateZ.o" "ZillaRN.phl[66]";
connectAttr "R_Mouth_ctrl_translateY.o" "ZillaRN.phl[67]";
connectAttr "R_Mouth_ctrl_translateX.o" "ZillaRN.phl[68]";
connectAttr "R_Mouth_ctrl_translateZ.o" "ZillaRN.phl[69]";
connectAttr "R_Mouth_ctrl_rotateX.o" "ZillaRN.phl[70]";
connectAttr "R_Mouth_ctrl_rotateY.o" "ZillaRN.phl[71]";
connectAttr "R_Mouth_ctrl_rotateZ.o" "ZillaRN.phl[72]";
connectAttr "COG_ctl_translateX1.o" "ZillaRN.phl[73]";
connectAttr "COG_ctl_translateY1.o" "ZillaRN.phl[74]";
connectAttr "COG_ctl_translateZ1.o" "ZillaRN.phl[75]";
connectAttr "COG_ctl_rotateX1.o" "ZillaRN.phl[76]";
connectAttr "COG_ctl_rotateY1.o" "ZillaRN.phl[77]";
connectAttr "COG_ctl_rotateZ1.o" "ZillaRN.phl[78]";
connectAttr "Master_ctl_translateX.o" "ZillaRN.phl[79]";
connectAttr "Master_ctl_translateZ.o" "ZillaRN.phl[80]";
connectAttr "Spine_01_ctl_translateX.o" "ZillaRN.phl[81]";
connectAttr "Spine_01_ctl_translateY.o" "ZillaRN.phl[82]";
connectAttr "Spine_01_ctl_translateZ.o" "ZillaRN.phl[83]";
connectAttr "Spine_01_ctl_rotateX.o" "ZillaRN.phl[84]";
connectAttr "Spine_01_ctl_rotateY.o" "ZillaRN.phl[85]";
connectAttr "Spine_01_ctl_rotateZ.o" "ZillaRN.phl[86]";
connectAttr "Spine_02_ctl_translateX1.o" "ZillaRN.phl[87]";
connectAttr "Spine_02_ctl_translateY1.o" "ZillaRN.phl[88]";
connectAttr "Spine_02_ctl_translateZ1.o" "ZillaRN.phl[89]";
connectAttr "Spine_02_ctl_rotateX1.o" "ZillaRN.phl[90]";
connectAttr "Spine_02_ctl_rotateY1.o" "ZillaRN.phl[91]";
connectAttr "Spine_02_ctl_rotateZ1.o" "ZillaRN.phl[92]";
connectAttr "Spine_03_ctl_translateX1.o" "ZillaRN.phl[93]";
connectAttr "Spine_03_ctl_translateY1.o" "ZillaRN.phl[94]";
connectAttr "Spine_03_ctl_translateZ1.o" "ZillaRN.phl[95]";
connectAttr "Spine_03_ctl_rotateX1.o" "ZillaRN.phl[96]";
connectAttr "Spine_03_ctl_rotateY1.o" "ZillaRN.phl[97]";
connectAttr "Spine_03_ctl_rotateZ1.o" "ZillaRN.phl[98]";
connectAttr "Spine_04_ctl_translateX1.o" "ZillaRN.phl[99]";
connectAttr "Spine_04_ctl_translateY1.o" "ZillaRN.phl[100]";
connectAttr "Spine_04_ctl_translateZ1.o" "ZillaRN.phl[101]";
connectAttr "Spine_04_ctl_rotateX1.o" "ZillaRN.phl[102]";
connectAttr "Spine_04_ctl_rotateY1.o" "ZillaRN.phl[103]";
connectAttr "Spine_04_ctl_rotateZ1.o" "ZillaRN.phl[104]";
connectAttr "Neck_01_ctl_translateX.o" "ZillaRN.phl[105]";
connectAttr "Neck_01_ctl_translateY.o" "ZillaRN.phl[106]";
connectAttr "Neck_01_ctl_translateZ.o" "ZillaRN.phl[107]";
connectAttr "Neck_01_ctl_rotateX.o" "ZillaRN.phl[108]";
connectAttr "Neck_01_ctl_rotateY.o" "ZillaRN.phl[109]";
connectAttr "Neck_01_ctl_rotateZ.o" "ZillaRN.phl[110]";
connectAttr "Neck_02_ctl_translateX.o" "ZillaRN.phl[111]";
connectAttr "Neck_02_ctl_translateY.o" "ZillaRN.phl[112]";
connectAttr "Neck_02_ctl_translateZ.o" "ZillaRN.phl[113]";
connectAttr "Neck_02_ctl_rotateX1.o" "ZillaRN.phl[114]";
connectAttr "Neck_02_ctl_rotateY1.o" "ZillaRN.phl[115]";
connectAttr "Neck_02_ctl_rotateZ1.o" "ZillaRN.phl[116]";
connectAttr "Head_ctl_translateX.o" "ZillaRN.phl[117]";
connectAttr "Head_ctl_translateY.o" "ZillaRN.phl[118]";
connectAttr "Head_ctl_translateZ.o" "ZillaRN.phl[119]";
connectAttr "Head_ctl_rotateX1.o" "ZillaRN.phl[120]";
connectAttr "Head_ctl_rotateY1.o" "ZillaRN.phl[121]";
connectAttr "Head_ctl_rotateZ1.o" "ZillaRN.phl[122]";
connectAttr "Hips_ctl_translateX.o" "ZillaRN.phl[123]";
connectAttr "Hips_ctl_translateY.o" "ZillaRN.phl[124]";
connectAttr "Hips_ctl_translateZ.o" "ZillaRN.phl[125]";
connectAttr "Hips_ctl_rotateX.o" "ZillaRN.phl[126]";
connectAttr "Hips_ctl_rotateY.o" "ZillaRN.phl[127]";
connectAttr "Hips_ctl_rotateZ.o" "ZillaRN.phl[128]";
connectAttr "L_FK_Arm_01_ctl_translateX.o" "ZillaRN.phl[129]";
connectAttr "L_FK_Arm_01_ctl_translateY.o" "ZillaRN.phl[130]";
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "ZillaRN.phl[131]";
connectAttr "L_FK_Arm_01_ctl_rotateX1.o" "ZillaRN.phl[132]";
connectAttr "L_FK_Arm_01_ctl_rotateY1.o" "ZillaRN.phl[133]";
connectAttr "L_FK_Arm_01_ctl_rotateZ1.o" "ZillaRN.phl[134]";
connectAttr "L_FK_Arm_02_ctl_translateX.o" "ZillaRN.phl[135]";
connectAttr "L_FK_Arm_02_ctl_translateY.o" "ZillaRN.phl[136]";
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "ZillaRN.phl[137]";
connectAttr "L_FK_Arm_02_ctl_rotateX1.o" "ZillaRN.phl[138]";
connectAttr "L_FK_Arm_02_ctl_rotateY1.o" "ZillaRN.phl[139]";
connectAttr "L_FK_Arm_02_ctl_rotateZ1.o" "ZillaRN.phl[140]";
connectAttr "L_FK_Arm_03_ctl_translateX.o" "ZillaRN.phl[141]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "ZillaRN.phl[142]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "ZillaRN.phl[143]";
connectAttr "L_FK_Arm_03_ctl_rotateX1.o" "ZillaRN.phl[144]";
connectAttr "L_FK_Arm_03_ctl_rotateY1.o" "ZillaRN.phl[145]";
connectAttr "L_FK_Arm_03_ctl_rotateZ1.o" "ZillaRN.phl[146]";
connectAttr "L_FK_Finger2_01_ctl_translateX.o" "ZillaRN.phl[147]";
connectAttr "L_FK_Finger2_01_ctl_translateY.o" "ZillaRN.phl[148]";
connectAttr "L_FK_Finger2_01_ctl_translateZ.o" "ZillaRN.phl[149]";
connectAttr "L_FK_Finger2_01_ctl_rotateX.o" "ZillaRN.phl[150]";
connectAttr "L_FK_Finger2_01_ctl_rotateY.o" "ZillaRN.phl[151]";
connectAttr "L_FK_Finger2_01_ctl_rotateZ.o" "ZillaRN.phl[152]";
connectAttr "L_FK_Finger2_02_ctl_translateX.o" "ZillaRN.phl[153]";
connectAttr "L_FK_Finger2_02_ctl_translateY.o" "ZillaRN.phl[154]";
connectAttr "L_FK_Finger2_02_ctl_translateZ.o" "ZillaRN.phl[155]";
connectAttr "L_FK_Finger2_02_ctl_rotateX.o" "ZillaRN.phl[156]";
connectAttr "L_FK_Finger2_02_ctl_rotateY.o" "ZillaRN.phl[157]";
connectAttr "L_FK_Finger2_02_ctl_rotateZ.o" "ZillaRN.phl[158]";
connectAttr "L_FK_Finger3_01_ctl_translateX.o" "ZillaRN.phl[159]";
connectAttr "L_FK_Finger3_01_ctl_translateY.o" "ZillaRN.phl[160]";
connectAttr "L_FK_Finger3_01_ctl_translateZ.o" "ZillaRN.phl[161]";
connectAttr "L_FK_Finger3_01_ctl_rotateX.o" "ZillaRN.phl[162]";
connectAttr "L_FK_Finger3_01_ctl_rotateY.o" "ZillaRN.phl[163]";
connectAttr "L_FK_Finger3_01_ctl_rotateZ.o" "ZillaRN.phl[164]";
connectAttr "L_FK_Finger3_02_ctl_translateX.o" "ZillaRN.phl[165]";
connectAttr "L_FK_Finger3_02_ctl_translateY.o" "ZillaRN.phl[166]";
connectAttr "L_FK_Finger3_02_ctl_translateZ.o" "ZillaRN.phl[167]";
connectAttr "L_FK_Finger3_02_ctl_rotateX.o" "ZillaRN.phl[168]";
connectAttr "L_FK_Finger3_02_ctl_rotateY.o" "ZillaRN.phl[169]";
connectAttr "L_FK_Finger3_02_ctl_rotateZ.o" "ZillaRN.phl[170]";
connectAttr "L_FK_Finger1_01_ctl_translateX.o" "ZillaRN.phl[171]";
connectAttr "L_FK_Finger1_01_ctl_translateY.o" "ZillaRN.phl[172]";
connectAttr "L_FK_Finger1_01_ctl_translateZ.o" "ZillaRN.phl[173]";
connectAttr "L_FK_Finger1_01_ctl_rotateX.o" "ZillaRN.phl[174]";
connectAttr "L_FK_Finger1_01_ctl_rotateY.o" "ZillaRN.phl[175]";
connectAttr "L_FK_Finger1_01_ctl_rotateZ.o" "ZillaRN.phl[176]";
connectAttr "L_FK_Finger1_02_ctl_translateX.o" "ZillaRN.phl[177]";
connectAttr "L_FK_Finger1_02_ctl_translateY.o" "ZillaRN.phl[178]";
connectAttr "L_FK_Finger1_02_ctl_translateZ.o" "ZillaRN.phl[179]";
connectAttr "L_FK_Finger1_02_ctl_rotateX.o" "ZillaRN.phl[180]";
connectAttr "L_FK_Finger1_02_ctl_rotateY.o" "ZillaRN.phl[181]";
connectAttr "L_FK_Finger1_02_ctl_rotateZ.o" "ZillaRN.phl[182]";
connectAttr "L_FK_Finger1_03_ctl_translateX.o" "ZillaRN.phl[183]";
connectAttr "L_FK_Finger1_03_ctl_translateY.o" "ZillaRN.phl[184]";
connectAttr "L_FK_Finger1_03_ctl_translateZ.o" "ZillaRN.phl[185]";
connectAttr "L_FK_Finger1_03_ctl_rotateX.o" "ZillaRN.phl[186]";
connectAttr "L_FK_Finger1_03_ctl_rotateY.o" "ZillaRN.phl[187]";
connectAttr "L_FK_Finger1_03_ctl_rotateZ.o" "ZillaRN.phl[188]";
connectAttr "R_FK_Arm_01_ctl_translateX.o" "ZillaRN.phl[189]";
connectAttr "R_FK_Arm_01_ctl_translateY.o" "ZillaRN.phl[190]";
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "ZillaRN.phl[191]";
connectAttr "R_FK_Arm_01_ctl_rotateX1.o" "ZillaRN.phl[192]";
connectAttr "R_FK_Arm_01_ctl_rotateY1.o" "ZillaRN.phl[193]";
connectAttr "R_FK_Arm_01_ctl_rotateZ1.o" "ZillaRN.phl[194]";
connectAttr "R_FK_Arm_02_ctl_translateX.o" "ZillaRN.phl[195]";
connectAttr "R_FK_Arm_02_ctl_translateY.o" "ZillaRN.phl[196]";
connectAttr "R_FK_Arm_02_ctl_translateZ.o" "ZillaRN.phl[197]";
connectAttr "R_FK_Arm_02_ctl_rotateX1.o" "ZillaRN.phl[198]";
connectAttr "R_FK_Arm_02_ctl_rotateY1.o" "ZillaRN.phl[199]";
connectAttr "R_FK_Arm_02_ctl_rotateZ1.o" "ZillaRN.phl[200]";
connectAttr "R_FK_Finger3_01_ctl_translateX.o" "ZillaRN.phl[201]";
connectAttr "R_FK_Finger3_01_ctl_translateY.o" "ZillaRN.phl[202]";
connectAttr "R_FK_Finger3_01_ctl_translateZ.o" "ZillaRN.phl[203]";
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "ZillaRN.phl[204]";
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "ZillaRN.phl[205]";
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "ZillaRN.phl[206]";
connectAttr "R_FK_Finger3_02_ctl_translateX.o" "ZillaRN.phl[207]";
connectAttr "R_FK_Finger3_02_ctl_translateY.o" "ZillaRN.phl[208]";
connectAttr "R_FK_Finger3_02_ctl_translateZ.o" "ZillaRN.phl[209]";
connectAttr "R_FK_Finger3_02_ctl_rotateX.o" "ZillaRN.phl[210]";
connectAttr "R_FK_Finger3_02_ctl_rotateY.o" "ZillaRN.phl[211]";
connectAttr "R_FK_Finger3_02_ctl_rotateZ.o" "ZillaRN.phl[212]";
connectAttr "R_FK_Finger1_01_ctl_translateX.o" "ZillaRN.phl[213]";
connectAttr "R_FK_Finger1_01_ctl_translateY.o" "ZillaRN.phl[214]";
connectAttr "R_FK_Finger1_01_ctl_translateZ.o" "ZillaRN.phl[215]";
connectAttr "R_FK_Finger1_01_ctl_rotateX.o" "ZillaRN.phl[216]";
connectAttr "R_FK_Finger1_01_ctl_rotateY.o" "ZillaRN.phl[217]";
connectAttr "R_FK_Finger1_01_ctl_rotateZ.o" "ZillaRN.phl[218]";
connectAttr "R_FK_Finger1_02_ctl_translateX.o" "ZillaRN.phl[219]";
connectAttr "R_FK_Finger1_02_ctl_translateY.o" "ZillaRN.phl[220]";
connectAttr "R_FK_Finger1_02_ctl_translateZ.o" "ZillaRN.phl[221]";
connectAttr "R_FK_Finger1_02_ctl_rotateX.o" "ZillaRN.phl[222]";
connectAttr "R_FK_Finger1_02_ctl_rotateY.o" "ZillaRN.phl[223]";
connectAttr "R_FK_Finger1_02_ctl_rotateZ.o" "ZillaRN.phl[224]";
connectAttr "R_FK_Finger1_03_ctl_translateX.o" "ZillaRN.phl[225]";
connectAttr "R_FK_Finger1_03_ctl_translateY.o" "ZillaRN.phl[226]";
connectAttr "R_FK_Finger1_03_ctl_translateZ.o" "ZillaRN.phl[227]";
connectAttr "R_FK_Finger1_03_ctl_rotateX.o" "ZillaRN.phl[228]";
connectAttr "R_FK_Finger1_03_ctl_rotateY.o" "ZillaRN.phl[229]";
connectAttr "R_FK_Finger1_03_ctl_rotateZ.o" "ZillaRN.phl[230]";
connectAttr "R_FK_Finger2_01_ctl_translateX.o" "ZillaRN.phl[231]";
connectAttr "R_FK_Finger2_01_ctl_translateY.o" "ZillaRN.phl[232]";
connectAttr "R_FK_Finger2_01_ctl_translateZ.o" "ZillaRN.phl[233]";
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "ZillaRN.phl[234]";
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "ZillaRN.phl[235]";
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "ZillaRN.phl[236]";
connectAttr "R_FK_Finger2_02_ctl_translateX.o" "ZillaRN.phl[237]";
connectAttr "R_FK_Finger2_02_ctl_translateY.o" "ZillaRN.phl[238]";
connectAttr "R_FK_Finger2_02_ctl_translateZ.o" "ZillaRN.phl[239]";
connectAttr "R_FK_Finger2_02_ctl_rotateX.o" "ZillaRN.phl[240]";
connectAttr "R_FK_Finger2_02_ctl_rotateY.o" "ZillaRN.phl[241]";
connectAttr "R_FK_Finger2_02_ctl_rotateZ.o" "ZillaRN.phl[242]";
connectAttr "R_FK_Arm_03_ctl_translateX.o" "ZillaRN.phl[243]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "ZillaRN.phl[244]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "ZillaRN.phl[245]";
connectAttr "R_FK_Arm_03_ctl_rotateX1.o" "ZillaRN.phl[246]";
connectAttr "R_FK_Arm_03_ctl_rotateY1.o" "ZillaRN.phl[247]";
connectAttr "R_FK_Arm_03_ctl_rotateZ1.o" "ZillaRN.phl[248]";
connectAttr "L_Clavicle_ctl_translateX.o" "ZillaRN.phl[249]";
connectAttr "L_Clavicle_ctl_translateY.o" "ZillaRN.phl[250]";
connectAttr "L_Clavicle_ctl_translateZ.o" "ZillaRN.phl[251]";
connectAttr "L_Clavicle_ctl_rotateX.o" "ZillaRN.phl[252]";
connectAttr "L_Clavicle_ctl_rotateY.o" "ZillaRN.phl[253]";
connectAttr "L_Clavicle_ctl_rotateZ.o" "ZillaRN.phl[254]";
connectAttr "R_Clavicle_ctl_translateX.o" "ZillaRN.phl[255]";
connectAttr "R_Clavicle_ctl_translateY.o" "ZillaRN.phl[256]";
connectAttr "R_Clavicle_ctl_translateZ.o" "ZillaRN.phl[257]";
connectAttr "R_Clavicle_ctl_rotateX.o" "ZillaRN.phl[258]";
connectAttr "R_Clavicle_ctl_rotateY.o" "ZillaRN.phl[259]";
connectAttr "R_Clavicle_ctl_rotateZ.o" "ZillaRN.phl[260]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateX.o" "ZillaRN.phl[261]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateY.o" "ZillaRN.phl[262]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateZ.o" "ZillaRN.phl[263]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateX.o" "ZillaRN.phl[264]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateY.o" "ZillaRN.phl[265]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateZ.o" "ZillaRN.phl[266]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateX.o" "ZillaRN.phl[267]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateY.o" "ZillaRN.phl[268]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateZ.o" "ZillaRN.phl[269]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateX.o" "ZillaRN.phl[270]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateY.o" "ZillaRN.phl[271]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateZ.o" "ZillaRN.phl[272]";
connectAttr "L_FK_Leg_01_ctl_translateX.o" "ZillaRN.phl[273]";
connectAttr "L_FK_Leg_01_ctl_translateY.o" "ZillaRN.phl[274]";
connectAttr "L_FK_Leg_01_ctl_translateZ.o" "ZillaRN.phl[275]";
connectAttr "L_FK_Leg_01_ctl_rotateX.o" "ZillaRN.phl[276]";
connectAttr "L_FK_Leg_01_ctl_rotateY.o" "ZillaRN.phl[277]";
connectAttr "L_FK_Leg_01_ctl_rotateZ.o" "ZillaRN.phl[278]";
connectAttr "L_FK_Leg_02_ctl_translateX.o" "ZillaRN.phl[279]";
connectAttr "L_FK_Leg_02_ctl_translateY.o" "ZillaRN.phl[280]";
connectAttr "L_FK_Leg_02_ctl_translateZ.o" "ZillaRN.phl[281]";
connectAttr "L_FK_Leg_02_ctl_rotateX.o" "ZillaRN.phl[282]";
connectAttr "L_FK_Leg_02_ctl_rotateY.o" "ZillaRN.phl[283]";
connectAttr "L_FK_Leg_02_ctl_rotateZ.o" "ZillaRN.phl[284]";
connectAttr "L_FK_Leg_03_ctl_translateX.o" "ZillaRN.phl[285]";
connectAttr "L_FK_Leg_03_ctl_translateY.o" "ZillaRN.phl[286]";
connectAttr "L_FK_Leg_03_ctl_translateZ.o" "ZillaRN.phl[287]";
connectAttr "L_FK_Leg_03_ctl_rotateX.o" "ZillaRN.phl[288]";
connectAttr "L_FK_Leg_03_ctl_rotateY.o" "ZillaRN.phl[289]";
connectAttr "L_FK_Leg_03_ctl_rotateZ.o" "ZillaRN.phl[290]";
connectAttr "L_FK_Leg_04_ctl_translateX.o" "ZillaRN.phl[291]";
connectAttr "L_FK_Leg_04_ctl_translateY.o" "ZillaRN.phl[292]";
connectAttr "L_FK_Leg_04_ctl_translateZ.o" "ZillaRN.phl[293]";
connectAttr "L_FK_Leg_04_ctl_rotateX.o" "ZillaRN.phl[294]";
connectAttr "L_FK_Leg_04_ctl_rotateY.o" "ZillaRN.phl[295]";
connectAttr "L_FK_Leg_04_ctl_rotateZ.o" "ZillaRN.phl[296]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_translateX.o" "ZillaRN.phl[297]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_translateY.o" "ZillaRN.phl[298]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_translateZ.o" "ZillaRN.phl[299]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_rotateX.o" "ZillaRN.phl[300]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_rotateY.o" "ZillaRN.phl[301]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_rotateZ.o" "ZillaRN.phl[302]";
connectAttr "L_FK_Toe3_02_ctl_translateX.o" "ZillaRN.phl[303]";
connectAttr "L_FK_Toe3_02_ctl_translateY.o" "ZillaRN.phl[304]";
connectAttr "L_FK_Toe3_02_ctl_translateZ.o" "ZillaRN.phl[305]";
connectAttr "L_FK_Toe3_02_ctl_rotateX.o" "ZillaRN.phl[306]";
connectAttr "L_FK_Toe3_02_ctl_rotateY.o" "ZillaRN.phl[307]";
connectAttr "L_FK_Toe3_02_ctl_rotateZ.o" "ZillaRN.phl[308]";
connectAttr "L_FK_Toe3_01_ctl_translateX.o" "ZillaRN.phl[309]";
connectAttr "L_FK_Toe3_01_ctl_translateY.o" "ZillaRN.phl[310]";
connectAttr "L_FK_Toe3_01_ctl_translateZ.o" "ZillaRN.phl[311]";
connectAttr "L_FK_Toe3_01_ctl_rotateX.o" "ZillaRN.phl[312]";
connectAttr "L_FK_Toe3_01_ctl_rotateY.o" "ZillaRN.phl[313]";
connectAttr "L_FK_Toe3_01_ctl_rotateZ.o" "ZillaRN.phl[314]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_translateX.o" "ZillaRN.phl[315]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_translateY.o" "ZillaRN.phl[316]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_translateZ.o" "ZillaRN.phl[317]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_rotateX.o" "ZillaRN.phl[318]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_rotateY.o" "ZillaRN.phl[319]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_rotateZ.o" "ZillaRN.phl[320]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_translateX.o" "ZillaRN.phl[321]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_translateY.o" "ZillaRN.phl[322]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_translateZ.o" "ZillaRN.phl[323]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_rotateX.o" "ZillaRN.phl[324]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_rotateY.o" "ZillaRN.phl[325]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_rotateZ.o" "ZillaRN.phl[326]";
connectAttr "L_FK_Leg_05_jnt2_ctl_translateX.o" "ZillaRN.phl[327]";
connectAttr "L_FK_Leg_05_jnt2_ctl_translateY.o" "ZillaRN.phl[328]";
connectAttr "L_FK_Leg_05_jnt2_ctl_translateZ.o" "ZillaRN.phl[329]";
connectAttr "L_FK_Leg_05_jnt2_ctl_rotateX.o" "ZillaRN.phl[330]";
connectAttr "L_FK_Leg_05_jnt2_ctl_rotateY.o" "ZillaRN.phl[331]";
connectAttr "L_FK_Leg_05_jnt2_ctl_rotateZ.o" "ZillaRN.phl[332]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_translateX.o" "ZillaRN.phl[333]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_translateY.o" "ZillaRN.phl[334]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_translateZ.o" "ZillaRN.phl[335]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_rotateX.o" "ZillaRN.phl[336]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_rotateY.o" "ZillaRN.phl[337]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_rotateZ.o" "ZillaRN.phl[338]";
connectAttr "L_FK_Toe2_02_ctl_translateX.o" "ZillaRN.phl[339]";
connectAttr "L_FK_Toe2_02_ctl_translateY.o" "ZillaRN.phl[340]";
connectAttr "L_FK_Toe2_02_ctl_translateZ.o" "ZillaRN.phl[341]";
connectAttr "L_FK_Toe2_02_ctl_rotateX.o" "ZillaRN.phl[342]";
connectAttr "L_FK_Toe2_02_ctl_rotateY.o" "ZillaRN.phl[343]";
connectAttr "L_FK_Toe2_02_ctl_rotateZ.o" "ZillaRN.phl[344]";
connectAttr "L_FK_Toe1_01_ctl_translateX.o" "ZillaRN.phl[345]";
connectAttr "L_FK_Toe1_01_ctl_translateY.o" "ZillaRN.phl[346]";
connectAttr "L_FK_Toe1_01_ctl_translateZ.o" "ZillaRN.phl[347]";
connectAttr "L_FK_Toe1_01_ctl_rotateX.o" "ZillaRN.phl[348]";
connectAttr "L_FK_Toe1_01_ctl_rotateY.o" "ZillaRN.phl[349]";
connectAttr "L_FK_Toe1_01_ctl_rotateZ.o" "ZillaRN.phl[350]";
connectAttr "R_FK_Leg_01_ctl_translateX.o" "ZillaRN.phl[351]";
connectAttr "R_FK_Leg_01_ctl_translateY.o" "ZillaRN.phl[352]";
connectAttr "R_FK_Leg_01_ctl_translateZ.o" "ZillaRN.phl[353]";
connectAttr "R_FK_Leg_01_ctl_rotateX.o" "ZillaRN.phl[354]";
connectAttr "R_FK_Leg_01_ctl_rotateY.o" "ZillaRN.phl[355]";
connectAttr "R_FK_Leg_01_ctl_rotateZ.o" "ZillaRN.phl[356]";
connectAttr "R_FK_Leg_02_ctl_translateX.o" "ZillaRN.phl[357]";
connectAttr "R_FK_Leg_02_ctl_translateY.o" "ZillaRN.phl[358]";
connectAttr "R_FK_Leg_02_ctl_translateZ.o" "ZillaRN.phl[359]";
connectAttr "R_FK_Leg_02_ctl_rotateX.o" "ZillaRN.phl[360]";
connectAttr "R_FK_Leg_02_ctl_rotateY.o" "ZillaRN.phl[361]";
connectAttr "R_FK_Leg_02_ctl_rotateZ.o" "ZillaRN.phl[362]";
connectAttr "R_FK_Leg_03_ctl_translateX.o" "ZillaRN.phl[363]";
connectAttr "R_FK_Leg_03_ctl_translateY.o" "ZillaRN.phl[364]";
connectAttr "R_FK_Leg_03_ctl_translateZ.o" "ZillaRN.phl[365]";
connectAttr "R_FK_Leg_03_ctl_rotateX.o" "ZillaRN.phl[366]";
connectAttr "R_FK_Leg_03_ctl_rotateY.o" "ZillaRN.phl[367]";
connectAttr "R_FK_Leg_03_ctl_rotateZ.o" "ZillaRN.phl[368]";
connectAttr "R_FK_Leg_04_ctl_translateX.o" "ZillaRN.phl[369]";
connectAttr "R_FK_Leg_04_ctl_translateY.o" "ZillaRN.phl[370]";
connectAttr "R_FK_Leg_04_ctl_translateZ.o" "ZillaRN.phl[371]";
connectAttr "R_FK_Leg_04_ctl_rotateX.o" "ZillaRN.phl[372]";
connectAttr "R_FK_Leg_04_ctl_rotateY.o" "ZillaRN.phl[373]";
connectAttr "R_FK_Leg_04_ctl_rotateZ.o" "ZillaRN.phl[374]";
connectAttr "R_FK_Toe1_01_ctl_translateX.o" "ZillaRN.phl[375]";
connectAttr "R_FK_Toe1_01_ctl_translateY.o" "ZillaRN.phl[376]";
connectAttr "R_FK_Toe1_01_ctl_translateZ.o" "ZillaRN.phl[377]";
connectAttr "R_FK_Toe1_01_ctl_rotateX.o" "ZillaRN.phl[378]";
connectAttr "R_FK_Toe1_01_ctl_rotateY.o" "ZillaRN.phl[379]";
connectAttr "R_FK_Toe1_01_ctl_rotateZ.o" "ZillaRN.phl[380]";
connectAttr "R_FK_Toe2_02_ctl_translateX.o" "ZillaRN.phl[381]";
connectAttr "R_FK_Toe2_02_ctl_translateY.o" "ZillaRN.phl[382]";
connectAttr "R_FK_Toe2_02_ctl_translateZ.o" "ZillaRN.phl[383]";
connectAttr "R_FK_Toe2_02_ctl_rotateX.o" "ZillaRN.phl[384]";
connectAttr "R_FK_Toe2_02_ctl_rotateY.o" "ZillaRN.phl[385]";
connectAttr "R_FK_Toe2_02_ctl_rotateZ.o" "ZillaRN.phl[386]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_translateX.o" "ZillaRN.phl[387]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_translateY.o" "ZillaRN.phl[388]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_translateZ.o" "ZillaRN.phl[389]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_rotateX.o" "ZillaRN.phl[390]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_rotateY.o" "ZillaRN.phl[391]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_rotateZ.o" "ZillaRN.phl[392]";
connectAttr "R_FK_Toe3_01_ctl_translateX.o" "ZillaRN.phl[393]";
connectAttr "R_FK_Toe3_01_ctl_translateY.o" "ZillaRN.phl[394]";
connectAttr "R_FK_Toe3_01_ctl_translateZ.o" "ZillaRN.phl[395]";
connectAttr "R_FK_Toe3_01_ctl_rotateX.o" "ZillaRN.phl[396]";
connectAttr "R_FK_Toe3_01_ctl_rotateY.o" "ZillaRN.phl[397]";
connectAttr "R_FK_Toe3_01_ctl_rotateZ.o" "ZillaRN.phl[398]";
connectAttr "R_FK_Toe3_02_ctl_translateX.o" "ZillaRN.phl[399]";
connectAttr "R_FK_Toe3_02_ctl_translateY.o" "ZillaRN.phl[400]";
connectAttr "R_FK_Toe3_02_ctl_translateZ.o" "ZillaRN.phl[401]";
connectAttr "R_FK_Toe3_02_ctl_rotateX.o" "ZillaRN.phl[402]";
connectAttr "R_FK_Toe3_02_ctl_rotateY.o" "ZillaRN.phl[403]";
connectAttr "R_FK_Toe3_02_ctl_rotateZ.o" "ZillaRN.phl[404]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_translateX.o" "ZillaRN.phl[405]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_translateY.o" "ZillaRN.phl[406]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_translateZ.o" "ZillaRN.phl[407]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_rotateX.o" "ZillaRN.phl[408]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_rotateY.o" "ZillaRN.phl[409]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_rotateZ.o" "ZillaRN.phl[410]";
connectAttr "R_FK_Leg_05_jnt2_ctl_translateX.o" "ZillaRN.phl[411]";
connectAttr "R_FK_Leg_05_jnt2_ctl_translateY.o" "ZillaRN.phl[412]";
connectAttr "R_FK_Leg_05_jnt2_ctl_translateZ.o" "ZillaRN.phl[413]";
connectAttr "R_FK_Leg_05_jnt2_ctl_rotateX.o" "ZillaRN.phl[414]";
connectAttr "R_FK_Leg_05_jnt2_ctl_rotateY.o" "ZillaRN.phl[415]";
connectAttr "R_FK_Leg_05_jnt2_ctl_rotateZ.o" "ZillaRN.phl[416]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_translateX.o" "ZillaRN.phl[417]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_translateY.o" "ZillaRN.phl[418]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_translateZ.o" "ZillaRN.phl[419]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_rotateX.o" "ZillaRN.phl[420]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_rotateY.o" "ZillaRN.phl[421]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_rotateZ.o" "ZillaRN.phl[422]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_translateX.o" "ZillaRN.phl[423]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_translateY.o" "ZillaRN.phl[424]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_translateZ.o" "ZillaRN.phl[425]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_rotateX.o" "ZillaRN.phl[426]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_rotateY.o" "ZillaRN.phl[427]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_rotateZ.o" "ZillaRN.phl[428]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_translateX.o" "ZillaRN.phl[429]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateY.o" "ZillaRN.phl[430]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateZ.o" "ZillaRN.phl[431]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateX.o" "ZillaRN.phl[432]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateY.o" "ZillaRN.phl[433]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateZ.o" "ZillaRN.phl[434]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateX.o" "ZillaRN.phl[435]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateY.o" "ZillaRN.phl[436]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateZ.o" "ZillaRN.phl[437]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateX.o" "ZillaRN.phl[438]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateY.o" "ZillaRN.phl[439]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateZ.o" "ZillaRN.phl[440]";
connectAttr "Tail_01_ctl_translateX.o" "ZillaRN.phl[441]";
connectAttr "Tail_01_ctl_translateY.o" "ZillaRN.phl[442]";
connectAttr "Tail_01_ctl_translateZ.o" "ZillaRN.phl[443]";
connectAttr "Tail_01_ctl_rotateX.o" "ZillaRN.phl[444]";
connectAttr "Tail_01_ctl_rotateY.o" "ZillaRN.phl[445]";
connectAttr "Tail_01_ctl_rotateZ.o" "ZillaRN.phl[446]";
connectAttr "Tail_02_ctl_translateX.o" "ZillaRN.phl[447]";
connectAttr "Tail_02_ctl_translateY.o" "ZillaRN.phl[448]";
connectAttr "Tail_02_ctl_translateZ.o" "ZillaRN.phl[449]";
connectAttr "Tail_02_ctl_rotateX.o" "ZillaRN.phl[450]";
connectAttr "Tail_02_ctl_rotateY.o" "ZillaRN.phl[451]";
connectAttr "Tail_02_ctl_rotateZ.o" "ZillaRN.phl[452]";
connectAttr "Tail_03_ctl_translateX.o" "ZillaRN.phl[453]";
connectAttr "Tail_03_ctl_translateY.o" "ZillaRN.phl[454]";
connectAttr "Tail_03_ctl_translateZ.o" "ZillaRN.phl[455]";
connectAttr "Tail_03_ctl_rotateX.o" "ZillaRN.phl[456]";
connectAttr "Tail_03_ctl_rotateY.o" "ZillaRN.phl[457]";
connectAttr "Tail_03_ctl_rotateZ.o" "ZillaRN.phl[458]";
connectAttr "Tail_04_ctl_translateX.o" "ZillaRN.phl[459]";
connectAttr "Tail_04_ctl_translateY.o" "ZillaRN.phl[460]";
connectAttr "Tail_04_ctl_translateZ.o" "ZillaRN.phl[461]";
connectAttr "Tail_04_ctl_rotateX.o" "ZillaRN.phl[462]";
connectAttr "Tail_04_ctl_rotateY.o" "ZillaRN.phl[463]";
connectAttr "Tail_04_ctl_rotateZ.o" "ZillaRN.phl[464]";
connectAttr "Tail_05_ctl_translateX.o" "ZillaRN.phl[465]";
connectAttr "Tail_05_ctl_translateY.o" "ZillaRN.phl[466]";
connectAttr "Tail_05_ctl_translateZ.o" "ZillaRN.phl[467]";
connectAttr "Tail_05_ctl_rotateX.o" "ZillaRN.phl[468]";
connectAttr "Tail_05_ctl_rotateY.o" "ZillaRN.phl[469]";
connectAttr "Tail_05_ctl_rotateZ.o" "ZillaRN.phl[470]";
connectAttr "Tail_06_ctl_translateX.o" "ZillaRN.phl[471]";
connectAttr "Tail_06_ctl_translateY.o" "ZillaRN.phl[472]";
connectAttr "Tail_06_ctl_translateZ.o" "ZillaRN.phl[473]";
connectAttr "Tail_06_ctl_rotateX.o" "ZillaRN.phl[474]";
connectAttr "Tail_06_ctl_rotateY.o" "ZillaRN.phl[475]";
connectAttr "Tail_06_ctl_rotateZ.o" "ZillaRN.phl[476]";
connectAttr "Tail_07_ctl_translateX.o" "ZillaRN.phl[477]";
connectAttr "Tail_07_ctl_translateY.o" "ZillaRN.phl[478]";
connectAttr "Tail_07_ctl_translateZ.o" "ZillaRN.phl[479]";
connectAttr "Tail_07_ctl_rotateX.o" "ZillaRN.phl[480]";
connectAttr "Tail_07_ctl_rotateY.o" "ZillaRN.phl[481]";
connectAttr "Tail_07_ctl_rotateZ.o" "ZillaRN.phl[482]";
connectAttr "Tail_08_ctl_translateX.o" "ZillaRN.phl[483]";
connectAttr "Tail_08_ctl_translateY.o" "ZillaRN.phl[484]";
connectAttr "Tail_08_ctl_translateZ.o" "ZillaRN.phl[485]";
connectAttr "Tail_08_ctl_rotateX.o" "ZillaRN.phl[486]";
connectAttr "Tail_08_ctl_rotateY.o" "ZillaRN.phl[487]";
connectAttr "Tail_08_ctl_rotateZ.o" "ZillaRN.phl[488]";
connectAttr "Tail_09_ctl_translateX.o" "ZillaRN.phl[489]";
connectAttr "Tail_09_ctl_translateY.o" "ZillaRN.phl[490]";
connectAttr "Tail_09_ctl_translateZ.o" "ZillaRN.phl[491]";
connectAttr "Tail_09_ctl_rotateX.o" "ZillaRN.phl[492]";
connectAttr "Tail_09_ctl_rotateY.o" "ZillaRN.phl[493]";
connectAttr "Tail_09_ctl_rotateZ.o" "ZillaRN.phl[494]";
connectAttr "Tongue_01_ctl_translateX.o" "ZillaRN.phl[495]";
connectAttr "Tongue_01_ctl_translateY.o" "ZillaRN.phl[496]";
connectAttr "Tongue_01_ctl_translateZ.o" "ZillaRN.phl[497]";
connectAttr "Tongue_01_ctl_rotateX.o" "ZillaRN.phl[498]";
connectAttr "Tongue_01_ctl_rotateY.o" "ZillaRN.phl[499]";
connectAttr "Tongue_01_ctl_rotateZ.o" "ZillaRN.phl[500]";
connectAttr "Tongue_02_ctl_translateX.o" "ZillaRN.phl[501]";
connectAttr "Tongue_02_ctl_translateY.o" "ZillaRN.phl[502]";
connectAttr "Tongue_02_ctl_translateZ.o" "ZillaRN.phl[503]";
connectAttr "Tongue_02_ctl_rotateX.o" "ZillaRN.phl[504]";
connectAttr "Tongue_02_ctl_rotateY.o" "ZillaRN.phl[505]";
connectAttr "Tongue_02_ctl_rotateZ.o" "ZillaRN.phl[506]";
connectAttr "Tongue_03_ctl_translateX.o" "ZillaRN.phl[507]";
connectAttr "Tongue_03_ctl_translateY.o" "ZillaRN.phl[508]";
connectAttr "Tongue_03_ctl_translateZ.o" "ZillaRN.phl[509]";
connectAttr "Tongue_03_ctl_rotateX.o" "ZillaRN.phl[510]";
connectAttr "Tongue_03_ctl_rotateY.o" "ZillaRN.phl[511]";
connectAttr "Tongue_03_ctl_rotateZ.o" "ZillaRN.phl[512]";
connectAttr "Tongue_04_ctl_translateX.o" "ZillaRN.phl[513]";
connectAttr "Tongue_04_ctl_translateY.o" "ZillaRN.phl[514]";
connectAttr "Tongue_04_ctl_translateZ.o" "ZillaRN.phl[515]";
connectAttr "Tongue_04_ctl_rotateX.o" "ZillaRN.phl[516]";
connectAttr "Tongue_04_ctl_rotateY.o" "ZillaRN.phl[517]";
connectAttr "Tongue_04_ctl_rotateZ.o" "ZillaRN.phl[518]";
connectAttr "Tongue_05_ctl_translateX.o" "ZillaRN.phl[519]";
connectAttr "Tongue_05_ctl_translateY.o" "ZillaRN.phl[520]";
connectAttr "Tongue_05_ctl_translateZ.o" "ZillaRN.phl[521]";
connectAttr "Tongue_05_ctl_rotateX.o" "ZillaRN.phl[522]";
connectAttr "Tongue_05_ctl_rotateY.o" "ZillaRN.phl[523]";
connectAttr "Tongue_05_ctl_rotateZ.o" "ZillaRN.phl[524]";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Shot 35 Animation.ma
