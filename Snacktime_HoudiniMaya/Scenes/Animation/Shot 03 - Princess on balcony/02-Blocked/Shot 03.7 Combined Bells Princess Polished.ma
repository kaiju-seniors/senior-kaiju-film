//Maya ASCII 2018 scene
//Name: Shot 03.7 Combined Bells Princess Polished.ma
//Last modified: Tue, Apr 14, 2020 06:20:11 PM
//Codeset: 1252
file -rdi 1 -ns "Kong" -dr 1 -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -rdi 1 -ns "Princess" -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -rdi 1 -ns "Bell_rigged" -rfn "Bell_riggedRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/Bell/01-Model/Bell rigged.ma";
file -rdi 1 -ns "Bell_rigged1" -rfn "Bell_riggedRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/Bell/01-Model/Bell rigged.ma";
file -rdi 1 -ns "Bell_rigged2" -rfn "Bell_riggedRN2" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/Bell/01-Model/Bell rigged.ma";
file -rdi 1 -ns "Bell_rigged3" -rfn "Bell_riggedRN3" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/Bell/01-Model/Bell rigged.ma";
file -rdi 1 -ns "Bell_rigged4" -rfn "Bell_riggedRN4" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/Bell/01-Model/Bell rigged.ma";
file -r -ns "Kong" -dr 1 -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -r -ns "Princess" -dr 1 -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -r -ns "Bell_rigged" -dr 1 -rfn "Bell_riggedRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/Bell/01-Model/Bell rigged.ma";
file -r -ns "Bell_rigged1" -dr 1 -rfn "Bell_riggedRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/Bell/01-Model/Bell rigged.ma";
file -r -ns "Bell_rigged2" -dr 1 -rfn "Bell_riggedRN2" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/Bell/01-Model/Bell rigged.ma";
file -r -ns "Bell_rigged3" -dr 1 -rfn "Bell_riggedRN3" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/Bell/01-Model/Bell rigged.ma";
file -r -ns "Bell_rigged4" -dr 1 -rfn "Bell_riggedRN4" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Sets-Environments/Bell/01-Model/Bell rigged.ma";
requires maya "2018";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6BEC6232-4C0D-3732-F1DC-19981CC59556";
	setAttr ".t" -type "double3" 3.0765321963772907 18.834689569742938 6.873485333141061 ;
	setAttr ".r" -type "double3" -5.7383527307474704 2198.199999999435 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAC345C1-4D9A-30C4-724C-1BBDDF63290B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 50;
	setAttr ".coi" 3.2134148244238991;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0992876337458182 18.513393720484693 4.3608556846209208 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A57138EA-43D1-4FA5-980E-3595086E7949";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F0E9E1B7-4C22-72B8-3B38-4C87088F9670";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "0264F3BF-4A26-E737-F9FE-32B282C9418E";
	setAttr ".t" -type "double3" -0.90400527963827138 13.263939725735476 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ED8A211C-45EB-A998-CAEE-67B0D502E7A6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 78.237720214116109;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E80F6B94-4607-D318-6564-D591B7A088C7";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3C9DF3DA-4E2A-684E-8863-27ABA7D2D547";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Shot_01_Cam_Grp";
	rename -uid "799FD741-469A-E3E2-5AD0-B8AFF4B63520";
	setAttr ".rp" -type "double3" 1.1776429414749146 18.760650634765625 4.5773978233337402 ;
	setAttr ".sp" -type "double3" 1.1776429414749146 18.760650634765625 4.5773978233337402 ;
createNode transform -n "Shot_01_Cam_Rotate_Grp" -p "Shot_01_Cam_Grp";
	rename -uid "E9AC68A1-4052-9FC4-6C7E-5E92421DAE6E";
	setAttr ".rp" -type "double3" 1.1776429414749146 18.760650634765625 4.5773978233337402 ;
	setAttr ".sp" -type "double3" 1.1776429414749146 18.760650634765625 4.5773978233337402 ;
createNode transform -n "Shot_01_Camera" -p "Shot_01_Cam_Rotate_Grp";
	rename -uid "6E1F9D08-4114-C096-C1B9-18BDE000F0B5";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -3.5527136788005001e-15 -3.9443045261050586e-31 ;
	setAttr ".rpt" -type "double3" 1.9030019019653247e-15 -2.0694003225284579e-14 -2.0313991579872845e-15 ;
	setAttr ".sp" -type "double3" 0 -3.5527136788005009e-15 1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 0 7.8886090522101172e-31 -3.9443045261050586e-31 ;
createNode camera -n "Shot_01_CameraShape" -p "Shot_01_Camera";
	rename -uid "E7CE16B5-49EC-4E00-E5F5-FBB6AA5A5495";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ff" 0;
	setAttr -l on ".coi" 4.7569509931793155;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "Bell_Pivot_Locator";
	rename -uid "E01FDFE1-41DD-6815-D772-35B85C2D71D1";
	setAttr ".t" -type "double3" -198.79600812494922 32.641896633336486 -86.128002186476635 ;
	setAttr ".r" -type "double3" -13.571668853544335 -43.253323897516246 0 ;
createNode locator -n "Bell_Pivot_LocatorShape" -p "Bell_Pivot_Locator";
	rename -uid "5F103E6F-4063-5776-3417-03BBA0311D12";
	setAttr -k off ".v";
createNode transform -n "Bell_01_Pivot_Locator";
	rename -uid "EB5CB929-4745-CCA3-6351-579AFB9F4BEE";
	setAttr ".t" -type "double3" -190.75063962716067 32.660924859887992 -86.421415860281115 ;
	setAttr ".r" -type "double3" -44.493546180646135 45 0 ;
createNode locator -n "Bell_01_Pivot_LocatorShape" -p "Bell_01_Pivot_Locator";
	rename -uid "5A5243C6-488E-9B7A-9DF2-6DAF06198636";
	setAttr -k off ".v";
createNode transform -n "Bell_02_Pivot_Locator";
	rename -uid "0D70A564-4360-65F0-D728-A69C442E313D";
	setAttr ".t" -type "double3" -190.96953891900324 32.642131891329996 -94.458066011447187 ;
	setAttr ".r" -type "double3" -49.056408885694573 136.67679777843523 0 ;
createNode locator -n "Bell_02_Pivot_LocatorShape" -p "Bell_02_Pivot_Locator";
	rename -uid "B2FE2BB4-41D3-E2F9-BC5E-989C1051D73A";
	setAttr -k off ".v";
createNode transform -n "Bell_03_Pivot_Locator";
	rename -uid "273951F3-4ABA-6918-207A-7B8DBA52E019";
	setAttr ".t" -type "double3" -167.44939777142872 32.652358148520968 -111.16389713573579 ;
	setAttr ".r" -type "double3" -32.549315757496643 45 0 ;
createNode locator -n "Bell_03_Pivot_LocatorShape" -p "Bell_03_Pivot_Locator";
	rename -uid "0A22F5CC-46F5-CDE6-A812-2CAC52E3640A";
	setAttr -k off ".v";
createNode transform -n "Bell_04_Pivot_Locator";
	rename -uid "2CAF10D0-4B82-E189-EABC-4BBCD9BE5A4D";
	setAttr ".t" -type "double3" -167.69167298646619 32.636036756396322 -119.24185084227634 ;
	setAttr ".r" -type "double3" -49.587964611164971 136.59043948309818 0 ;
createNode locator -n "Bell_04_Pivot_LocatorShape" -p "Bell_04_Pivot_Locator";
	rename -uid "65D196CB-43BA-0240-75D6-B1B1592F085F";
	setAttr -k off ".v";
createNode fosterParent -n "Bell_riggedRNfosterParent1";
	rename -uid "5FC27BDC-46CD-30A3-CD8C-79A76C4E4B6D";
createNode parentConstraint -n "Bell_ctl_grp_parentConstraint1" -p "Bell_riggedRNfosterParent1";
	rename -uid "4EE3720F-41B9-AF5B-8C35-07B0B2134D29";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Bell_Pivot_LocatorW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 73.771901601489247 -32.660924859887992 195.99023999058412 ;
	setAttr ".tg[0].tor" -type "double3" 0 -45.000000000000007 0 ;
	setAttr ".lr" -type "double3" -84.618552223135197 -80.115190032469968 75.145425826298464 ;
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-15 -1.4210854715202004e-14 ;
	setAttr -k on ".w0";
createNode fosterParent -n "Bell_riggedRN1fosterParent1";
	rename -uid "E70F656E-4DA0-DC81-4BE4-CBB8638688CD";
createNode parentConstraint -n "Bell_ctl_grp_parentConstraint2" -p "Bell_riggedRN1fosterParent1";
	rename -uid "DED30EAB-445C-798F-33A0-D5A3C819C26A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Bell_01_Pivot_LocatorW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 73.771901601489247 -32.660924859887992 195.99023999058412 ;
	setAttr ".tg[0].tor" -type "double3" 0 -45.000000000000007 0 ;
	setAttr ".lr" -type "double3" -30.048396913750906 8.2408920974285405 30.048396913750906 ;
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-15 -1.4210854715202004e-14 ;
	setAttr -k on ".w0";
createNode fosterParent -n "Bell_riggedRN2fosterParent1";
	rename -uid "D3A3CFEC-48B9-16F8-BABB-609D8F6792B0";
createNode parentConstraint -n "Bell_ctl_grp_parentConstraint3" -p "Bell_riggedRN2fosterParent1";
	rename -uid "99E43250-4DFB-22E2-3566-9BB9E3C5E291";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Bell_02_Pivot_LocatorW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 73.771901601489247 -32.660924859887992 195.99023999058412 ;
	setAttr ".tg[0].tor" -type "double3" 0 -45.000000000000007 0 ;
	setAttr ".lr" -type "double3" -105.07849934332788 124.68828236152368 -69.802820411934903 ;
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-15 -1.4210854715202004e-14 ;
	setAttr -k on ".w0";
createNode fosterParent -n "Bell_riggedRN3fosterParent1";
	rename -uid "F4216BE2-4EBA-D106-DA41-79A8033C889D";
createNode parentConstraint -n "Bell_ctl_grp_parentConstraint4" -p "Bell_riggedRN3fosterParent1";
	rename -uid "25CFF708-44BD-BC21-075B-A09D8C76BD12";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Bell_03_Pivot_LocatorW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 73.771901601489247 -32.660924859887992 195.99023999058412 ;
	setAttr ".tg[0].tor" -type "double3" 0 -45.000000000000007 0 ;
	setAttr ".lr" -type "double3" -22.434069746823166 4.5044007418015486 22.43406974682317 ;
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-15 -1.4210854715202004e-14 ;
	setAttr -k on ".w0";
createNode fosterParent -n "Bell_riggedRN4fosterParent1";
	rename -uid "A8EBF425-48B5-631E-5DBE-B69FE16973E1";
createNode parentConstraint -n "Bell_ctl_grp_parentConstraint5" -p "Bell_riggedRN4fosterParent1";
	rename -uid "AB60EAD9-40B0-2B98-9FE5-789C97457255";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Bell_04_Pivot_LocatorW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 73.771901601489247 -32.660924859887992 195.99023999058412 ;
	setAttr ".tg[0].tor" -type "double3" 0 -45.000000000000007 0 ;
	setAttr ".lr" -type "double3" -105.45405292087689 125.02102952426841 -69.746002885337418 ;
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-15 -1.4210854715202004e-14 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BCE14098-404B-131B-C399-648F70FCF6F2";
	setAttr -s 28 ".lnk";
	setAttr -s 28 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0509FCB5-46E5-E064-AC47-7CAD73F57BD0";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "57FAA6AF-47DA-FCC2-E38F-47B137891B3B";
createNode displayLayerManager -n "layerManager";
	rename -uid "3ADD9D6F-4D5F-4B4E-0EB9-88BB9548E0BC";
createNode displayLayer -n "defaultLayer";
	rename -uid "A407C3C7-4578-2E46-9023-0D96CB853F1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0F8EA5D4-4D79-732A-CA6B-5F8F49807784";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABCD2AC1-4B84-3248-35AC-589F68DD492A";
	setAttr ".g" yes;
createNode reference -n "KongRN";
	rename -uid "A7557272-488F-FCBF-52B1-B7BCDB92ABB0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"KongRN"
		"KongRN" 104
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "translate" 
		" -type \"double3\" 151.2376259720747953 29.82361307627742519 573.57603069658887307"
		
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "rotate" 
		" -type \"double3\" 90.00000000000022737 -83.49854176594497801 -90.00000000000019895"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_03_ctl_grp|Kong:L_IK_Finger3_03_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_02_ctl_grp|Kong:L_IK_Finger3_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger3_01_ctl_grp|Kong:L_IK_Finger3_01_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_03_ctl_grp|Kong:L_IK_Finger1_03_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_02_ctl_grp|Kong:L_IK_Finger1_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger1_01_ctl_grp|Kong:L_IK_Finger1_01_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_03_ctl_grp|Kong:L_IK_Finger4_03_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_02_ctl_grp|Kong:L_IK_Finger4_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger4_01_ctl_grp|Kong:L_IK_Finger4_01_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_03_ctl_grp|Kong:L_IK_Finger5_03_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_02_ctl_grp|Kong:L_IK_Finger5_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger5_01_ctl_grp|Kong:L_IK_Finger5_01_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_03_ctl_grp|Kong:L_IK_Finger2_03_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_02_ctl_grp|Kong:L_IK_Finger2_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Finger2_01_ctl_grp|Kong:L_IK_Finger2_01_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:R_TempEye_geo" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:L_TempEye_geo" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Head_ctl_grp|Kong:Head_ctl" "visibility" 
		" 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:R_eye_ctrl_grp|Kong:R_eye_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_eyes_ctrl_grp|Kong:Master_eyes_ctrl|Kong:L_eye_ctrl_grp|Kong:L_eye_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Jaw_ctl_grp|Kong:Jaw_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_01_ctrl_grp|Kong:L_Brow_01_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:L_Brow_ctrls|Kong:L_Brow_02_ctrl_grp|Kong:L_Brow_02_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_01_ctrl_grp|Kong:R_Brow_01_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:Brows_ctrls|Kong:R_Brow_ctrls|Kong:R_Brow_02_ctrl_grp|Kong:R_Brow_02_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:UpperLip_Pucker_ctrl_grp|Kong:UpperLip_Pucker_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Nose_ctrl_grp|Kong:L_Nose_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Nose_ctrl_grp|Kong:R_Nose_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:L_Mouth_Corner_ctrl_grp|Kong:L_Mouth_Corner_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:Head_Controls|Kong:R_Mouth_Corner_ctrl_grp|Kong:R_Mouth_Corner_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:LowerLip_PuckerPout_ctrl_grp|Kong:LowerLip_PuckerPout_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:L_Ear_01_jnt_ctrl_grp|Kong:L_Ear_01_jnt_ctrl|Kong:L_Ear_02_jnt_ctrl_grp|Kong:L_Ear_02_jnt_ctrl|Kong:L_Ear_03_jnt_ctrl_grp|Kong:L_Ear_03_jnt_ctrl|Kong:L_Ear_04_jnt_ctrl_grp|Kong:L_Ear_04_jnt_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Face_Controls_grp|Kong:R_Ear_01_jnt_ctrl_grp|Kong:R_Ear_01_jnt_ctrl|Kong:R_Ear_02_jnt_ctrl_grp|Kong:R_Ear_02_jnt_ctrl|Kong:R_Ear_03_jnt_ctrl_grp|Kong:R_Ear_03_jnt_ctrl|Kong:R_Ear_04_jnt_ctrl_grp|Kong:R_Ear_04_jnt_ctrl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Leg_IKFK_switch_ctl_grp|Kong:L_Leg_IKFK_switch_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Leg_IKFK_switch_ctl_grp|Kong:R_Leg_IKFK_switch_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_Arm_IKFK_switch_ctl_grp|Kong:R_Arm_IKFK_switch_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:L_Arm_IKFK_switch_ctl_grp|Kong:L_Arm_IKFK_switch_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_IK_Arm_01_jnt_ctl_grp|Kong:L_IK_Arm_01_jnt_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_IK_Handle_ctl_grp|Kong:L_Arm_IK_Handle_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls|Kong:L_Arm_IK_Controls|Kong:L_Arm_PV_ctl_grp|Kong:L_Arm_PV_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_01_ctl_grp|Kong:R_FK_Arm_01_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_Arm_FK_Controls|Kong:R_FK_Arm_02_ctl_grp|Kong:R_FK_Arm_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_03_ctl_grp|Kong:R_FK_Finger3_03_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_02_ctl_grp|Kong:R_FK_Finger3_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger3_01_ctl_grp|Kong:R_FK_Finger3_01_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_03_ctl_grp|Kong:R_FK_Finger1_03_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_02_ctl_grp|Kong:R_FK_Finger1_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger1_01_ctl_grp|Kong:R_FK_Finger1_01_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_03_ctl_grp|Kong:R_FK_Finger4_03_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_02_ctl_grp|Kong:R_FK_Finger4_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger4_01_ctl_grp|Kong:R_FK_Finger4_01_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_03_ctl_grp|Kong:R_FK_Finger5_03_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_02_ctl_grp|Kong:R_FK_Finger5_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger5_01_ctl_grp|Kong:R_FK_Finger5_01_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_03_ctl_grp|Kong:R_FK_Finger2_03_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_02_ctl_grp|Kong:R_FK_Finger2_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Finger2_01_ctl_grp|Kong:R_FK_Finger2_01_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls1|Kong:R_FK_Arm_03_ctl_grp|Kong:R_FK_Arm_03_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "visibility" " 0"
		
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Hips_ctl_grp|Kong:Hips_ctl" "visibility" 
		" 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_01_ctl_grp|Kong:Spine_01_ctl" "visibility" 
		" 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_02_ctl_grp|Kong:Spine_02_ctl" "visibility" 
		" 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_03_ctl_grp|Kong:Spine_03_ctl" "visibility" 
		" 0"
		2 "|Kong:Kong|Kong:Controls|Kong:L_RK_Clavicle_ctl_grp|Kong:L_RK_Clavicle_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:R_RK_Clavicle_ctl_grp|Kong:R_RK_Clavicle_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_05_ctl_grp|Kong:Spine_05_ctl" "visibility" 
		" 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_06_ctl_grp|Kong:Neck_Offset|Kong:Neck_01_Master_rotate_ctrl|Kong:Spine_06_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Spine_04_ctl_grp|Kong:Spine_04_ctl" "visibility" 
		" 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"translate" " -type \"double3\" 6.77687576773370814 0 25.49789366626522735"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_IK_Leg_01_jnt_ctl_grp|Kong:L_IK_Leg_01_jnt_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_IK_Handle_ctl_grp|Kong:L_Leg_IK_Handle_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Heel_loc_ctl_grp|Kong:L_Heel_loc_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Tiptoe_loc_ctl_grp|Kong:L_Tiptoe_loc_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Ball_loc_ctl_grp|Kong:L_Ball_loc_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_ToeLifter_loc_ctl_grp|Kong:L_ToeLifter_loc_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Foot_Master_ctl_grp|Kong:L_Foot_Master_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_IK_Leg_01_jnt_ctl_grp|Kong:R_IK_Leg_01_jnt_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_IK_Handle_ctl_grp|Kong:R_Leg_IK_Handle_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Leg_PV_ctl_grp|Kong:R_Leg_PV_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Heel_loc_ctl_grp|Kong:R_Heel_loc_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Tiptoe_loc_ctl_grp|Kong:R_Tiptoe_loc_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Ball_loc_ctl_grp|Kong:R_Ball_loc_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_ToeLifter_loc_ctl_grp|Kong:R_ToeLifter_loc_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls5|Kong:R_Leg_IK_Controls|Kong:R_Foot_Master_ctl_grp|Kong:R_Foot_Master_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Neck_02_ctl_grp|Kong:Neck_02_Master_rotate_ctrl|Kong:Neck_02_ctl" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_01_ctl_grp|Kong:Tongue_01_ctl" "visibility" 
		" 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_02_ctl_grp|Kong:Tongue_02_ctl" "visibility" 
		" 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Tongue_03_ctl_grp|Kong:Tongue_03_ctl" "visibility" 
		" 0"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:Tongue" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:UpperteethFinal" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Face_Geo|Kong:Kong_Model_05:lowerTeethFinal" 
		"visibility" " 0"
		2 "|Kong:Kong|Kong:KongGeo|Kong:Kong_Model_05:Kong|Kong:Kong_HighPoly_geo_9_21_2019" 
		"visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "25B89065-41D5-5D8B-7054-21A8F28586CF";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FCB53A73-4C16-A5EB-6E6C-E6AF6602F02E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n"
		+ "            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1146\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n"
		+ "            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 898\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1146\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1146\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F38A60-44BB-2AE1-3DA9-B1B00B862154";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 737 -ast -25 -aet 737 ";
	setAttr ".st" 6;
createNode reference -n "PrincessRN";
	rename -uid "9AD7C2DD-464D-CAAC-A11B-A992E9F5D6E1";
	setAttr ".fn[0]" -type "string" "C:/Users/Spencer/Documents/10487246/senior-kaiju-film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
	setAttr -s 887 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessRN"
		"PrincessRN" 7
		2 "|Princess:Princess|Princess:Princess_geo|Princess:R_HighPoly_Eye|Princess:R_Eye_Gloss_poly_Geo" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:L_HighPoly_Eye|Princess:L_Eye_Gloss_poly_Geo" 
		"visibility" " 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:L_Eye_Gloss_Geo" "visibility" 
		" 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:R_Eye_Gloss_Geo" "visibility" 
		" 0"
		2 "Princess:skinCluster8" "lw[0:63]" " -s 64 0 0 0 0 0"
		2 "Princess:skinCluster8" "lw[0:63]" " -s 64 0 0 0 0 0"
		2 "Princess:skinCluster8" "lw[0:63]" " -s 64 0 0 0 0 0"
		"PrincessRN" 1831
		1 |Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl "blendEyeMasterctrlparent2" 
		"blendEyeMasterctrlparent2" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl "blendEyeMasterctrlparent1" 
		"blendEyeMasterctrlparent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Princess:Princess" "translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Joints" "visibility" " 1"
		2 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:L_IK_Leg_01_jnt|Princess:L_IK_Leg_02_jnt|Princess:effector2" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:R_IK_Leg_01_jnt|Princess:R_IK_Leg_02_jnt|Princess:effector3" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt|Princess:Spine_02_jnt|Princess:Spine_03_jnt|Princess:L_Clavicle_jnt|Princess:L_IK_Arm_01_jnt|Princess:L_IK_Arm_02_jnt|Princess:effector1" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt|Princess:Spine_02_jnt|Princess:Spine_03_jnt|Princess:L_Clavicle_jnt|Princess:L_FK_Arm_01_jnt|Princess:L_FK_Arm_02_jnt|Princess:L_FK_Arm_03_jnt" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt|Princess:Spine_02_jnt|Princess:Spine_03_jnt|Princess:R_Clavicle_jnt|Princess:R_IK_Arm_01_jnt|Princess:R_IK_Arm_02_jnt|Princess:effector4" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt|Princess:Spine_02_jnt|Princess:Spine_03_jnt|Princess:R_Clavicle_jnt|Princess:R_FK_Arm_01_jnt|Princess:R_FK_Arm_02_jnt|Princess:R_FK_Arm_03_jnt" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Joints|Princess:transform4|Princess:R_IK_Hand_jnt" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Joints|Princess:transform6|Princess:R_IK_Footroll_Hand_jnt|Princess:R_IK_Footroll_Leg_04_jnt|Princess:effector8" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Joints|Princess:transform6|Princess:R_IK_Footroll_Hand_jnt|Princess:effector7" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Joints|Princess:transform5|Princess:L_IK_Footroll_Hand_jnt|Princess:L_IK_Footroll_Leg_04_jnt|Princess:effector6" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Joints|Princess:transform5|Princess:L_IK_Footroll_Hand_jnt|Princess:effector5" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Joints|Princess:transform1|Princess:L_IK_Hand_jnt" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Deformers" "visibility" " 1"
		2 "|Princess:Princess|Princess:Controls" "translate" " -type \"double3\" 0 4.02545140839443771 7.12738253288155121"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl" 
		"translate" " -type \"double3\" -0.017941537614217823 -0.4680411511861583 -0.28206440229045915"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" -3.90495818070102318 -0.29779669774983114 -2.78619232660594829"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 190.54805936114811971 36.08315667935702464 148.39133000924400108"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"Stretchy" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"Length_1" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"Length_2" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -63.09607143201495205"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -41.40674829157902082"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -44.29537242581995571"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -47.50052206072761862"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -79.11307264483534141"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -67.42223611981688691"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -114.47892442228433652"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -58.49665558875002347"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl" 
		"Follow_Rotates" " -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"translate" " -type \"double3\" -4.27953740043426034 -3.95854541441411145 -8.58986847192031533"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls" 
		"visibility" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -14.94847993372876438 75.87980819511967923 -58.97848094567456911"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"scaleX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"scaleY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"scaleZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" -12.98121608672353133 144.14831029311989141 -21.48423090743349206"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 2.92173581152597306 20.20446970960690081 49.64331281130409934"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -168.32780454609380172"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -44.76439902131471626"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -144.99528930696070006"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -29.23840422244650483"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -151.66709039405159842"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl" 
		"translate" " -type \"double3\" -0.048353686898807216 0.025535002082165151 0.00048911304909090604"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl" 
		"translate" " -type \"double3\" 0.02994814598216957 0.35028548718457264 -0.65656439400176003"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"translate" " -type \"double3\" 0.1671571376146814 0 -0.3594685567490235"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_FK_Controls" 
		"visibility" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl" 
		"translate" " -type \"double3\" 0.24285468367958818 -0.13475864680835728 0.040479612250325002"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"translate" " -type \"double3\" 0.084208510172784912 0 -0.4050495994822188"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_FK_Controls" 
		"visibility" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"translate" " -type \"double3\" 0.0068976714881542438 0.16216019548417571 -0.15838295096486033"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 9.93567568197923912"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translate" " -type \"double3\" -4.49631858079406133 -2.06364961784685264 2.82579305897627631"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"rotate" " -type \"double3\" 0 -127.05154583771307841 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"Stretchy" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"Length_1" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"Length_2" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0.9000265630349702"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0.28427603966113207 -4.49602805729112642 -11.80344612482069344"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -1.59787073781285027"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl" 
		"rotate" " -type \"double3\" -0.17025982205153398 10.50699895274509643 5.29093055971140114"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -8.00932038247437283"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"rotate" " -type \"double3\" -0.49959036000230106 3.44919594125681162 -1.19150186488212428"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 1.32337541796287628 -9.28346558965179192 -11.28445394064807772"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 3.51664946415816893 6.02988894021243471 25.25214664217939031"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 -7.47060718600185769"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0.46914233346404666"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls" 
		"visibility" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -88.98629949679170181 -147.31476981308188101 121.0121113667287176"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"scaleX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"scaleY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"scaleZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" -2.59649102848682389 -14.14716185712958207 111.63669109409444502"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"scaleX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"scaleY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"scaleZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" -32.48539272271075617 -2.44291806054122285 3.57080783221726383"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger3_03_ctl_grp|Princess:L_FK_Finger3_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger2_03_ctl_grp|Princess:L_FK_Finger2_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"translate" " -type \"double3\" 0.020952341979333957 -0.072630744568712158 -0.021147940177305133"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 -2.87860486838012619"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"translate" " -type \"double3\" 0.46093520967570145 0.31711356365675109 0.088902456071188449"
		
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 0 -8.81241273074440201"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"translate" " -type \"double3\" 0.27350538337119101 0.61456637582982254 -0.32679008709544949"
		
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"rotate" " -type \"double3\" 0 0 -3.3852470273585058"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"rotate" " -type \"double3\" 3.09327252617506998 2.53592285088545299 18.05255624804199144"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"Follow_Translates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl" 
		"Follow_Rotates" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"rotate" " -type \"double3\" 13.24732581067441295 2.38906821617239107 -12.78607668055224167"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"rotate" " -type \"double3\" 0 0 7.0452180412679164"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"rotate" " -type \"double3\" -8.797 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"translate" " -type \"double3\" -0.31099121157543058 -0.11670065310600319 0"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"rotate" " -type \"double3\" 0 0 -31.81033093355720709"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translate" " -type \"double3\" 4.72858729817159329 59.4307034378511716 -12.8098935422226905"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"rotate" " -type \"double3\" 0 24.10049708512002908 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"rotate" " -type \"double3\" 13.37785031212149889 -4.62793898629448375 -28.76782315140723512"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"scaleX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"scaleY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"scaleZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl" 
		"FaceControls" " -av -k 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"translate" " -type \"double3\" -0.0045991029123473044 0.0043958965420930092 0.00071359570915169876"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -2.24695796909248946"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"scaleX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"scaleY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl" 
		"scaleZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Eyelids" "visibility" 
		" 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Eyelids" "visibility" 
		" 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"translate" " -type \"double3\" 10.53734126213822719 60.07287681855532924 -9.34071800309379974"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"rotate" " -type \"double3\" 0 113.91784105360424917 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"Blink" " -av -k 1 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"R_UpperLid" " -av -k 1 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"L_UpperLid" " -av -k 1 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"R_LowerLid" " -av -k 1 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl" 
		"L_LowerLid" " -av -k 1 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"visibility" " -av 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"translate" " -type \"double3\" 0.58394876041774368 0 0.25898804177969909"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"scaleX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"scaleY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl" 
		"scaleZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl" 
		"translate" " -type \"double3\" -2.43246601223867254 0.91119219174892363 0.36998815559164155"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl" 
		"translateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl" 
		"translateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl" 
		"translateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl" 
		"rotateX" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl" 
		"rotateY" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl" 
		"rotateZ" " -av"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_upLid_ctrl_grp|Princess:L_upLid_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_upLid_ctrl_grp|Princess:L_upLid_ctrl" 
		"translateX" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_upLid_ctrl_grp|Princess:L_upLid_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_lowLid_ctrl_grp|Princess:R_lowLid_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_lowLid_ctrl_grp|Princess:R_lowLid_ctrl" 
		"translateX" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_lowLid_ctrl_grp|Princess:R_lowLid_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_lowLid_ctrl_grp|Princess:L_lowLid_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_lowLid_ctrl_grp|Princess:L_lowLid_ctrl" 
		"translateX" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_lowLid_ctrl_grp|Princess:L_lowLid_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_upLid_ctrl_grp|Princess:R_upLid_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_upLid_ctrl_grp|Princess:R_upLid_ctrl" 
		"translateX" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_upLid_ctrl_grp|Princess:R_upLid_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl" 
		"translateY" " -av 0.05"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl" 
		"translateZ" " -av 0.0038326282555480218"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:L_innerBrow_ctrl_grp" 
		"translate" " -type \"double3\" 0.087766680741276415 -0.00023257437377566248 1.4046563023839553e-08"
		
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:L_innerBrow_ctrl_grp|Princess:L_innerBrow_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:L_innerBrow_ctrl_grp|Princess:L_innerBrow_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:L_outerBrow_ctrl_grp|Princess:L_outerBrow_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:L_outerBrow_ctrl_grp|Princess:L_outerBrow_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:R_innerBrow_ctrl_grp|Princess:R_innerBrow_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:R_innerBrow_ctrl_grp|Princess:R_innerBrow_ctrl" 
		"translateY" " -av -0.001491235810602574"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:R_outerBrow_ctrl_grp|Princess:R_outerBrow_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:R_outerBrow_ctrl_grp|Princess:R_outerBrow_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:nose_master_ctrl_grp|Princess:nose_master_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:nose_master_ctrl_grp|Princess:nose_master_ctrl" 
		"translateX" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:nose_master_ctrl_grp|Princess:nose_master_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl" 
		"translateX" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:R_mouth_ctrl_grp|Princess:R_mouth_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:R_mouth_ctrl_grp|Princess:R_mouth_ctrl" 
		"translateX" " -av 0.030426236006134331"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:R_mouth_ctrl_grp|Princess:R_mouth_ctrl" 
		"translateY" " -av -0.0027916922345084128"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:L_mouth_ctrl_grp|Princess:L_mouth_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:L_mouth_ctrl_grp|Princess:L_mouth_ctrl" 
		"translateX" " -av 0.026817841082899935"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:L_mouth_ctrl_grp|Princess:L_mouth_ctrl" 
		"translateY" " -av 0.0031990828200708626"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl" 
		"translateY" " -av 0.0021416046050536171"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl|Princess:L_upperLip_ctrl_grp|Princess:L_upperLip_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl|Princess:L_upperLip_ctrl_grp|Princess:L_upperLip_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl|Princess:R_upperLip_ctrl_grp|Princess:R_upperLip_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl|Princess:R_upperLip_ctrl_grp|Princess:R_upperLip_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:L_lowerLip_ctrl_grp|Princess:L_lowerLip_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:L_lowerLip_ctrl_grp|Princess:L_lowerLip_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:R_lowerLip_ctrl_grp|Princess:R_lowerLip_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:R_lowerLip_ctrl_grp|Princess:R_lowerLip_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:lowerLip_pout_ctrl_grp|Princess:lowerLip_pout_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:lowerLip_pout_ctrl_grp|Princess:lowerLip_pout_ctrl" 
		"translateY" " -av 0"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl" "visibility" 
		" 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl" "blendEyeMasterctrlparent2" 
		" -k 1"
		2 "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl|Princess:R_Pupil_Dilate_ctrl_grp|Princess:Eyeball:Pupil_Dilate_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl" "visibility" 
		" 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl" "blendEyeMasterctrlparent1" 
		" -k 1"
		2 "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl|Princess:L_Pupil_Dilate_ctrl_grp|Princess:Eyeball1:Pupil_Dilate_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Controls|Princess:uvula_ctrl_grp|Princess:uvula_ctrl" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Eyeball:Eyeball_Rig|Princess:Eyeball:BlendShapes|Princess:Eyeball:Eyeball_BSH_DilateBig" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Eyeball:Eyeball_Rig|Princess:Eyeball:BlendShapes|Princess:Eyeball:Eyeball_BSH_DilateSmall" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Eyeball1:Eyeball_Rig|Princess:Eyeball1:BlendShapes|Princess:Eyeball1:Eyeball_BSH_DilateBig" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Eyeball1:Eyeball_Rig|Princess:Eyeball1:BlendShapes|Princess:Eyeball1:Eyeball_BSH_DilateSmall" 
		"visibility" " 1"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh" "visibility" 
		" 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape" 
		"colorSet" " -s 2"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape" 
		"colorSet[0].colorName" " -type \"string\" \"SculptFreezeColorTemp\""
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape" 
		"colorSet[0].clamped" " 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape" 
		"colorSet[0].representation" " 4"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape" 
		"colorSet[1].colorName" " -type \"string\" \"SculptMaskColorTemp\""
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape" 
		"colorSet[1].clamped" " 0"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape" 
		"colorSet[1].representation" " 4"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape" 
		"dispResolution" " 3"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape" 
		"displaySmoothMesh" " 2"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh_New" "visibility" 
		" 1"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh_New|Princess:Princess_Mesh_NewShape" 
		"dispResolution" " 3"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh_New|Princess:Princess_Mesh_NewShape" 
		"displaySmoothMesh" " 2"
		2 "|Princess:Princess|Princess:Princess_geo|Princess:Blendshapes" "visibility" 
		" 0"
		2 "Princess:Princess_Rig_01:lambert2" "color" " -type \"float3\" 0.73376626 0.73376626 0.73376626"
		
		2 "Princess:skinCluster1" "nodeState" " 0"
		2 "Princess:skinCluster1" "matrix" " -s 57"
		2 "Princess:skinCluster1" "lockWeights" " -s 57"
		2 "Princess:skinCluster1" "lockWeights[5]" " 0"
		2 "Princess:skinCluster1" "lockWeights[10]" " 0"
		2 "Princess:skinCluster1" "influenceColor" " -s 57"
		2 "Princess:skinCluster1" "influenceColor[5]" " -type \"float3\" 0 0 0"
		2 "Princess:skinCluster1" "influenceColor[10]" " -type \"float3\" 0 0 0"
		2 "Princess:bindPose1" "worldMatrix" " -s 66"
		2 "Princess:bindPose2" "worldMatrix" " -s 133"
		2 "Princess:skinCluster4" "nodeState" " 0"
		2 "Princess:skinCluster5" "nodeState" " 0"
		2 "Princess:Eye_Gloss_MAT" "color" " -type \"float3\" 1 1 1"
		2 "Princess:skinCluster7" "nodeState" " 0"
		2 "Princess:skinCluster8" "nodeState" " 0"
		2 "Princess:skinCluster8" "matrix" " -s 64"
		2 "Princess:skinCluster8" "lw[0:63]" " -s 64 0 0 0 0 0"
		2 "Princess:skinCluster8" "lockWeights" " -s 59"
		2 "Princess:skinCluster8" "influenceColor" " -s 64"
		2 "Princess:skinCluster8" "influenceColor[5]" " -type \"float3\" 0 0 0"
		2 "Princess:skinCluster8" "influenceColor[10]" " -type \"float3\" 0 0 0"
		2 "Princess:skinCluster8" "influenceColor[11]" " -type \"float3\" 0 0 0"
		2 "Princess:skinCluster8" "influenceColor[57]" " -type \"float3\" 0 0 0"
		2 "Princess:skinCluster8" "influenceColor[62]" " -type \"float3\" 0 0 0"
		2 "Princess:skinCluster9" "nodeState" " 0"
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:L_RK_Leg_01_jnt|Princess:L_RK_Leg_02_jnt|Princess:L_RK_Leg_03_jnt|Princess:L_RK_Leg_04_jnt|Princess:L_RK_Leg_05_jnt.message" 
		"Princess:bindPose1.members[9]" ""
		3 "Princess:bindPose1.members[8]" "Princess:bindPose1.parents[9]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:L_RK_Leg_01_jnt|Princess:L_RK_Leg_02_jnt|Princess:L_RK_Leg_03_jnt|Princess:L_RK_Leg_04_jnt|Princess:L_RK_Leg_05_jnt.bindPose" 
		"Princess:bindPose1.worldMatrix[9]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:R_RK_Leg_01_jnt|Princess:R_RK_Leg_02_jnt|Princess:R_RK_Leg_03_jnt|Princess:R_RK_Leg_04_jnt|Princess:R_RK_Leg_05_jnt.message" 
		"Princess:bindPose1.members[14]" ""
		3 "Princess:bindPose1.members[13]" "Princess:bindPose1.parents[14]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:R_RK_Leg_01_jnt|Princess:R_RK_Leg_02_jnt|Princess:R_RK_Leg_03_jnt|Princess:R_RK_Leg_04_jnt|Princess:R_RK_Leg_05_jnt.bindPose" 
		"Princess:bindPose1.worldMatrix[14]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:L_RK_Leg_01_jnt|Princess:L_RK_Leg_02_jnt|Princess:L_RK_Leg_03_jnt|Princess:L_RK_Leg_04_jnt|Princess:L_RK_Leg_05_jnt.message" 
		"Princess:bindPose5.members[10]" ""
		3 "Princess:bindPose5.members[9]" "Princess:bindPose5.parents[10]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:R_RK_Leg_01_jnt|Princess:R_RK_Leg_02_jnt|Princess:R_RK_Leg_03_jnt|Princess:R_RK_Leg_04_jnt|Princess:R_RK_Leg_05_jnt.message" 
		"Princess:bindPose5.members[15]" ""
		3 "Princess:bindPose5.members[14]" "Princess:bindPose5.parents[15]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt|Princess:Spine_02_jnt|Princess:Spine_03_jnt|Princess:Neck_01_jnt|Princess:Neck_02_jnt|Princess:Neck_03_jnt|Princess:Head_jnt|Princess:L_Eye_jnt.message" 
		"Princess:bindPose5.members[62]" ""
		3 "Princess:bindPose5.members[60]" "Princess:bindPose5.parents[62]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt|Princess:Spine_02_jnt|Princess:Spine_03_jnt|Princess:Neck_01_jnt|Princess:Neck_02_jnt|Princess:Neck_03_jnt|Princess:Head_jnt|Princess:R_Eye_jnt.message" 
		"Princess:bindPose5.members[67]" ""
		3 "Princess:bindPose5.members[60]" "Princess:bindPose5.parents[67]" ""
		3 "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl|Princess:Eye_Master_ctrl_parentConstraint1.constraintTranslateX" 
		"|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl.translateX" ""
		3 "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl|Princess:Eye_Master_ctrl_parentConstraint1.constraintTranslateY" 
		"|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl.translateY" ""
		3 "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl|Princess:Eye_Master_ctrl_parentConstraint1.constraintTranslateZ" 
		"|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl.translateZ" ""
		3 "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl|Princess:Eye_Master_ctrl_parentConstraint1.constraintRotateX" 
		"|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl.rotateX" ""
		3 "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl|Princess:Eye_Master_ctrl_parentConstraint1.constraintRotateY" 
		"|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl.rotateY" ""
		3 "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl|Princess:Eye_Master_ctrl_parentConstraint1.constraintRotateZ" 
		"|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl.rotateZ" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:L_RK_Leg_01_jnt|Princess:L_RK_Leg_02_jnt|Princess:L_RK_Leg_03_jnt|Princess:L_RK_Leg_04_jnt|Princess:L_RK_Leg_05_jnt.worldMatrix" 
		"Princess:skinCluster8.matrix[5]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:L_RK_Leg_01_jnt|Princess:L_RK_Leg_02_jnt|Princess:L_RK_Leg_03_jnt|Princess:L_RK_Leg_04_jnt|Princess:L_RK_Leg_05_jnt.lockInfluenceWeights" 
		"Princess:skinCluster8.lockWeights[5]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:L_RK_Leg_01_jnt|Princess:L_RK_Leg_02_jnt|Princess:L_RK_Leg_03_jnt|Princess:L_RK_Leg_04_jnt|Princess:L_RK_Leg_05_jnt.objectColorRGB" 
		"Princess:skinCluster8.influenceColor[5]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:R_RK_Leg_01_jnt|Princess:R_RK_Leg_02_jnt|Princess:R_RK_Leg_03_jnt|Princess:R_RK_Leg_04_jnt|Princess:R_RK_Leg_05_jnt.worldMatrix" 
		"Princess:skinCluster8.matrix[10]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:R_RK_Leg_01_jnt|Princess:R_RK_Leg_02_jnt|Princess:R_RK_Leg_03_jnt|Princess:R_RK_Leg_04_jnt|Princess:R_RK_Leg_05_jnt.lockInfluenceWeights" 
		"Princess:skinCluster8.lockWeights[10]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:R_RK_Leg_01_jnt|Princess:R_RK_Leg_02_jnt|Princess:R_RK_Leg_03_jnt|Princess:R_RK_Leg_04_jnt|Princess:R_RK_Leg_05_jnt.objectColorRGB" 
		"Princess:skinCluster8.influenceColor[10]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt.worldMatrix" 
		"Princess:skinCluster8.matrix[11]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt.lockInfluenceWeights" 
		"Princess:skinCluster8.lockWeights[11]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt.objectColorRGB" 
		"Princess:skinCluster8.influenceColor[11]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt|Princess:Spine_02_jnt|Princess:Spine_03_jnt|Princess:Neck_01_jnt|Princess:Neck_02_jnt|Princess:Neck_03_jnt|Princess:Head_jnt|Princess:L_Eye_jnt.worldMatrix" 
		"Princess:skinCluster8.matrix[57]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt|Princess:Spine_02_jnt|Princess:Spine_03_jnt|Princess:Neck_01_jnt|Princess:Neck_02_jnt|Princess:Neck_03_jnt|Princess:Head_jnt|Princess:L_Eye_jnt.lockInfluenceWeights" 
		"Princess:skinCluster8.lockWeights[57]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt|Princess:Spine_02_jnt|Princess:Spine_03_jnt|Princess:Neck_01_jnt|Princess:Neck_02_jnt|Princess:Neck_03_jnt|Princess:Head_jnt|Princess:L_Eye_jnt.objectColorRGB" 
		"Princess:skinCluster8.influenceColor[57]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt|Princess:Spine_02_jnt|Princess:Spine_03_jnt|Princess:Neck_01_jnt|Princess:Neck_02_jnt|Princess:Neck_03_jnt|Princess:Head_jnt|Princess:R_Eye_jnt.worldMatrix" 
		"Princess:skinCluster8.matrix[62]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt|Princess:Spine_02_jnt|Princess:Spine_03_jnt|Princess:Neck_01_jnt|Princess:Neck_02_jnt|Princess:Neck_03_jnt|Princess:Head_jnt|Princess:R_Eye_jnt.lockInfluenceWeights" 
		"Princess:skinCluster8.lockWeights[62]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt|Princess:Spine_02_jnt|Princess:Spine_03_jnt|Princess:Neck_01_jnt|Princess:Neck_02_jnt|Princess:Neck_03_jnt|Princess:Head_jnt|Princess:R_Eye_jnt.objectColorRGB" 
		"Princess:skinCluster8.influenceColor[62]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:L_RK_Leg_01_jnt|Princess:L_RK_Leg_02_jnt|Princess:L_RK_Leg_03_jnt|Princess:L_RK_Leg_04_jnt|Princess:L_RK_Leg_05_jnt.worldMatrix" 
		"Princess:skinCluster1.matrix[5]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:L_RK_Leg_01_jnt|Princess:L_RK_Leg_02_jnt|Princess:L_RK_Leg_03_jnt|Princess:L_RK_Leg_04_jnt|Princess:L_RK_Leg_05_jnt.lockInfluenceWeights" 
		"Princess:skinCluster1.lockWeights[5]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:L_RK_Leg_01_jnt|Princess:L_RK_Leg_02_jnt|Princess:L_RK_Leg_03_jnt|Princess:L_RK_Leg_04_jnt|Princess:L_RK_Leg_05_jnt.objectColorRGB" 
		"Princess:skinCluster1.influenceColor[5]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:R_RK_Leg_01_jnt|Princess:R_RK_Leg_02_jnt|Princess:R_RK_Leg_03_jnt|Princess:R_RK_Leg_04_jnt|Princess:R_RK_Leg_05_jnt.worldMatrix" 
		"Princess:skinCluster1.matrix[10]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:R_RK_Leg_01_jnt|Princess:R_RK_Leg_02_jnt|Princess:R_RK_Leg_03_jnt|Princess:R_RK_Leg_04_jnt|Princess:R_RK_Leg_05_jnt.lockInfluenceWeights" 
		"Princess:skinCluster1.lockWeights[10]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:R_RK_Leg_01_jnt|Princess:R_RK_Leg_02_jnt|Princess:R_RK_Leg_03_jnt|Princess:R_RK_Leg_04_jnt|Princess:R_RK_Leg_05_jnt.objectColorRGB" 
		"Princess:skinCluster1.influenceColor[10]" ""
		3 "Princess:createColorSet2.outputGeometry" "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape.inMesh" 
		""
		3 "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl|Princess:Eye_Master_ctrl_parentConstraint2.constraintTranslateX" 
		"|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl.translateX" ""
		3 "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl|Princess:Eye_Master_ctrl_parentConstraint2.constraintTranslateY" 
		"|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl.translateY" ""
		3 "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl|Princess:Eye_Master_ctrl_parentConstraint2.constraintTranslateZ" 
		"|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl.translateZ" ""
		3 "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl|Princess:Eye_Master_ctrl_parentConstraint2.constraintRotateX" 
		"|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl.rotateX" ""
		3 "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl|Princess:Eye_Master_ctrl_parentConstraint2.constraintRotateY" 
		"|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl.rotateY" ""
		3 "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl|Princess:Eye_Master_ctrl_parentConstraint2.constraintRotateZ" 
		"|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl.rotateZ" ""
		3 "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape.instObjGroups" 
		"Princess:Princess_MeshSG1.dagSetMembers" "-na"
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:L_RK_Leg_01_jnt|Princess:L_RK_Leg_02_jnt|Princess:L_RK_Leg_03_jnt|Princess:L_RK_Leg_04_jnt|Princess:L_RK_Leg_05_jnt.message" 
		"Princess:bindPose2.members[19]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:L_RK_Leg_01_jnt|Princess:L_RK_Leg_02_jnt|Princess:L_RK_Leg_03_jnt|Princess:L_RK_Leg_04_jnt.message" 
		"Princess:bindPose2.parents[19]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:L_RK_Leg_01_jnt|Princess:L_RK_Leg_02_jnt|Princess:L_RK_Leg_03_jnt|Princess:L_RK_Leg_04_jnt|Princess:L_RK_Leg_05_jnt.bindPose" 
		"Princess:bindPose2.worldMatrix[19]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:R_RK_Leg_01_jnt|Princess:R_RK_Leg_02_jnt|Princess:R_RK_Leg_03_jnt|Princess:R_RK_Leg_04_jnt|Princess:R_RK_Leg_05_jnt.message" 
		"Princess:bindPose2.members[24]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:R_RK_Leg_01_jnt|Princess:R_RK_Leg_02_jnt|Princess:R_RK_Leg_03_jnt|Princess:R_RK_Leg_04_jnt.message" 
		"Princess:bindPose2.parents[24]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Hips|Princess:R_RK_Leg_01_jnt|Princess:R_RK_Leg_02_jnt|Princess:R_RK_Leg_03_jnt|Princess:R_RK_Leg_04_jnt|Princess:R_RK_Leg_05_jnt.bindPose" 
		"Princess:bindPose2.worldMatrix[24]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt|Princess:Spine_02_jnt|Princess:Spine_03_jnt|Princess:Neck_01_jnt|Princess:Neck_02_jnt|Princess:Neck_03_jnt|Princess:Head_jnt|Princess:L_Eye_jnt.message" 
		"Princess:bindPose2.members[47]" ""
		3 "Princess:bindPose2.members[11]" "Princess:bindPose2.parents[47]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt|Princess:Spine_02_jnt|Princess:Spine_03_jnt|Princess:Neck_01_jnt|Princess:Neck_02_jnt|Princess:Neck_03_jnt|Princess:Head_jnt|Princess:L_Eye_jnt.bindPose" 
		"Princess:bindPose2.worldMatrix[47]" ""
		3 "|Princess:Princess|Princess:Joints|Princess:Princess1|Princess:Joints|Princess:COG|Princess:Spine_01_jnt|Princess:Spine_02_jnt|Princess:Spine_03_jnt|Princess:Neck_01_jnt|Princess:Neck_02_jnt|Princess:Neck_03_jnt|Princess:Head_jnt|Princess:R_Eye_jnt.message" 
		"Princess:bindPose2.members[13]" ""
		3 "Princess:bindPose2.members[11]" "Princess:bindPose2.parents[13]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.translateX" 
		"PrincessRN.placeHolderList[1]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.translateY" 
		"PrincessRN.placeHolderList[2]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.translateZ" 
		"PrincessRN.placeHolderList[3]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.rotateX" 
		"PrincessRN.placeHolderList[4]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.rotateY" 
		"PrincessRN.placeHolderList[5]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.rotateZ" 
		"PrincessRN.placeHolderList[6]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[7]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Arm_01_jnt_ctl_grp|Princess:R_IK_Arm_01_jnt_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[8]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.translateX" 
		"PrincessRN.placeHolderList[9]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.translateY" 
		"PrincessRN.placeHolderList[10]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.translateZ" 
		"PrincessRN.placeHolderList[11]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.rotateX" 
		"PrincessRN.placeHolderList[12]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.rotateY" 
		"PrincessRN.placeHolderList[13]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[14]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[15]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[16]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Length_1" 
		"PrincessRN.placeHolderList[17]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Length_2" 
		"PrincessRN.placeHolderList[18]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_IK_Handle_ctl_grp|Princess:R_Arm_IK_Handle_ctl.Stretchy" 
		"PrincessRN.placeHolderList[19]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl.translateX" 
		"PrincessRN.placeHolderList[20]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl.translateY" 
		"PrincessRN.placeHolderList[21]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[22]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[23]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[24]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[25]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[26]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_03_ctl_grp|Princess:R_IK_Finger3_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[27]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.translateX" 
		"PrincessRN.placeHolderList[28]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.translateY" 
		"PrincessRN.placeHolderList[29]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[30]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[31]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[32]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[33]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[34]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_02_ctl_grp|Princess:R_IK_Finger3_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[35]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.translateX" 
		"PrincessRN.placeHolderList[36]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.translateY" 
		"PrincessRN.placeHolderList[37]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[38]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[39]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[40]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[41]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[42]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger3_01_ctl_grp|Princess:R_IK_Finger3_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[43]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl.translateX" 
		"PrincessRN.placeHolderList[44]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl.translateY" 
		"PrincessRN.placeHolderList[45]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[46]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[47]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[48]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[49]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[50]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_03_ctl_grp|Princess:R_IK_Finger2_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[51]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.translateX" 
		"PrincessRN.placeHolderList[52]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.translateY" 
		"PrincessRN.placeHolderList[53]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[54]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[55]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[56]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[57]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[58]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_02_ctl_grp|Princess:R_IK_Finger2_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[59]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.translateX" 
		"PrincessRN.placeHolderList[60]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.translateY" 
		"PrincessRN.placeHolderList[61]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[62]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[63]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[64]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[65]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[66]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger2_01_ctl_grp|Princess:R_IK_Finger2_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[67]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl.translateX" 
		"PrincessRN.placeHolderList[68]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl.translateY" 
		"PrincessRN.placeHolderList[69]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[70]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[71]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[72]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[73]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[74]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_03_ctl_grp|Princess:R_IK_Finger5_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[75]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.translateX" 
		"PrincessRN.placeHolderList[76]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.translateY" 
		"PrincessRN.placeHolderList[77]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[78]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[79]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[80]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[81]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[82]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_02_ctl_grp|Princess:R_IK_Finger5_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[83]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.translateX" 
		"PrincessRN.placeHolderList[84]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.translateY" 
		"PrincessRN.placeHolderList[85]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[86]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[87]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[88]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[89]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[90]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger5_01_ctl_grp|Princess:R_IK_Finger5_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[91]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl.translateX" 
		"PrincessRN.placeHolderList[92]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl.translateY" 
		"PrincessRN.placeHolderList[93]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[94]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[95]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[96]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[97]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[98]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_03_ctl_grp|Princess:R_IK_Finger4_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[99]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.translateX" 
		"PrincessRN.placeHolderList[100]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.translateY" 
		"PrincessRN.placeHolderList[101]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[102]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[103]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[104]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[105]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[106]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_02_ctl_grp|Princess:R_IK_Finger4_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[107]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.translateX" 
		"PrincessRN.placeHolderList[108]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.translateY" 
		"PrincessRN.placeHolderList[109]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[110]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[111]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[112]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[113]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[114]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger4_01_ctl_grp|Princess:R_IK_Finger4_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[115]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl.translateX" 
		"PrincessRN.placeHolderList[116]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl.translateY" 
		"PrincessRN.placeHolderList[117]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[118]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[119]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[120]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[121]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_03_ctl_grp|Princess:R_IK_Finger1_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[122]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl.translateX" 
		"PrincessRN.placeHolderList[123]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl.translateY" 
		"PrincessRN.placeHolderList[124]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[125]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[126]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[127]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[128]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[129]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_02_ctl_grp|Princess:R_IK_Finger1_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[130]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl.translateX" 
		"PrincessRN.placeHolderList[131]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl.translateY" 
		"PrincessRN.placeHolderList[132]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[133]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[134]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[135]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[136]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[137]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_IK_Finger1_01_ctl_grp|Princess:R_IK_Finger1_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[138]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[139]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[140]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[141]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[142]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[143]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[144]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[145]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_IK_Controls|Princess:R_Arm_PV_ctl_grp|Princess:R_Arm_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[146]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.translateX" 
		"PrincessRN.placeHolderList[147]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.translateY" 
		"PrincessRN.placeHolderList[148]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[149]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[150]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[151]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[152]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[153]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[154]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[155]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[156]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[157]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_01_ctl_grp|Princess:R_FK_Arm_01_ctl.visibility" 
		"PrincessRN.placeHolderList[158]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.translateX" 
		"PrincessRN.placeHolderList[159]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.translateY" 
		"PrincessRN.placeHolderList[160]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[161]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[162]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[163]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[164]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[165]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[166]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[167]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[168]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[169]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_02_ctl_grp|Princess:R_FK_Arm_02_ctl.visibility" 
		"PrincessRN.placeHolderList[170]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.translateX" 
		"PrincessRN.placeHolderList[171]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.translateY" 
		"PrincessRN.placeHolderList[172]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[173]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[174]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[175]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[176]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[177]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[178]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[179]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[180]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[181]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Arm_03_ctl_grp|Princess:R_FK_Arm_03_ctl.visibility" 
		"PrincessRN.placeHolderList[182]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.translateX" 
		"PrincessRN.placeHolderList[183]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.translateY" 
		"PrincessRN.placeHolderList[184]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[185]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[186]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[187]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[188]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[189]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[190]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[191]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[192]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[193]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger1_02_ctl_grp|Princess:R_FK_Finger1_02_ctl.visibility" 
		"PrincessRN.placeHolderList[194]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.translateX" 
		"PrincessRN.placeHolderList[195]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.translateY" 
		"PrincessRN.placeHolderList[196]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[197]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[198]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[199]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[200]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[201]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[202]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[203]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[204]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[205]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_01_ctl_grp|Princess:R_FK_Finger4_01_ctl.visibility" 
		"PrincessRN.placeHolderList[206]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.translateX" 
		"PrincessRN.placeHolderList[207]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.translateY" 
		"PrincessRN.placeHolderList[208]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[209]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[210]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[211]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[212]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[213]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[214]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[215]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[216]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[217]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger4_02_ctl_grp|Princess:R_FK_Finger4_02_ctl.visibility" 
		"PrincessRN.placeHolderList[218]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.translateX" 
		"PrincessRN.placeHolderList[219]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.translateY" 
		"PrincessRN.placeHolderList[220]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[221]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[222]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[223]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[224]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[225]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[226]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[227]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[228]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[229]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger5_02_ctl_grp|Princess:R_FK_Finger5_02_ctl.visibility" 
		"PrincessRN.placeHolderList[230]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.translateX" 
		"PrincessRN.placeHolderList[231]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.translateY" 
		"PrincessRN.placeHolderList[232]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[233]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[234]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[235]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[236]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[237]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[238]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[239]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[240]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[241]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_01_ctl_grp|Princess:R_FK_Finger2_01_ctl.visibility" 
		"PrincessRN.placeHolderList[242]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.translateX" 
		"PrincessRN.placeHolderList[243]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.translateY" 
		"PrincessRN.placeHolderList[244]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[245]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[246]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[247]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[248]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[249]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[250]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[251]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[252]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[253]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_02_ctl_grp|Princess:R_FK_Finger2_02_ctl.visibility" 
		"PrincessRN.placeHolderList[254]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.translateX" 
		"PrincessRN.placeHolderList[255]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.translateY" 
		"PrincessRN.placeHolderList[256]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[257]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[258]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[259]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[260]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[261]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[262]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[263]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[264]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[265]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger2_03_ctl_grp|Princess:R_FK_Finger2_03_ctl.visibility" 
		"PrincessRN.placeHolderList[266]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.translateX" 
		"PrincessRN.placeHolderList[267]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.translateY" 
		"PrincessRN.placeHolderList[268]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[269]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[270]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[271]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[272]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[273]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[274]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[275]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[276]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[277]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_01_ctl_grp|Princess:R_FK_Finger3_01_ctl.visibility" 
		"PrincessRN.placeHolderList[278]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.translateX" 
		"PrincessRN.placeHolderList[279]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.translateY" 
		"PrincessRN.placeHolderList[280]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[281]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[282]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[283]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[284]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[285]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[286]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[287]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[288]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[289]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_02_ctl_grp|Princess:R_FK_Finger3_02_ctl.visibility" 
		"PrincessRN.placeHolderList[290]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.translateX" 
		"PrincessRN.placeHolderList[291]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.translateY" 
		"PrincessRN.placeHolderList[292]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[293]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[294]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[295]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[296]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[297]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[298]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[299]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[300]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[301]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_grp|Princess:R_Arm_FK_Controls|Princess:R_FK_Finger3_03_ctl_grp|Princess:R_FK_Finger3_03_ctl.visibility" 
		"PrincessRN.placeHolderList[302]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.translateX" 
		"PrincessRN.placeHolderList[303]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.translateY" 
		"PrincessRN.placeHolderList[304]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.translateZ" 
		"PrincessRN.placeHolderList[305]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.rotateX" 
		"PrincessRN.placeHolderList[306]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.rotateY" 
		"PrincessRN.placeHolderList[307]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.rotateZ" 
		"PrincessRN.placeHolderList[308]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[309]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_IK_Leg_01_jnt_ctl_grp|Princess:R_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[310]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.translateX" 
		"PrincessRN.placeHolderList[311]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.translateY" 
		"PrincessRN.placeHolderList[312]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.translateZ" 
		"PrincessRN.placeHolderList[313]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[314]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[315]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.Length_1" 
		"PrincessRN.placeHolderList[316]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.Length_2" 
		"PrincessRN.placeHolderList[317]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.Stretchy" 
		"PrincessRN.placeHolderList[318]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.rotateX" 
		"PrincessRN.placeHolderList[319]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.rotateY" 
		"PrincessRN.placeHolderList[320]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_IK_Handle_ctl_grp|Princess:R_Leg_IK_Handle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[321]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[322]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[323]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[324]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[325]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[326]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[327]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[328]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Leg_PV_ctl_grp|Princess:R_Leg_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[329]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[330]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[331]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[332]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[333]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[334]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Heel_loc_ctl_grp|Princess:R_Heel_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[335]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[336]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[337]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[338]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[339]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[340]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Tiptoe_loc_ctl_grp|Princess:R_Tiptoe_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[341]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[342]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[343]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[344]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[345]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[346]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Ball_loc_ctl_grp|Princess:R_Ball_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[347]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[348]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[349]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[350]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[351]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[352]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_ToeLifter_loc_ctl_grp|Princess:R_ToeLifter_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[353]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.translateX" 
		"PrincessRN.placeHolderList[354]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.translateY" 
		"PrincessRN.placeHolderList[355]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[356]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[357]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[358]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[359]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[360]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_grp|Princess:R_Leg_IK_Controls|Princess:R_Foot_Master_ctl_grp|Princess:R_Foot_Master_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[361]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.translateX" 
		"PrincessRN.placeHolderList[362]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.translateY" 
		"PrincessRN.placeHolderList[363]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.translateZ" 
		"PrincessRN.placeHolderList[364]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.rotateX" 
		"PrincessRN.placeHolderList[365]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.rotateY" 
		"PrincessRN.placeHolderList[366]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.rotateZ" 
		"PrincessRN.placeHolderList[367]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[368]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_IK_Leg_01_jnt_ctl_grp|Princess:L_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[369]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.translateX" 
		"PrincessRN.placeHolderList[370]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.translateY" 
		"PrincessRN.placeHolderList[371]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.translateZ" 
		"PrincessRN.placeHolderList[372]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[373]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[374]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.Length_1" 
		"PrincessRN.placeHolderList[375]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.Length_2" 
		"PrincessRN.placeHolderList[376]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.Stretchy" 
		"PrincessRN.placeHolderList[377]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.rotateX" 
		"PrincessRN.placeHolderList[378]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.rotateY" 
		"PrincessRN.placeHolderList[379]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_IK_Handle_ctl_grp|Princess:L_Leg_IK_Handle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[380]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[381]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[382]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[383]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[384]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[385]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[386]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[387]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Leg_PV_ctl_grp|Princess:L_Leg_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[388]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.translateX" 
		"PrincessRN.placeHolderList[389]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.translateY" 
		"PrincessRN.placeHolderList[390]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[391]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[392]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[393]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[394]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[395]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Foot_Master_ctl_grp|Princess:L_Foot_Master_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[396]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[397]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[398]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[399]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[400]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[401]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_ToeLifter_loc_ctl_grp|Princess:L_ToeLifter_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[402]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[403]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[404]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[405]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[406]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[407]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Ball_loc_ctl_grp|Princess:L_Ball_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[408]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[409]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[410]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[411]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[412]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[413]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Tiptoe_loc_ctl_grp|Princess:L_Tiptoe_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[414]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.translateX" 
		"PrincessRN.placeHolderList[415]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.translateY" 
		"PrincessRN.placeHolderList[416]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.translateZ" 
		"PrincessRN.placeHolderList[417]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.rotateX" 
		"PrincessRN.placeHolderList[418]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.rotateY" 
		"PrincessRN.placeHolderList[419]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_grp|Princess:L_Leg_IK_Controls|Princess:L_Heel_loc_ctl_grp|Princess:L_Heel_loc_ctl.rotateZ" 
		"PrincessRN.placeHolderList[420]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.translateX" 
		"PrincessRN.placeHolderList[421]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.translateY" 
		"PrincessRN.placeHolderList[422]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.translateZ" 
		"PrincessRN.placeHolderList[423]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.rotateX" 
		"PrincessRN.placeHolderList[424]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.rotateY" 
		"PrincessRN.placeHolderList[425]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.rotateZ" 
		"PrincessRN.placeHolderList[426]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[427]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Arm_01_jnt_ctl_grp|Princess:L_IK_Arm_01_jnt_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[428]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.translateX" 
		"PrincessRN.placeHolderList[429]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.translateY" 
		"PrincessRN.placeHolderList[430]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.translateZ" 
		"PrincessRN.placeHolderList[431]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.rotateX" 
		"PrincessRN.placeHolderList[432]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.rotateY" 
		"PrincessRN.placeHolderList[433]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[434]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[435]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[436]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Length_1" 
		"PrincessRN.placeHolderList[437]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Length_2" 
		"PrincessRN.placeHolderList[438]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_IK_Handle_ctl_grp|Princess:L_Arm_IK_Handle_ctl.Stretchy" 
		"PrincessRN.placeHolderList[439]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.translateX" 
		"PrincessRN.placeHolderList[440]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.translateY" 
		"PrincessRN.placeHolderList[441]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[442]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[443]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[444]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[445]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[446]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_03_ctl_grp|Princess:L_IK_Finger2_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[447]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.translateX" 
		"PrincessRN.placeHolderList[448]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.translateY" 
		"PrincessRN.placeHolderList[449]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[450]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[451]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[452]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[453]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[454]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_02_ctl_grp|Princess:L_IK_Finger2_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[455]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.translateX" 
		"PrincessRN.placeHolderList[456]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.translateY" 
		"PrincessRN.placeHolderList[457]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[458]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[459]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[460]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[461]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[462]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger2_01_ctl_grp|Princess:L_IK_Finger2_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[463]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.translateX" 
		"PrincessRN.placeHolderList[464]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.translateY" 
		"PrincessRN.placeHolderList[465]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[466]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[467]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[468]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[469]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[470]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_03_ctl_grp|Princess:L_IK_Finger5_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[471]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.translateX" 
		"PrincessRN.placeHolderList[472]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.translateY" 
		"PrincessRN.placeHolderList[473]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[474]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[475]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[476]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[477]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[478]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_02_ctl_grp|Princess:L_IK_Finger5_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[479]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.translateX" 
		"PrincessRN.placeHolderList[480]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.translateY" 
		"PrincessRN.placeHolderList[481]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[482]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[483]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[484]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[485]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[486]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger5_01_ctl_grp|Princess:L_IK_Finger5_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[487]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.translateX" 
		"PrincessRN.placeHolderList[488]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.translateY" 
		"PrincessRN.placeHolderList[489]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[490]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[491]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[492]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[493]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[494]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_03_ctl_grp|Princess:L_IK_Finger4_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[495]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.translateX" 
		"PrincessRN.placeHolderList[496]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.translateY" 
		"PrincessRN.placeHolderList[497]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[498]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[499]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[500]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[501]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[502]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_02_ctl_grp|Princess:L_IK_Finger4_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[503]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.translateX" 
		"PrincessRN.placeHolderList[504]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.translateY" 
		"PrincessRN.placeHolderList[505]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[506]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[507]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[508]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[509]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[510]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger4_01_ctl_grp|Princess:L_IK_Finger4_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[511]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.translateX" 
		"PrincessRN.placeHolderList[512]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.translateY" 
		"PrincessRN.placeHolderList[513]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[514]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[515]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[516]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[517]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[518]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_03_ctl_grp|Princess:L_IK_Finger1_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[519]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.translateX" 
		"PrincessRN.placeHolderList[520]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.translateY" 
		"PrincessRN.placeHolderList[521]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[522]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[523]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[524]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[525]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[526]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_02_ctl_grp|Princess:L_IK_Finger1_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[527]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.translateX" 
		"PrincessRN.placeHolderList[528]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.translateY" 
		"PrincessRN.placeHolderList[529]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[530]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[531]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[532]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[533]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[534]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger1_01_ctl_grp|Princess:L_IK_Finger1_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[535]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.translateX" 
		"PrincessRN.placeHolderList[536]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.translateY" 
		"PrincessRN.placeHolderList[537]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[538]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[539]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[540]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[541]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[542]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_03_ctl_grp|Princess:L_IK_Finger3_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[543]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.translateX" 
		"PrincessRN.placeHolderList[544]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.translateY" 
		"PrincessRN.placeHolderList[545]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[546]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[547]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[548]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[549]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[550]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_02_ctl_grp|Princess:L_IK_Finger3_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[551]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.translateX" 
		"PrincessRN.placeHolderList[552]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.translateY" 
		"PrincessRN.placeHolderList[553]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[554]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[555]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[556]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[557]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[558]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_IK_Finger3_01_ctl_grp|Princess:L_IK_Finger3_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[559]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.translateX" 
		"PrincessRN.placeHolderList[560]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.translateY" 
		"PrincessRN.placeHolderList[561]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.translateZ" 
		"PrincessRN.placeHolderList[562]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[563]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[564]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.rotateX" 
		"PrincessRN.placeHolderList[565]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.rotateY" 
		"PrincessRN.placeHolderList[566]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_IK_Controls|Princess:L_Arm_PV_ctl_grp|Princess:L_Arm_PV_ctl.rotateZ" 
		"PrincessRN.placeHolderList[567]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.translateX" 
		"PrincessRN.placeHolderList[568]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.translateY" 
		"PrincessRN.placeHolderList[569]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[570]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[571]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[572]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[573]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[574]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[575]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[576]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[577]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[578]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_01_ctl_grp|Princess:L_FK_Arm_01_ctl.visibility" 
		"PrincessRN.placeHolderList[579]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.translateX" 
		"PrincessRN.placeHolderList[580]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.translateY" 
		"PrincessRN.placeHolderList[581]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[582]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[583]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[584]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[585]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[586]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[587]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[588]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[589]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[590]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_02_ctl_grp|Princess:L_FK_Arm_02_ctl.visibility" 
		"PrincessRN.placeHolderList[591]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.translateX" 
		"PrincessRN.placeHolderList[592]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.translateY" 
		"PrincessRN.placeHolderList[593]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[594]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[595]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[596]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[597]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.scaleX" 
		"PrincessRN.placeHolderList[598]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.scaleY" 
		"PrincessRN.placeHolderList[599]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.scaleZ" 
		"PrincessRN.placeHolderList[600]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[601]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[602]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Arm_03_ctl_grp|Princess:L_FK_Arm_03_ctl.visibility" 
		"PrincessRN.placeHolderList[603]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.translateX" 
		"PrincessRN.placeHolderList[604]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.translateY" 
		"PrincessRN.placeHolderList[605]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[606]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[607]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[608]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[609]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.scaleX" 
		"PrincessRN.placeHolderList[610]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.scaleY" 
		"PrincessRN.placeHolderList[611]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.scaleZ" 
		"PrincessRN.placeHolderList[612]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[613]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[614]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_01_ctl_grp|Princess:L_FK_Finger1_01_ctl.visibility" 
		"PrincessRN.placeHolderList[615]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.translateX" 
		"PrincessRN.placeHolderList[616]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.translateY" 
		"PrincessRN.placeHolderList[617]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[618]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[619]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[620]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[621]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.scaleX" 
		"PrincessRN.placeHolderList[622]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.scaleY" 
		"PrincessRN.placeHolderList[623]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.scaleZ" 
		"PrincessRN.placeHolderList[624]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[625]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[626]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_grp|Princess:L_Arm_FK_Controls|Princess:L_FK_Finger1_02_ctl_grp|Princess:L_FK_Finger1_02_ctl.visibility" 
		"PrincessRN.placeHolderList[627]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[628]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[629]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"PrincessRN.placeHolderList[630]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.translateX" 
		"PrincessRN.placeHolderList[631]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.translateY" 
		"PrincessRN.placeHolderList[632]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.translateZ" 
		"PrincessRN.placeHolderList[633]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.rotateX" 
		"PrincessRN.placeHolderList[634]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.rotateY" 
		"PrincessRN.placeHolderList[635]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Leg_IKFK_Switch_ctl_grp3|Princess:L_Leg_IKFK_Switch_ctl.rotateZ" 
		"PrincessRN.placeHolderList[636]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[637]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[638]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"PrincessRN.placeHolderList[639]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.translateX" 
		"PrincessRN.placeHolderList[640]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.translateY" 
		"PrincessRN.placeHolderList[641]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.translateZ" 
		"PrincessRN.placeHolderList[642]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.rotateX" 
		"PrincessRN.placeHolderList[643]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.rotateY" 
		"PrincessRN.placeHolderList[644]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Leg_IKFK_Switch_ctl_grp2|Princess:R_Leg_IKFK_Switch_ctl.rotateZ" 
		"PrincessRN.placeHolderList[645]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[646]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[647]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.Arm_IKFK" 
		"PrincessRN.placeHolderList[648]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.translateX" 
		"PrincessRN.placeHolderList[649]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.translateY" 
		"PrincessRN.placeHolderList[650]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.translateZ" 
		"PrincessRN.placeHolderList[651]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.rotateX" 
		"PrincessRN.placeHolderList[652]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.rotateY" 
		"PrincessRN.placeHolderList[653]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Arm_IKFK_Switch_ctl_grp1|Princess:R_Arm_IKFK_Switch_ctl.rotateZ" 
		"PrincessRN.placeHolderList[654]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[655]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[656]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.Arm_IKFK" 
		"PrincessRN.placeHolderList[657]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.translateX" 
		"PrincessRN.placeHolderList[658]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.translateY" 
		"PrincessRN.placeHolderList[659]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.translateZ" 
		"PrincessRN.placeHolderList[660]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.rotateX" 
		"PrincessRN.placeHolderList[661]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.rotateY" 
		"PrincessRN.placeHolderList[662]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Arm_IKFK_Switch_ctl_grp|Princess:L_Arm_IKFK_Switch_ctl.rotateZ" 
		"PrincessRN.placeHolderList[663]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.translateX" 
		"PrincessRN.placeHolderList[664]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.translateY" 
		"PrincessRN.placeHolderList[665]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.translateZ" 
		"PrincessRN.placeHolderList[666]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.rotateX" 
		"PrincessRN.placeHolderList[667]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.rotateY" 
		"PrincessRN.placeHolderList[668]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[669]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.Follow_Translates" 
		"PrincessRN.placeHolderList[670]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_03_ctrl_grp|Princess:Neck_03_ctrl.Follow_Rotates" 
		"PrincessRN.placeHolderList[671]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.translateX" 
		"PrincessRN.placeHolderList[672]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.translateY" 
		"PrincessRN.placeHolderList[673]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.translateZ" 
		"PrincessRN.placeHolderList[674]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.rotateX" 
		"PrincessRN.placeHolderList[675]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.rotateY" 
		"PrincessRN.placeHolderList[676]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[677]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.Follow_Translates" 
		"PrincessRN.placeHolderList[678]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_02_ctrl_grp|Princess:Neck_02_ctrl.Follow_Rotates" 
		"PrincessRN.placeHolderList[679]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateX" 
		"PrincessRN.placeHolderList[680]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateY" 
		"PrincessRN.placeHolderList[681]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.translateZ" 
		"PrincessRN.placeHolderList[682]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateX" 
		"PrincessRN.placeHolderList[683]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateY" 
		"PrincessRN.placeHolderList[684]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[685]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.Follow_Translates" 
		"PrincessRN.placeHolderList[686]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Neck_01_ctrl_grp|Princess:Neck_01_ctrl.Follow_Rotates" 
		"PrincessRN.placeHolderList[687]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateX" 
		"PrincessRN.placeHolderList[688]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateY" 
		"PrincessRN.placeHolderList[689]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.translateZ" 
		"PrincessRN.placeHolderList[690]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateX" 
		"PrincessRN.placeHolderList[691]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateY" 
		"PrincessRN.placeHolderList[692]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[693]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[694]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Clavicle_ctl_grp|Princess:R_Clavicle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[695]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateX" 
		"PrincessRN.placeHolderList[696]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateY" 
		"PrincessRN.placeHolderList[697]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.translateZ" 
		"PrincessRN.placeHolderList[698]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateX" 
		"PrincessRN.placeHolderList[699]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateY" 
		"PrincessRN.placeHolderList[700]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.rotateZ" 
		"PrincessRN.placeHolderList[701]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[702]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Clavicle_ctl_grp|Princess:L_Clavicle_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[703]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.translateX" 
		"PrincessRN.placeHolderList[704]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.translateY" 
		"PrincessRN.placeHolderList[705]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.translateZ" 
		"PrincessRN.placeHolderList[706]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.rotateX" 
		"PrincessRN.placeHolderList[707]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.rotateY" 
		"PrincessRN.placeHolderList[708]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.rotateZ" 
		"PrincessRN.placeHolderList[709]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[710]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_03_ctl_grp|Princess:Spine_03_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[711]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateX" 
		"PrincessRN.placeHolderList[712]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateY" 
		"PrincessRN.placeHolderList[713]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.translateZ" 
		"PrincessRN.placeHolderList[714]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateX" 
		"PrincessRN.placeHolderList[715]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateY" 
		"PrincessRN.placeHolderList[716]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.rotateZ" 
		"PrincessRN.placeHolderList[717]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[718]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_02_ctl_grp|Princess:Spine_02_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[719]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateX" 
		"PrincessRN.placeHolderList[720]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateY" 
		"PrincessRN.placeHolderList[721]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.translateZ" 
		"PrincessRN.placeHolderList[722]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateX" 
		"PrincessRN.placeHolderList[723]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateY" 
		"PrincessRN.placeHolderList[724]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.rotateZ" 
		"PrincessRN.placeHolderList[725]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[726]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Spine_01_ctl_grp|Princess:Spine_01_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[727]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.translateX" 
		"PrincessRN.placeHolderList[728]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.translateY" 
		"PrincessRN.placeHolderList[729]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.translateZ" 
		"PrincessRN.placeHolderList[730]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.rotateX" 
		"PrincessRN.placeHolderList[731]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.rotateY" 
		"PrincessRN.placeHolderList[732]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.rotateZ" 
		"PrincessRN.placeHolderList[733]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[734]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Hips_ctl_grp|Princess:Hips_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[735]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.translateX" 
		"PrincessRN.placeHolderList[736]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.translateY" 
		"PrincessRN.placeHolderList[737]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.translateZ" 
		"PrincessRN.placeHolderList[738]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.rotateX" 
		"PrincessRN.placeHolderList[739]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.rotateY" 
		"PrincessRN.placeHolderList[740]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.rotateZ" 
		"PrincessRN.placeHolderList[741]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.Follow_Translates" 
		"PrincessRN.placeHolderList[742]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:COG_ctl_grp|Princess:COG_ctl.Follow_Rotates" 
		"PrincessRN.placeHolderList[743]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.GlobalScale" 
		"PrincessRN.placeHolderList[744]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateX" 
		"PrincessRN.placeHolderList[745]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateY" 
		"PrincessRN.placeHolderList[746]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.translateZ" 
		"PrincessRN.placeHolderList[747]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateX" 
		"PrincessRN.placeHolderList[748]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateY" 
		"PrincessRN.placeHolderList[749]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl.rotateZ" 
		"PrincessRN.placeHolderList[750]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.FaceControls" 
		"PrincessRN.placeHolderList[751]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.translateX" 
		"PrincessRN.placeHolderList[752]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.translateY" 
		"PrincessRN.placeHolderList[753]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.translateZ" 
		"PrincessRN.placeHolderList[754]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.rotateX" 
		"PrincessRN.placeHolderList[755]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.rotateY" 
		"PrincessRN.placeHolderList[756]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.rotateZ" 
		"PrincessRN.placeHolderList[757]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.scaleX" 
		"PrincessRN.placeHolderList[758]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.scaleY" 
		"PrincessRN.placeHolderList[759]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Head_Ctrl_grp|Princess:Head_Ctrl.scaleZ" 
		"PrincessRN.placeHolderList[760]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.translateX" 
		"PrincessRN.placeHolderList[761]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.translateY" 
		"PrincessRN.placeHolderList[762]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.translateZ" 
		"PrincessRN.placeHolderList[763]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.rotateX" 
		"PrincessRN.placeHolderList[764]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.rotateY" 
		"PrincessRN.placeHolderList[765]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[766]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.scaleX" 
		"PrincessRN.placeHolderList[767]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.scaleY" 
		"PrincessRN.placeHolderList[768]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Jaw_jnt_ctrl_grp|Princess:Jaw_jnt_ctrl.scaleZ" 
		"PrincessRN.placeHolderList[769]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.Blink" 
		"PrincessRN.placeHolderList[770]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.R_UpperLid" 
		"PrincessRN.placeHolderList[771]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.L_UpperLid" 
		"PrincessRN.placeHolderList[772]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.R_LowerLid" 
		"PrincessRN.placeHolderList[773]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.L_LowerLid" 
		"PrincessRN.placeHolderList[774]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.translateX" 
		"PrincessRN.placeHolderList[775]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.translateY" 
		"PrincessRN.placeHolderList[776]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.translateZ" 
		"PrincessRN.placeHolderList[777]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.rotateX" 
		"PrincessRN.placeHolderList[778]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.rotateY" 
		"PrincessRN.placeHolderList[779]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[780]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.translateX" 
		"PrincessRN.placeHolderList[781]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.translateY" 
		"PrincessRN.placeHolderList[782]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.translateZ" 
		"PrincessRN.placeHolderList[783]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.rotateX" 
		"PrincessRN.placeHolderList[784]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.rotateY" 
		"PrincessRN.placeHolderList[785]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[786]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.scaleX" 
		"PrincessRN.placeHolderList[787]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.scaleY" 
		"PrincessRN.placeHolderList[788]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:L_EyeAim_ctrl_grp|Princess:L_EyeAim_ctrl.scaleZ" 
		"PrincessRN.placeHolderList[789]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.translateX" 
		"PrincessRN.placeHolderList[790]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.translateY" 
		"PrincessRN.placeHolderList[791]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.translateZ" 
		"PrincessRN.placeHolderList[792]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.rotateX" 
		"PrincessRN.placeHolderList[793]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.rotateY" 
		"PrincessRN.placeHolderList[794]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[795]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.scaleX" 
		"PrincessRN.placeHolderList[796]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.scaleY" 
		"PrincessRN.placeHolderList[797]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_MasterAim_ctrl_grp|Princess:Eyes_MasterAim_ctrl|Princess:R_EyeAim_ctrl_grp|Princess:R_EyeAim_ctrl.scaleZ" 
		"PrincessRN.placeHolderList[798]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_upLid_ctrl_grp|Princess:L_upLid_ctrl.translateX" 
		"PrincessRN.placeHolderList[799]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_upLid_ctrl_grp|Princess:L_upLid_ctrl.translateY" 
		"PrincessRN.placeHolderList[800]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_lowLid_ctrl_grp|Princess:R_lowLid_ctrl.translateX" 
		"PrincessRN.placeHolderList[801]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_lowLid_ctrl_grp|Princess:R_lowLid_ctrl.translateY" 
		"PrincessRN.placeHolderList[802]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_lowLid_ctrl_grp|Princess:L_lowLid_ctrl.translateX" 
		"PrincessRN.placeHolderList[803]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:L_lowLid_ctrl_grp|Princess:L_lowLid_ctrl.translateY" 
		"PrincessRN.placeHolderList[804]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_upLid_ctrl_grp|Princess:R_upLid_ctrl.translateX" 
		"PrincessRN.placeHolderList[805]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:Eyes_warp_ctrls|Princess:R_upLid_ctrl_grp|Princess:R_upLid_ctrl.translateY" 
		"PrincessRN.placeHolderList[806]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl.translateY" 
		"PrincessRN.placeHolderList[807]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl.translateZ" 
		"PrincessRN.placeHolderList[808]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:L_innerBrow_ctrl_grp|Princess:L_innerBrow_ctrl.translateY" 
		"PrincessRN.placeHolderList[809]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:L_outerBrow_ctrl_grp|Princess:L_outerBrow_ctrl.translateY" 
		"PrincessRN.placeHolderList[810]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:R_innerBrow_ctrl_grp|Princess:R_innerBrow_ctrl.translateY" 
		"PrincessRN.placeHolderList[811]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:brow_master_ctrl_grp|Princess:brow_master_ctrl|Princess:R_outerBrow_ctrl_grp|Princess:R_outerBrow_ctrl.translateY" 
		"PrincessRN.placeHolderList[812]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:nose_master_ctrl_grp|Princess:nose_master_ctrl.translateY" 
		"PrincessRN.placeHolderList[813]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:nose_master_ctrl_grp|Princess:nose_master_ctrl.translateX" 
		"PrincessRN.placeHolderList[814]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl.translateX" 
		"PrincessRN.placeHolderList[815]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl.translateY" 
		"PrincessRN.placeHolderList[816]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:R_mouth_ctrl_grp|Princess:R_mouth_ctrl.translateX" 
		"PrincessRN.placeHolderList[817]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:R_mouth_ctrl_grp|Princess:R_mouth_ctrl.translateY" 
		"PrincessRN.placeHolderList[818]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:L_mouth_ctrl_grp|Princess:L_mouth_ctrl.translateX" 
		"PrincessRN.placeHolderList[819]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:L_mouth_ctrl_grp|Princess:L_mouth_ctrl.translateY" 
		"PrincessRN.placeHolderList[820]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl.translateY" 
		"PrincessRN.placeHolderList[821]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl|Princess:L_upperLip_ctrl_grp|Princess:L_upperLip_ctrl.translateY" 
		"PrincessRN.placeHolderList[822]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:upperLips_master_ctrl_grp|Princess:upperLips_master_ctrl|Princess:R_upperLip_ctrl_grp|Princess:R_upperLip_ctrl.translateY" 
		"PrincessRN.placeHolderList[823]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl.translateY" 
		"PrincessRN.placeHolderList[824]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:L_lowerLip_ctrl_grp|Princess:L_lowerLip_ctrl.translateY" 
		"PrincessRN.placeHolderList[825]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:R_lowerLip_ctrl_grp|Princess:R_lowerLip_ctrl.translateY" 
		"PrincessRN.placeHolderList[826]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:mouth_master_ctrl_grp|Princess:mouth_master_ctrl|Princess:lowerLips_master_ctrl_grp|Princess:lowerLips_master_ctrl|Princess:lowerLip_pout_ctrl_grp|Princess:lowerLip_pout_ctrl.translateY" 
		"PrincessRN.placeHolderList[827]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[828]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl.rotateX" 
		"PrincessRN.placeHolderList[829]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl.rotateY" 
		"PrincessRN.placeHolderList[830]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl.translateX" 
		"PrincessRN.placeHolderList[831]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl.translateY" 
		"PrincessRN.placeHolderList[832]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl.translateZ" 
		"PrincessRN.placeHolderList[833]" ""
		5 3 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl.blendEyeMasterctrlparent2" 
		"PrincessRN.placeHolderList[834]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl.blendEyeMasterctrlparent2" 
		"PrincessRN.placeHolderList[835]" ""
		5 3 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl|Princess:Eye_Master_ctrl_parentConstraint2.constraintRotateZ" 
		"PrincessRN.placeHolderList[836]" "Princess:R_Eye_Master_ctrl.rz"
		5 3 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl|Princess:Eye_Master_ctrl_parentConstraint2.constraintRotateX" 
		"PrincessRN.placeHolderList[837]" "Princess:R_Eye_Master_ctrl.rx"
		5 3 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl|Princess:Eye_Master_ctrl_parentConstraint2.constraintRotateY" 
		"PrincessRN.placeHolderList[838]" "Princess:R_Eye_Master_ctrl.ry"
		5 3 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl|Princess:Eye_Master_ctrl_parentConstraint2.constraintTranslateX" 
		"PrincessRN.placeHolderList[839]" "Princess:R_Eye_Master_ctrl.tx"
		5 3 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl|Princess:Eye_Master_ctrl_parentConstraint2.constraintTranslateY" 
		"PrincessRN.placeHolderList[840]" "Princess:R_Eye_Master_ctrl.ty"
		5 3 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl|Princess:Eye_Master_ctrl_parentConstraint2.constraintTranslateZ" 
		"PrincessRN.placeHolderList[841]" "Princess:R_Eye_Master_ctrl.tz"
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl|Princess:R_Pupil_Dilate_ctrl_grp|Princess:Eyeball:Pupil_Dilate_ctrl.translateZ" 
		"PrincessRN.placeHolderList[842]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl|Princess:R_Pupil_Dilate_ctrl_grp|Princess:Eyeball:Pupil_Dilate_ctrl.translateX" 
		"PrincessRN.placeHolderList[843]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl|Princess:R_Pupil_Dilate_ctrl_grp|Princess:Eyeball:Pupil_Dilate_ctrl.translateY" 
		"PrincessRN.placeHolderList[844]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl|Princess:R_Pupil_Dilate_ctrl_grp|Princess:Eyeball:Pupil_Dilate_ctrl.rotateX" 
		"PrincessRN.placeHolderList[845]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl|Princess:R_Pupil_Dilate_ctrl_grp|Princess:Eyeball:Pupil_Dilate_ctrl.rotateY" 
		"PrincessRN.placeHolderList[846]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl|Princess:R_Pupil_Dilate_ctrl_grp|Princess:Eyeball:Pupil_Dilate_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[847]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl|Princess:R_Pupil_Dilate_ctrl_grp|Princess:Eyeball:Pupil_Dilate_ctrl.scaleX" 
		"PrincessRN.placeHolderList[848]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl|Princess:R_Pupil_Dilate_ctrl_grp|Princess:Eyeball:Pupil_Dilate_ctrl.scaleY" 
		"PrincessRN.placeHolderList[849]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:R_Eye_Master_ctrl|Princess:R_Pupil_Dilate_ctrl_grp|Princess:Eyeball:Pupil_Dilate_ctrl.scaleZ" 
		"PrincessRN.placeHolderList[850]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[851]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl.rotateX" 
		"PrincessRN.placeHolderList[852]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl.rotateY" 
		"PrincessRN.placeHolderList[853]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl.translateX" 
		"PrincessRN.placeHolderList[854]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl.translateY" 
		"PrincessRN.placeHolderList[855]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl.translateZ" 
		"PrincessRN.placeHolderList[856]" ""
		5 3 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl.blendEyeMasterctrlparent1" 
		"PrincessRN.placeHolderList[857]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl.blendEyeMasterctrlparent1" 
		"PrincessRN.placeHolderList[858]" ""
		5 3 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl|Princess:Eye_Master_ctrl_parentConstraint1.constraintRotateZ" 
		"PrincessRN.placeHolderList[859]" "Princess:L_Eye_Master_ctrl.rz"
		5 3 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl|Princess:Eye_Master_ctrl_parentConstraint1.constraintRotateX" 
		"PrincessRN.placeHolderList[860]" "Princess:L_Eye_Master_ctrl.rx"
		5 3 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl|Princess:Eye_Master_ctrl_parentConstraint1.constraintRotateY" 
		"PrincessRN.placeHolderList[861]" "Princess:L_Eye_Master_ctrl.ry"
		5 3 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl|Princess:Eye_Master_ctrl_parentConstraint1.constraintTranslateX" 
		"PrincessRN.placeHolderList[862]" "Princess:L_Eye_Master_ctrl.tx"
		5 3 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl|Princess:Eye_Master_ctrl_parentConstraint1.constraintTranslateY" 
		"PrincessRN.placeHolderList[863]" "Princess:L_Eye_Master_ctrl.ty"
		5 3 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl|Princess:Eye_Master_ctrl_parentConstraint1.constraintTranslateZ" 
		"PrincessRN.placeHolderList[864]" "Princess:L_Eye_Master_ctrl.tz"
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl|Princess:L_Pupil_Dilate_ctrl_grp|Princess:Eyeball1:Pupil_Dilate_ctrl.translateZ" 
		"PrincessRN.placeHolderList[865]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl|Princess:L_Pupil_Dilate_ctrl_grp|Princess:Eyeball1:Pupil_Dilate_ctrl.translateX" 
		"PrincessRN.placeHolderList[866]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl|Princess:L_Pupil_Dilate_ctrl_grp|Princess:Eyeball1:Pupil_Dilate_ctrl.translateY" 
		"PrincessRN.placeHolderList[867]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl|Princess:L_Pupil_Dilate_ctrl_grp|Princess:Eyeball1:Pupil_Dilate_ctrl.rotateX" 
		"PrincessRN.placeHolderList[868]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl|Princess:L_Pupil_Dilate_ctrl_grp|Princess:Eyeball1:Pupil_Dilate_ctrl.rotateY" 
		"PrincessRN.placeHolderList[869]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl|Princess:L_Pupil_Dilate_ctrl_grp|Princess:Eyeball1:Pupil_Dilate_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[870]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl|Princess:L_Pupil_Dilate_ctrl_grp|Princess:Eyeball1:Pupil_Dilate_ctrl.scaleX" 
		"PrincessRN.placeHolderList[871]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl|Princess:L_Pupil_Dilate_ctrl_grp|Princess:Eyeball1:Pupil_Dilate_ctrl.scaleY" 
		"PrincessRN.placeHolderList[872]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:L_Eye_Master_ctrl|Princess:L_Pupil_Dilate_ctrl_grp|Princess:Eyeball1:Pupil_Dilate_ctrl.scaleZ" 
		"PrincessRN.placeHolderList[873]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:uvula_ctrl_grp|Princess:uvula_ctrl.translateX" 
		"PrincessRN.placeHolderList[874]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:uvula_ctrl_grp|Princess:uvula_ctrl.translateY" 
		"PrincessRN.placeHolderList[875]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:uvula_ctrl_grp|Princess:uvula_ctrl.translateZ" 
		"PrincessRN.placeHolderList[876]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:uvula_ctrl_grp|Princess:uvula_ctrl.rotateX" 
		"PrincessRN.placeHolderList[877]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:uvula_ctrl_grp|Princess:uvula_ctrl.rotateY" 
		"PrincessRN.placeHolderList[878]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:uvula_ctrl_grp|Princess:uvula_ctrl.rotateZ" 
		"PrincessRN.placeHolderList[879]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:uvula_ctrl_grp|Princess:uvula_ctrl.scaleX" 
		"PrincessRN.placeHolderList[880]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:uvula_ctrl_grp|Princess:uvula_ctrl.scaleY" 
		"PrincessRN.placeHolderList[881]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Controls|Princess:uvula_ctrl_grp|Princess:uvula_ctrl.scaleZ" 
		"PrincessRN.placeHolderList[882]" ""
		5 4 "PrincessRN" "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape.inMesh" 
		"PrincessRN.placeHolderList[883]" ""
		5 3 "PrincessRN" "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape.worldMatrix" 
		"PrincessRN.placeHolderList[884]" ""
		5 0 "PrincessRN" "|Princess:Princess|Princess:Princess_geo|Princess:Princess_Mesh|Princess:Princess_MeshShape.instObjGroups" 
		"Princess:Princess_Rig_01:Group55971SG.dagSetMembers" "PrincessRN.placeHolderList[885]" 
		"PrincessRN.placeHolderList[886]" "Princess:Princess_MeshSG1.dsm"
		5 3 "PrincessRN" "Princess:createColorSet2.outputGeometry" "PrincessRN.placeHolderList[887]" 
		"Princess:Princess_MeshShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "369EF392-4A63-5681-FF14-569DFD331A19";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
	setAttr -s 5 ".kit[2:4]"  16 18 18;
	setAttr -s 5 ".kot[2:4]"  16 18 18;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "856FDBCF-4EE5-F3B0-1473-81B2FBEFFD83";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
	setAttr -s 5 ".kit[2:4]"  16 18 18;
	setAttr -s 5 ".kot[2:4]"  16 18 18;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "D9517195-4F9D-5986-B31C-81B058CF3833";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  -20 0 -10 -31.810330933557207 0 -31.810330933557207
		 1 -31.810330933557207 529 -31.810330933557207 737 -31.810330933557207;
	setAttr -s 6 ".kit[3:5]"  16 18 18;
	setAttr -s 6 ".kot[3:5]"  16 18 18;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "1771E3C7-41FA-E9E5-9060-7EA6C717C269";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  -20 0 -10 -0.31099121157543058 0 -0.31099121157543058
		 1 -0.31099121157543058 529 -0.31099121157543058 737 -0.31099121157543058;
	setAttr -s 6 ".kit[3:5]"  16 18 18;
	setAttr -s 6 ".kot[3:5]"  16 18 18;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "B0047F46-4303-3DCC-EE47-11BB011BE67E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  -20 0 -10 -0.11670065310600319 0 -0.11670065310600319
		 1 -0.11670065310600319 529 -0.11670065310600319 737 -0.11670065310600319;
	setAttr -s 6 ".kit[3:5]"  16 18 18;
	setAttr -s 6 ".kot[3:5]"  16 18 18;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "BC19DBCF-4DD7-C28E-C02F-94B59C91183B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 1.2956375206707803e-17 0 1.2956375206707803e-17
		 1 1.2956375206707803e-17 529 0 737 0;
	setAttr -s 5 ".kit[2:4]"  16 18 18;
	setAttr -s 5 ".kot[2:4]"  16 18 18;
createNode animCurveTU -n "COG_ctl_Follow_Translates";
	rename -uid "06256E0B-46A7-CE06-2966-6E8DB89B1F72";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
	setAttr -s 5 ".kit[2:4]"  16 18 18;
	setAttr -s 5 ".kot[2:4]"  16 18 18;
createNode animCurveTU -n "COG_ctl_Follow_Rotates";
	rename -uid "A03544B7-415C-6CD5-DBE8-7D9D64A6BBE4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
	setAttr -s 5 ".kit[2:4]"  16 18 18;
	setAttr -s 5 ".kot[2:4]"  16 18 18;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX";
	rename -uid "34D898B6-43CB-1908-15B6-69A81FD76FBD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -14.948479933728764 30 -14.948479933728764
		 57 -25.619263728523663 65 -14.948479933728764;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1.2083333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.125;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "3F2A98FC-4AFD-65ED-3767-A98450AC5354";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 75.879808195119679 30 75.879808195119679
		 57 67.087596175739947 65 75.879808195119679;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1.2083333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.125;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "C62CDDD1-422E-C3CB-2F7D-CCAEAEF7F297";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -58.978480945674569 30 -58.978480945674569
		 57 -70.657085695624517 65 -58.978480945674569;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1.2083333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.125;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility";
	rename -uid "68668E1A-4591-6EBC-07F0-9BADC8E3EDC0";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 57 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 9 9 1;
	setAttr -s 4 ".kot[0:3]"  16 5 5 5;
	setAttr -s 4 ".kix[3]"  1.2083333333333333;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "19D96D76-4572-EE15-6251-E2A7F61DDCCB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 57 0 65 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1.2083333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.125;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "7F8DAC8D-4BA8-CFA3-0BB5-EC851876C14C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 57 0 65 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1.2083333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.125;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "71FA36AF-4295-726D-9ACF-E6BEC14FC33E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 57 0 65 0;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1.2083333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.125;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX";
	rename -uid "5BE394B7-404B-E367-BF19-BF8A05692169";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 57 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1.2083333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.125;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY";
	rename -uid "8DCD4086-469C-1DC5-BF77-F19A7AF5FB25";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 57 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1.2083333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.125;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ";
	rename -uid "9A2AB883-453E-2700-FE00-54AA4EA15A6F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 57 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1.2083333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.125;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "A3FC0B86-40CD-CFC2-DF36-80BF0E41EA10";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 57 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1.2083333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.125;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "6E5EF70A-4E3B-FB60-9630-24958E6AD2F2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 57 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 18 18 1;
	setAttr -s 4 ".kot[0:3]"  16 18 18 1;
	setAttr -s 4 ".kix[3]"  1.2083333333333333;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.125;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "259089EF-4F20-0BB1-E4EF-389B2F51F0F8";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -12.981216086723531;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "7E25C986-4B39-5E73-FB1D-4B84D11FF360";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 144.14831029311989;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "309354DC-4E79-5657-5D47-0C9A94F3F716";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -21.484230907433492;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "9471B767-425C-224C-86C9-E6AD8D8B8194";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "967AE220-46D0-A5D7-01AF-329A4E3B436C";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "9915C09F-40E0-3CB5-17FE-25AA923D3899";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "85C2ABEC-45A5-1BA2-9EE9-4F954ECBFF33";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "F0410306-4D2B-B17F-4BFE-E2A63B6AB7B9";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "7EA2625A-449C-6E55-66D1-AF9B01017E30";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "F6EB0FD0-4DC8-1EC7-8162-149D5A42E345";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "D7085CAA-46D6-BDE7-B6D5-6EAE5C84C4F4";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "2CCE908D-47E8-90E8-91CB-2B94AC617B88";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "44A0C65D-4ACB-3F87-8088-99BAF80BB082";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.9217358115259731;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "41353F07-4E84-0779-DC20-49A662C70BCA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 20.204469709606901;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "37698D5C-4C53-E7AA-9C12-2EAE141B8CEE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 49.643312811304099;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "8A8F4144-4685-1227-AB77-BABDD39A26B4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "BCB7542A-4BA1-2288-E469-77A2DB3BB46A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "A2F72F36-4974-68D2-9039-FD97AF56E505";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "C2D16302-4F1B-1499-9D09-F68720637182";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "22FF513A-490E-4B8E-6AEE-008A5F8C3812";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "4E3109E7-4714-0435-1C3F-1D88A8A72B19";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "FB3E2B40-4478-5FDB-D28A-50AA7B1BB146";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "BB31C455-4EE9-5804-F700-CA87692C8FE6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "12001E88-4F37-7D5D-B102-DAB7091C6C67";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "1E5700DB-47FF-6955-5951-4BB78596AA0A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  -20 0 -10 -7.5214031677539301 0 -7.5214031677539301
		 1 -7.5214031677539301 529 -7.5214031677539301 537 -7.5214031677539301 561 -7.5214031677539301
		 570 -7.5969198912217504 579 -7.6057697980116341 606 -7.6014452698805517 620 3.9892809407689187
		 646.5 10.204422641731751 681 12.248283725393085 691 28.820053760373142 714 33.628718357763212
		 723 41.425042970717378 729 43.435380889183335 737 13.377850312121499;
	setAttr -s 18 ".kit[3:17]"  1 18 1 18 18 1 18 18 
		18 18 16 16 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 1 18 18 1 18 18 
		18 18 16 16 18 18 18;
	setAttr -s 18 ".kix[3:17]"  4.583333333333333 22 4.583333333333333 
		1 0.375 4.583333333333333 1.125 0.58333333333333215 1.1041666666666679 1.4375 0.41666666666666785 
		0.95833333333333215 0.375 0.25 0.33333333333333215;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 -0.00046338003593424104 0 0.00022643176344752658 
		0.10742701968542644 0.062621147137072217 0.10701631608980859 0 0.15812396780231064 
		0.10269512988314583 0 0;
	setAttr -s 18 ".kox[3:17]"  4.583333333333333 0.33333333333333215 4.583333333333333 
		0.375 0.375 4.583333333333333 0.58333333333333215 1.1041666666666679 1.4375 0.41666666666666785 
		0.95833333333333215 0.375 0.25 0.33333333333333215 0.33333333333333215;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 -0.00046338003593424104 0 0.00011740906252834688 
		0.20334400154741494 0.081525644385999588 0.031019222055017073 0 0.06187459609655642 
		0.068463419922097216 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "A5F60C23-49D6-4F62-E269-1A8E9C73B5A9";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  -20 0 -10 2.3051627623877957 0 2.3051627623877957
		 1 2.3051627623877957 529 2.3051627623877957 537 2.3051627623877957 561 2.3051627623877957
		 570 4.2404734511504891 579 8.8213150590479437 606 8.8021912595005993 620 8.7989739621614671
		 646.5 8.7949510390226813 681 7.7219773171102641 691 0.080277713223978503 714 -4.9773539293605689
		 723 -7.2807069292120783 729 -8.4206471606873396 737 -4.6279389862944837;
	setAttr -s 18 ".kit[3:17]"  1 18 1 18 18 1 18 18 
		18 18 16 16 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 1 18 18 1 18 18 
		18 18 16 16 18 18 18;
	setAttr -s 18 ".kix[3:17]"  4.583333333333333 22 4.583333333333333 
		1 0.375 4.583333333333333 1.125 0.58333333333333215 1.1041666666666679 1.4375 0.41666666666666785 
		0.95833333333333215 0.375 0.25 0.33333333333333215;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0.056864156069054941 0 -0.00025678033848179811 
		-4.3681965499747769e-05 -0.00021063976297938658 -0.056180772704249177 -0.06716519486433703 
		-0.092340269330708546 -0.036058082398972152 0 0;
	setAttr -s 18 ".kox[3:17]"  4.583333333333333 0.33333333333333215 4.583333333333333 
		0.375 0.375 4.583333333333333 0.58333333333333215 1.1041666666666679 1.4375 0.41666666666666785 
		0.95833333333333215 0.375 0.25 0.33333333333333215 0.33333333333333215;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0.056864156069054941 0 -0.00013314536069426543 
		-8.2683720410237102e-05 -0.00027422912538825769 -0.016284281943260679 -0.15447994818797453 
		-0.036133148868538169 -0.024038721599314767 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "1B1448D0-4177-81C4-2014-AAA64121A25A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  -20 0 -10 -34.170741798864185 0 -34.170741798864185
		 1 -34.170741798864185 529 -34.170741798864185 537 -34.170741798864185 561 -34.170741798864185
		 570 -36.010355927830318 579 -35.039577124898592 606 -34.967592800395636 620 -14.988450549079115
		 646.5 -6.1602502794065739 681 -5.3027071818541636 691 -1.9856079539877058 714 -10.691711711956394
		 723 -19.628865747594634 729 -28.839210458356924 737 -28.767823151407235;
	setAttr -s 18 ".kit[3:17]"  1 18 1 18 18 1 18 18 
		18 18 16 16 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 1 18 18 1 18 18 
		18 18 16 16 18 18 18;
	setAttr -s 18 ".kix[3:17]"  4.583333333333333 22 4.583333333333333 
		1 0.375 4.583333333333333 1.125 0.58333333333333215 1.1041666666666679 1.4375 0.41666666666666785 
		0.95833333333333215 0.375 0.25 0.33333333333333215;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0.0037690904172016371 0.17380152247837793 
		0.034489059917049862 0.044900851590121471 0 -0.22132680010504974 -0.1900401624757396 
		0 0;
	setAttr -s 18 ".kox[3:17]"  4.583333333333333 0.33333333333333215 4.583333333333333 
		0.375 0.375 4.583333333333333 0.58333333333333215 1.1041666666666679 1.4375 0.41666666666666785 
		0.95833333333333215 0.375 0.25 0.33333333333333215 0.33333333333333215;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0.001954343179289734 0.32898145326264494 
		0.044900851590121471 0.013014739591339594 0 -0.086606139171541308 -0.12669344165049307 
		0 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "0E8D0545-4601-689C-9C4B-5E899BDB78D9";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  -10 0 0 0 1 0 529 0 537 0 561 0.0092554017861829242
		 570 0.020902573462032809 579 0 606 3.1855270938615502e-05 620 9.3259690708554346e-06
		 646.5 0 681 0 691 0 714 0 723 0 729 0 737 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 18 18 1 18 18 
		18 18 16 16 18 18 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 18 18 1 18 18 
		18 18 16 16 18 18 18;
	setAttr -s 17 ".kix[2:16]"  4.583333333333333 22 4.583333333333333 
		1 0.375 4.583333333333333 1.125 0.58333333333333215 1.1041666666666679 1.4375 0.41666666666666785 
		0.95833333333333215 0.375 0.25 0.33333333333333215;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0.015201871608751133 0 0 0 -1.1011698596064596e-05 
		0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  4.583333333333333 0.33333333333333215 4.583333333333333 
		0.375 0.375 4.583333333333333 0.58333333333333215 1.1041666666666679 1.4375 0.41666666666666785 
		0.95833333333333215 0.375 0.25 0.33333333333333215 0.33333333333333215;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0.0057007018532816752 0 0 0 -2.0843572342550906e-05 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "D9270701-4EE7-C8B8-6360-DEA0456CAEAC";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  -10 0 0 0 1 0 529 0 537 0 561 -0.0095385715495036032
		 570 -0.021542089381144304 579 0 606 -3.282988551944011e-05 620 -9.6112978459360183e-06
		 646.5 0 681 0 691 0 714 0 723 0 729 0 737 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 18 18 1 18 18 
		18 18 16 16 18 18 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 18 18 1 18 18 
		18 18 16 16 18 18 18;
	setAttr -s 17 ".kix[2:16]"  4.583333333333333 22 4.583333333333333 
		1 0.375 4.583333333333333 1.125 0.58333333333333215 1.1041666666666679 1.4375 0.41666666666666785 
		0.95833333333333215 0.375 0.25 0.33333333333333215;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 -0.015666974095377675 0 0 0 1.1348602401781743e-05 
		0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  4.583333333333333 0.33333333333333215 4.583333333333333 
		0.375 0.375 4.583333333333333 0.58333333333333215 1.1041666666666679 1.4375 0.41666666666666785 
		0.95833333333333215 0.375 0.25 0.33333333333333215 0.33333333333333215;
	setAttr -s 17 ".koy[2:16]"  0 0 0 -0.0058751152857666276 0 0 0 2.1481283117658366e-05 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "C6DAB83E-4EE5-C1A8-EC62-C4A5FFF61BFD";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  -10 0 0 0 1 0 529 0 537 0 561 0.00053847567106327066
		 570 0.0012161035827445575 579 0 606 1.8533272560010131e-06 620 5.4258124820049128e-07
		 646.5 0 681 0 691 0 714 0 723 0 729 0 737 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 18 18 1 18 18 
		18 18 16 16 18 18 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 18 18 1 18 18 
		18 18 16 16 18 18 18;
	setAttr -s 17 ".kix[2:16]"  4.583333333333333 22 4.583333333333333 
		1 0.375 4.583333333333333 1.125 0.58333333333333215 1.1041666666666679 1.4375 0.41666666666666785 
		0.95833333333333215 0.375 0.25 0.33333333333333215;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0.00088443896926876907 0 0 0 -6.4065633540775633e-07 
		0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  4.583333333333333 0.33333333333333215 4.583333333333333 
		0.375 0.375 4.583333333333333 0.58333333333333215 1.1041666666666679 1.4375 0.41666666666666785 
		0.95833333333333215 0.375 0.25 0.33333333333333215 0.33333333333333215;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0.00033166461347578841 0 0 0 -1.2126709205932568e-06 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "A307718F-4DE1-23D3-9105-D7836E813EC4";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  -10 1 0 1 1 1 529 1 537 1 561 1 570 1 579 1
		 606 1 620 1 646.5 1 681 1 691 1 714 1 723 1 729 1 737 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 18 18 1 18 18 
		18 18 16 16 18 18 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 18 18 1 18 18 
		18 18 16 16 18 18 18;
	setAttr -s 17 ".kix[2:16]"  4.583333333333333 22 4.583333333333333 
		1 0.375 4.583333333333333 1.125 0.58333333333333215 1.1041666666666679 1.4375 0.41666666666666785 
		0.95833333333333215 0.375 0.25 0.33333333333333215;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  4.583333333333333 0.33333333333333215 4.583333333333333 
		0.375 0.375 4.583333333333333 0.58333333333333215 1.1041666666666679 1.4375 0.41666666666666785 
		0.95833333333333215 0.375 0.25 0.33333333333333215 0.33333333333333215;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "0EDC3A40-4DC1-BEE4-E02C-088CE7D1ADB6";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  -10 1 0 1 1 1 529 1 537 1 561 1 570 1 579 1
		 606 1 620 1 646.5 1 681 1 691 1 714 1 723 1 729 1 737 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 18 18 1 18 18 
		18 18 16 16 18 18 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 18 18 1 18 18 
		18 18 16 16 18 18 18;
	setAttr -s 17 ".kix[2:16]"  4.583333333333333 22 4.583333333333333 
		1 0.375 4.583333333333333 1.125 0.58333333333333215 1.1041666666666679 1.4375 0.41666666666666785 
		0.95833333333333215 0.375 0.25 0.33333333333333215;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  4.583333333333333 0.33333333333333215 4.583333333333333 
		0.375 0.375 4.583333333333333 0.58333333333333215 1.1041666666666679 1.4375 0.41666666666666785 
		0.95833333333333215 0.375 0.25 0.33333333333333215 0.33333333333333215;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "9644F543-4642-64F9-8545-318B49FA543D";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  -10 1 0 1 1 1 529 1 537 1 561 1 570 1 579 1
		 606 1 620 1 646.5 1 681 1 691 1 714 1 723 1 729 1 737 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 18 18 1 18 18 
		18 18 16 16 18 18 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 18 18 1 18 18 
		18 18 16 16 18 18 18;
	setAttr -s 17 ".kix[2:16]"  4.583333333333333 22 4.583333333333333 
		1 0.375 4.583333333333333 1.125 0.58333333333333215 1.1041666666666679 1.4375 0.41666666666666785 
		0.95833333333333215 0.375 0.25 0.33333333333333215;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  4.583333333333333 0.33333333333333215 4.583333333333333 
		0.375 0.375 4.583333333333333 0.58333333333333215 1.1041666666666679 1.4375 0.41666666666666785 
		0.95833333333333215 0.375 0.25 0.33333333333333215 0.33333333333333215;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "F21EAB58-4A48-FB96-1893-AF815402403E";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 -88.986299496791702 30 -88.986299496791702
		 56 -88.538810718751023 65 -88.986299496791702;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kot[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "CDDD9853-42B7-94A0-1246-6EB14EAEDCE4";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 -147.31476981308188 30 -147.31476981308188
		 56 -147.32983934504551 65 -147.31476981308188;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kot[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "32F290B1-4259-4C99-DB00-44AB27ED05E1";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 121.01211136672872 30 121.01211136672872
		 56 120.18330468237471 65 121.01211136672872;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kot[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_visibility";
	rename -uid "ADEA6978-4DAF-2583-F17A-C2867D3AA5EA";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 56 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kot[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX";
	rename -uid "820E61A9-4697-2793-4118-67AE1C042845";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 56 0 65 0;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kot[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "3550952D-48A0-E34D-4751-26BE9969A734";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 56 0 65 0;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kot[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "8A71C08E-4E0F-B364-F3A4-3EABC1290FDD";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 56 0 65 0;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kot[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleX";
	rename -uid "5AAE62EE-48BA-EC91-5E4B-E89581C78E58";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 56 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kot[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleY";
	rename -uid "65BAC946-4DDE-4598-05AB-AD9202F700BF";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 56 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kot[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleZ";
	rename -uid "A81F84E6-42C1-34F1-55D4-1DAC9DAB32EC";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 56 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kot[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "1F8B5490-4EAB-E86C-99CE-1B9BDBE72BE4";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 56 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kot[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "B26586D9-428E-3C97-CC95-1CB64AB19833";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 56 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kot[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 1.2083333333333333 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateX";
	rename -uid "0882830E-4970-B639-D09F-50BC25C324BB";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  -20 0 -10 0.27350538337119101 0 0.27350538337119101
		 1 0.27350538337119101 529 0.27350538337119101 539 0.27350538337119101 568 0.27350538337119101
		 575 0.27350538337119101 584 0.27350538337119101 614 0.27350538337119101 737 0.27350538337119101;
	setAttr -s 11 ".kit[3:10]"  16 18 1 18 18 1 1 18;
	setAttr -s 11 ".kot[3:10]"  16 18 1 18 18 1 1 18;
	setAttr -s 11 ".kix[5:10]"  2.0833333333333335 1.2083333333333357 0.2916666666666643 
		0.29166666666666652 2.0833333333333335 5.125;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  2.0833333333333335 0.2916666666666643 0.375 
		1.6250000000000004 2.0833333333333335 5.125;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateY";
	rename -uid "1D84B74B-4E0E-8E1C-DA49-73AB63B1B932";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  -20 0 -10 0.61456637582982254 0 0.61456637582982254
		 1 0.61456637582982254 529 0.61456637582982254 539 0.61456637582982254 568 0.61456637582982254
		 575 0.61456637582982254 584 0.61456637582982254 614 0.61456637582982254 737 0.61456637582982254;
	setAttr -s 11 ".kit[3:10]"  16 18 1 18 18 1 1 18;
	setAttr -s 11 ".kot[3:10]"  16 18 1 18 18 1 1 18;
	setAttr -s 11 ".kix[5:10]"  2.0833333333333335 1.2083333333333357 0.2916666666666643 
		0.29166666666666652 2.0833333333333335 5.125;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  2.0833333333333335 0.2916666666666643 0.375 
		1.6250000000000004 2.0833333333333335 5.125;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Clavicle_ctl_translateZ";
	rename -uid "724B4FAA-4828-2AC4-BBF7-3FA469497BAB";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  -20 0 -10 -0.32679008709544949 0 -0.32679008709544949
		 1 -0.32679008709544949 529 -0.32679008709544949 539 -0.32679008709544949 568 -0.32679008709544949
		 575 -0.32679008709544949 584 -0.32679008709544949 614 -0.32679008709544949 737 -0.32679008709544949;
	setAttr -s 11 ".kit[3:10]"  16 18 1 18 18 1 1 18;
	setAttr -s 11 ".kot[3:10]"  16 18 1 18 18 1 1 18;
	setAttr -s 11 ".kix[5:10]"  2.0833333333333335 1.2083333333333357 0.2916666666666643 
		0.29166666666666652 2.0833333333333335 5.125;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  2.0833333333333335 0.2916666666666643 0.375 
		1.6250000000000004 2.0833333333333335 5.125;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateX";
	rename -uid "67520120-4FC7-77DA-48B6-E193E3129113";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  -10 0 0 0 1 0 529 0 539 0 568 0 575 0 584 0
		 614 0 737 0;
	setAttr -s 10 ".kit[2:9]"  16 18 1 18 18 1 1 18;
	setAttr -s 10 ".kot[2:9]"  16 18 1 18 18 1 1 18;
	setAttr -s 10 ".kix[4:9]"  2.0833333333333335 1.2083333333333357 0.2916666666666643 
		0.29166666666666652 2.0833333333333335 5.125;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  2.0833333333333335 0.2916666666666643 0.375 
		1.6250000000000004 2.0833333333333335 5.125;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateY";
	rename -uid "053FACEC-40A4-E7D9-1262-90BDDF2A71DE";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  -10 0 0 0 1 0 529 0 539 0 568 0 575 0 584 0
		 614 0 737 0;
	setAttr -s 10 ".kit[2:9]"  16 18 1 18 18 1 1 18;
	setAttr -s 10 ".kot[2:9]"  16 18 1 18 18 1 1 18;
	setAttr -s 10 ".kix[4:9]"  2.0833333333333335 1.2083333333333357 0.2916666666666643 
		0.29166666666666652 2.0833333333333335 5.125;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  2.0833333333333335 0.2916666666666643 0.375 
		1.6250000000000004 2.0833333333333335 5.125;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateZ";
	rename -uid "29A698B5-432B-3FD1-5A6C-E08ADC5904D4";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  -20 0 -10 -6.2926520419525849 0 -6.2926520419525849
		 1 -6.2926520419525849 529 -6.2926520419525849 539 -6.2926520419525849 568 2.519632843272277
		 575 -18.544928724140906 584 -18.544928724140906 614 -3.3852470273585058 737 -3.3852470273585058;
	setAttr -s 11 ".kit[3:10]"  16 18 1 18 18 1 1 18;
	setAttr -s 11 ".kot[3:10]"  16 18 1 18 18 1 1 18;
	setAttr -s 11 ".kix[5:10]"  2.0833333333333335 1.2083333333333357 0.2916666666666643 
		0.29166666666666652 2.0833333333333335 5.125;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  2.0833333333333335 0.2916666666666643 0.375 
		1.6250000000000004 2.0833333333333335 5.125;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Translates";
	rename -uid "4A054F38-43EB-BBA6-4845-8A875518DF70";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  -10 1 0 1 1 1 529 1 539 1 568 1 575 1 584 1
		 614 1 737 1;
	setAttr -s 10 ".kit[2:9]"  16 18 1 18 18 1 1 18;
	setAttr -s 10 ".kot[2:9]"  16 18 1 18 18 1 1 18;
	setAttr -s 10 ".kix[4:9]"  2.0833333333333335 1.2083333333333357 0.2916666666666643 
		0.29166666666666652 2.0833333333333335 5.125;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  2.0833333333333335 0.2916666666666643 0.375 
		1.6250000000000004 2.0833333333333335 5.125;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Rotates";
	rename -uid "801B9E2E-4ACB-2851-F9D6-E995139DB35A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  -10 1 0 1 1 1 529 1 539 1 568 1 575 1 584 1
		 614 1 737 1;
	setAttr -s 10 ".kit[2:9]"  16 18 1 18 18 1 1 18;
	setAttr -s 10 ".kot[2:9]"  16 18 1 18 18 1 1 18;
	setAttr -s 10 ".kix[4:9]"  2.0833333333333335 1.2083333333333357 0.2916666666666643 
		0.29166666666666652 2.0833333333333335 5.125;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  2.0833333333333335 0.2916666666666643 0.375 
		1.6250000000000004 2.0833333333333335 5.125;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX";
	rename -uid "2D80BA17-4742-0DDD-7409-BCB794FC054B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -32.485392722710756;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "FC72E0FD-4211-CD28-67AC-CFAAAA13A6B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.4429180605412228;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "2C20B5A1-4FDB-3565-28F8-77BE15F985FB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.5708078322172638;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility";
	rename -uid "E8A6A4E5-494C-DDF6-1637-3AA6476EDF84";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "A717FA4D-4F79-7EE1-39DC-119D99725932";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "084086A3-4CB3-FE7E-D850-15A5C41E9CBE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "C1A378AC-4707-0612-E9ED-40A14F2CFC21";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX";
	rename -uid "6F141183-4FBC-6E8A-7E9D-D58ACAD8DFAA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY";
	rename -uid "A8BD4D5B-430A-42B1-83F1-A386E2C0EBEE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ";
	rename -uid "080DDDF5-433A-570A-99A1-07B68A065A20";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "25C5BF44-4E54-9E92-E869-51AAFDA90C52";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "5790E537-4240-48A0-E9E9-BE937104AE6D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_Foot_Master_ctl_translateX";
	rename -uid "8CE514D7-4C32-AEB3-D5FA-D2ABCF83977A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  -20 0 -10 0.084208510172784912 0 0.084208510172784912
		 1 0.084208510172784912 529 0.084208510172784912 737 0.084208510172784912;
	setAttr -s 6 ".kit[3:5]"  16 18 18;
	setAttr -s 6 ".kot[3:5]"  16 18 18;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY";
	rename -uid "EF3B11E1-44BC-087F-C42F-948C632EAA1D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
	setAttr -s 5 ".kit[2:4]"  16 18 18;
	setAttr -s 5 ".kot[2:4]"  16 18 18;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ";
	rename -uid "A3896888-4BBD-60E8-76F5-5FB6DD2BDF91";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  -20 0 -10 -0.4050495994822188 0 -0.4050495994822188
		 1 -0.4050495994822188 529 -0.4050495994822188 737 -0.4050495994822188;
	setAttr -s 6 ".kit[3:5]"  16 18 18;
	setAttr -s 6 ".kot[3:5]"  16 18 18;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateX";
	rename -uid "D2A2C39D-458D-FCBD-BA2A-7E886C45C688";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
	setAttr -s 5 ".kit[2:4]"  16 18 18;
	setAttr -s 5 ".kot[2:4]"  16 18 18;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateY";
	rename -uid "08A33937-46E7-68E2-2134-7CBDD47FEA98";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
	setAttr -s 5 ".kit[2:4]"  16 18 18;
	setAttr -s 5 ".kot[2:4]"  16 18 18;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateZ";
	rename -uid "DC323C2F-4CF9-A81E-9221-BC9B99AEF745";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
	setAttr -s 5 ".kit[2:4]"  16 18 18;
	setAttr -s 5 ".kot[2:4]"  16 18 18;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Translates";
	rename -uid "69C61BF1-4274-B637-4469-099ED28C491A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
	setAttr -s 5 ".kit[2:4]"  16 18 18;
	setAttr -s 5 ".kot[2:4]"  16 18 18;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Rotates";
	rename -uid "9651992C-40FE-03EF-071E-1895A30754A2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
	setAttr -s 5 ".kit[2:4]"  16 18 18;
	setAttr -s 5 ".kot[2:4]"  16 18 18;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX";
	rename -uid "01F3F8EA-49F6-B861-5602-8A95CA5E4155";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 -2.5964910284868239 30 -2.5964910284868239
		 56 -1.2550733292649454 65 -2.5964910284868239;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.0833333333333335 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 0.375 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY";
	rename -uid "1C5585CB-4698-0D78-DB08-71AB7CE6747C";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 -14.147161857129582 30 -14.147161857129582
		 56 -17.6098879158945 65 -14.147161857129582;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.0833333333333335 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 0.375 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ";
	rename -uid "3EC56B2B-467C-AB0A-0F14-A7BE7A0E033A";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 111.63669109409445 30 111.63669109409445
		 56 105.9346860695492 65 111.63669109409445;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.0833333333333335 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 0.375 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility";
	rename -uid "6E651ED2-4D75-C84F-A669-5B8407166A63";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 56 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 1 9 1;
	setAttr -s 4 ".kot[0:3]"  16 1 5 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.0833333333333335 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 0 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX";
	rename -uid "6E5898E7-4D0B-6C7F-86B6-63B8EED88D7A";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 56 0 65 0;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.0833333333333335 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 0.375 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY";
	rename -uid "4B15A4A9-49FA-5D63-1AC3-9A896559C83C";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 56 0 65 0;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.0833333333333335 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 0.375 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ";
	rename -uid "14665925-4944-AD11-4C36-83BD6600F058";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 56 0 65 0;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.0833333333333335 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 0.375 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX";
	rename -uid "DBC80F60-4FE5-4E80-DD9F-B5BC6B0F47F6";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 56 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.0833333333333335 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 0.375 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY";
	rename -uid "DD7F363E-4239-F831-A238-8DBF2399CE04";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 56 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.0833333333333335 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 0.375 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ";
	rename -uid "CA1DAE99-4B18-F2BB-8DDD-24A9DBC8391B";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 56 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.0833333333333335 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 0.375 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "B39FB698-4A31-11F3-68F7-73A58D12B5B0";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 56 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.0833333333333335 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 0.375 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "68E4A511-4343-D9DF-6597-EDBB6BAAB0F3";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 56 1 65 1;
	setAttr -s 4 ".kit[0:3]"  16 1 18 1;
	setAttr -s 4 ".kot[0:3]"  16 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1.2083333333333333 1.0833333333333335 1.2083333333333333;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.2083333333333333 0.375 1.2083333333333333;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Hips_ctl_rotateX";
	rename -uid "7E9F2FB1-4CEA-1118-3C4C-EAA39320A6D8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  -20 0 -10 -8.797 0 -8.797 1 -8.797 529 -8.797
		 737 -8.797;
	setAttr -s 6 ".kit[3:5]"  16 18 18;
	setAttr -s 6 ".kot[3:5]"  16 18 18;
createNode animCurveTA -n "Hips_ctl_rotateY";
	rename -uid "9E059B45-41B4-9516-6C12-49BEB7611D08";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
	setAttr -s 5 ".kit[2:4]"  16 18 18;
	setAttr -s 5 ".kot[2:4]"  16 18 18;
createNode animCurveTA -n "Hips_ctl_rotateZ";
	rename -uid "D3FA35F3-45A0-E1D3-2185-3A85A909EE5A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
	setAttr -s 5 ".kit[2:4]"  16 18 18;
	setAttr -s 5 ".kot[2:4]"  16 18 18;
createNode animCurveTL -n "Hips_ctl_translateX";
	rename -uid "A19E5C64-463F-A0CB-780F-77B0D416FF8D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
	setAttr -s 5 ".kit[2:4]"  16 18 18;
	setAttr -s 5 ".kot[2:4]"  16 18 18;
createNode animCurveTL -n "Hips_ctl_translateY";
	rename -uid "BC952559-4F0A-4CB3-107E-34B73B36401C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
	setAttr -s 5 ".kit[2:4]"  16 18 18;
	setAttr -s 5 ".kot[2:4]"  16 18 18;
createNode animCurveTL -n "Hips_ctl_translateZ";
	rename -uid "FF2E8F29-47B0-CFE9-AD77-7585AE09C589";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
	setAttr -s 5 ".kit[2:4]"  16 18 18;
	setAttr -s 5 ".kot[2:4]"  16 18 18;
createNode animCurveTU -n "Hips_ctl_Follow_Translates";
	rename -uid "BF1E28F7-4D1C-8479-191B-B797D1AD3F14";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
	setAttr -s 5 ".kit[2:4]"  16 18 18;
	setAttr -s 5 ".kot[2:4]"  16 18 18;
createNode animCurveTU -n "Hips_ctl_Follow_Rotates";
	rename -uid "1A9DDFA2-4501-06AF-70BE-B79F86552561";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
	setAttr -s 5 ".kit[2:4]"  16 18 18;
	setAttr -s 5 ".kot[2:4]"  16 18 18;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "A0F1F478-4BF7-A191-3EE0-B5821FBB01E6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "EAFA3C89-4D03-31B8-6D87-9C9330A8E334";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "EE423A4D-4C5B-0E29-5115-378AA7AF4CD2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "9EF8E278-4A06-0A28-7736-ECBEA7AAB6A0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  -20 0 -10 0.24285468367958818 0 0.24285468367958818
		 1 0.24285468367958818 529 0.24285468367958818 737 0.24285468367958818;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "D494E78B-4041-BCE6-351D-F9A461217EB7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  -20 0 -10 -0.13475864680835728 0 -0.13475864680835728
		 1 -0.13475864680835728 529 -0.13475864680835728 737 -0.13475864680835728;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "FC8B6489-4549-F261-080A-80BE2299F9F0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  -20 0 -10 0.040479612250325002 0 0.040479612250325002
		 1 0.040479612250325002 529 0.040479612250325002 737 0.040479612250325002;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "50690754-432D-99BE-4431-ADAE6D314118";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "04294C80-432E-9BEA-E428-A282E534BA58";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "D621C24D-4425-89B9-3FA6-23B877A83DAD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "E5CD880A-4681-C6A9-1C76-D39FA18E696B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "CC45E918-4153-6238-B013-178E832D2220";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "EA4824AF-4D66-C3D9-39C2-87BE1995B972";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  -20 0 -10 -0.048353686898807216 0 -0.048353686898807216
		 1 -0.048353686898807216 529 -0.048353686898807216 737 -0.048353686898807216;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "A7123F58-4735-6CFF-B623-699884C0A4E0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  -20 0 -10 0.025535002082165151 0 0.025535002082165151
		 1 0.025535002082165151 529 0.025535002082165151 737 0.025535002082165151;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "7A5BC39C-4201-9E67-0C75-D4B10D1AA9DF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  -20 0 -10 0.00048911304909090604 0 0.00048911304909090604
		 1 0.00048911304909090604 529 0.00048911304909090604 737 0.00048911304909090604;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "5D6AFF9A-458C-E547-AE7E-58AC083DB617";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "0C8B2589-4B2F-AC97-0900-43BE124FCFD4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTA -n "Spine_01_ctl_rotateX";
	rename -uid "53125718-477D-56C7-BAEE-0FA37B569659";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
	setAttr -s 5 ".kit[2:4]"  16 18 18;
	setAttr -s 5 ".kot[2:4]"  16 18 18;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "2651B8AB-4E37-CAE1-E9D5-5CAB8FBF1D87";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
	setAttr -s 5 ".kit[2:4]"  16 18 18;
	setAttr -s 5 ".kot[2:4]"  16 18 18;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "01BD995D-4BF2-A5BA-D935-058FA33CEFE3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  -20 0 -10 7.0452180412679164 0 7.0452180412679164
		 1 7.0452180412679164 529 7.0452180412679164 737 7.0452180412679164;
	setAttr -s 6 ".kit[3:5]"  16 18 18;
	setAttr -s 6 ".kot[3:5]"  16 18 18;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "19F55458-4846-FA55-9947-B380D64D505D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
	setAttr -s 5 ".kit[2:4]"  16 18 18;
	setAttr -s 5 ".kot[2:4]"  16 18 18;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "D5FAC10C-4798-F764-4A00-1BB50B4721CB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
	setAttr -s 5 ".kit[2:4]"  16 18 18;
	setAttr -s 5 ".kot[2:4]"  16 18 18;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "51F57E64-4D37-61EF-7B4E-D0B6DC0D9B4B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
	setAttr -s 5 ".kit[2:4]"  16 18 18;
	setAttr -s 5 ".kot[2:4]"  16 18 18;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates";
	rename -uid "8D04ADA7-43C2-678D-C634-A0896B9B9FDE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
	setAttr -s 5 ".kit[2:4]"  16 18 18;
	setAttr -s 5 ".kot[2:4]"  16 18 18;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates";
	rename -uid "E35FC8E5-4417-6CAD-32FD-9382C0F6FB26";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
	setAttr -s 5 ".kit[2:4]"  16 18 18;
	setAttr -s 5 ".kot[2:4]"  16 18 18;
createNode animCurveTA -n "Jaw_jnt_ctrl_rotateX";
	rename -uid "972CD3CC-4E27-1D37-EA47-558BC81218A3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 543 0 566 0 581 0 719 0
		 737 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1.5833333333333333 5.75 0.75;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.29166666666666674 0.75 0.75;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Jaw_jnt_ctrl_rotateY";
	rename -uid "1959902E-4011-80DF-8BAD-35B8C299AB1C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 543 0 566 0 581 0 719 0
		 737 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1.5833333333333333 5.75 0.75;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.29166666666666674 0.75 0.75;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Jaw_jnt_ctrl_rotateZ";
	rename -uid "63C7A18A-491B-0EEE-B3E7-97A2C2F082AB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  -20 0 -10 1.867683895639771 0 1.867683895639771
		 1 1.867683895639771 529 1.867683895639771 543 1.867683895639771 566 -4.9251188342945316
		 581 1.867683895639771 719 1.867683895639771 737 -2.2469579690924895;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[7:9]"  1 18 18;
	setAttr -s 10 ".kix[7:9]"  1.5833333333333333 5.75 0.75;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  0.29166666666666674 0.75 0.75;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTL -n "Jaw_jnt_ctrl_translateX";
	rename -uid "615CD4C2-445E-FC01-0275-8EA4E6EC1A5B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  -20 0 -10 -0.0008163201815274704 0 -0.0008163201815274704
		 1 -0.0008163201815274704 529 -0.0008163201815274704 543 -0.0008163201815274704 566 -0.0008163201815274704
		 581 -0.0008163201815274704 719 -0.0008163201815274704 737 -0.0045991029123473044;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[7:9]"  1 18 18;
	setAttr -s 10 ".kix[7:9]"  1.5833333333333333 5.75 0.75;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  0.29166666666666674 0.75 0.75;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTL -n "Jaw_jnt_ctrl_translateY";
	rename -uid "FE08BB6C-41BC-8F0C-AB4C-5F94A6FFF3EC";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  -20 0 -10 0.019849915562445232 0 0.019849915562445232
		 1 0.019849915562445232 529 0.019849915562445232 543 0.019849915562445232 566 0.019849915562445232
		 581 0.019849915562445232 719 0.019849915562445232 737 0.0043958965420930092;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[7:9]"  1 18 18;
	setAttr -s 10 ".kix[7:9]"  1.5833333333333333 5.75 0.75;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  0.29166666666666674 0.75 0.75;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTL -n "Jaw_jnt_ctrl_translateZ";
	rename -uid "FEFE098A-426B-C719-3BCC-1C9BB0ECC4DB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  -20 0 -10 -0.0013303158087943833 0 -0.0013303158087943833
		 1 -0.0013303158087943833 529 -0.0013303158087943833 543 -0.0013303158087943833 566 -0.0013303158087943833
		 581 -0.0013303158087943833 719 -0.0013303158087943833 737 0.00071359570915169876;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[7:9]"  1 18 18;
	setAttr -s 10 ".kix[7:9]"  1.5833333333333333 5.75 0.75;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  0.29166666666666674 0.75 0.75;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTU -n "Jaw_jnt_ctrl_scaleX";
	rename -uid "3354BB92-4152-8D7B-D3A8-98B06A3F40A0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -10 1 0 1 1 1 529 1 543 1 566 1 581 1 719 1
		 737 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1.5833333333333333 5.75 0.75;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.29166666666666674 0.75 0.75;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Jaw_jnt_ctrl_scaleY";
	rename -uid "D1EE7C24-41B9-3DB1-20AF-36B5F4B5EC84";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -10 1 0 1 1 1 529 1 543 1 566 1 581 1 719 1
		 737 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1.5833333333333333 5.75 0.75;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.29166666666666674 0.75 0.75;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Jaw_jnt_ctrl_scaleZ";
	rename -uid "66B24740-48B8-88E0-5FBD-E583E6448EF8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -10 1 0 1 1 1 529 1 543 1 566 1 581 1 719 1
		 737 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1.5833333333333333 5.75 0.75;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  0.29166666666666674 0.75 0.75;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "01388596-4E7C-D7A6-3EB1-9CB8BD96DBE8";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "18C2E0A9-4D26-6630-13F3-81ADB4B60F6F";
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "90743DA5-4F61-EAB3-D72B-8FABD1A1C9D3";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  -20 0 -10 -0.86330624062214556 0 -0.86330624062214556
		 1 -0.86330624062214556 529 -0.86330624062214556 537 -0.86330624062214556 567 -0.86869267659759963
		 582 -0.86330624062214556 722 -0.86330624062214556 737 13.247325810674413;
	setAttr -s 10 ".kit[3:9]"  16 18 1 18 1 1 18;
	setAttr -s 10 ".kot[3:9]"  16 18 1 18 1 1 18;
	setAttr -s 10 ".kix[5:9]"  1.2083333333333333 1.25 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.2083333333333333 0.625 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "077849CF-44E6-1316-2FF0-30986180923B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  -20 0 -10 0.12954255244905657 0 0.12954255244905657
		 1 0.12954255244905657 529 0.12954255244905657 537 0.12954255244905657 567 0.086320754168385638
		 582 0.12954255244905657 722 0.12954255244905657 737 2.3890682161723911;
	setAttr -s 10 ".kit[3:9]"  16 18 1 18 1 1 18;
	setAttr -s 10 ".kot[3:9]"  16 18 1 18 1 1 18;
	setAttr -s 10 ".kix[5:9]"  1.2083333333333333 1.25 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.2083333333333333 0.625 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "90158111-423D-471A-9CD0-8EB5F4896E79";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  -20 0 -10 -3.2863319282463568 0 -3.2863319282463568
		 1 -3.2863319282463568 529 -3.2863319282463568 537 -3.2863319282463568 567 -6.1451427486150063
		 582 -3.2863319282463568 722 -3.2863319282463568 737 -12.786076680552242;
	setAttr -s 10 ".kit[3:9]"  16 18 1 18 1 1 18;
	setAttr -s 10 ".kot[3:9]"  16 18 1 18 1 1 18;
	setAttr -s 10 ".kix[5:9]"  1.2083333333333333 1.25 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.2083333333333333 0.625 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "DB7EDB8A-4290-9E61-739C-8D9C8F3AE73A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 537 0 567 0 582 0 722 0
		 737 0;
	setAttr -s 9 ".kit[2:8]"  16 18 1 18 1 1 18;
	setAttr -s 9 ".kot[2:8]"  16 18 1 18 1 1 18;
	setAttr -s 9 ".kix[4:8]"  1.2083333333333333 1.25 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1.2083333333333333 0.625 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "B8E98C70-420B-0962-8964-3491DAFCA8E4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 537 0 567 0 582 0 722 0
		 737 0;
	setAttr -s 9 ".kit[2:8]"  16 18 1 18 1 1 18;
	setAttr -s 9 ".kot[2:8]"  16 18 1 18 1 1 18;
	setAttr -s 9 ".kix[4:8]"  1.2083333333333333 1.25 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1.2083333333333333 0.625 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "E83EB114-47C8-C72D-0824-20842C296885";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 537 0 567 0 582 0 722 0
		 737 0;
	setAttr -s 9 ".kit[2:8]"  16 18 1 18 1 1 18;
	setAttr -s 9 ".kot[2:8]"  16 18 1 18 1 1 18;
	setAttr -s 9 ".kix[4:8]"  1.2083333333333333 1.25 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1.2083333333333333 0.625 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates";
	rename -uid "D9966D5D-455E-A632-886D-F68EDC50B81D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -10 1 0 1 1 1 529 1 537 1 567 1 582 1 722 1
		 737 1;
	setAttr -s 9 ".kit[2:8]"  16 18 1 18 1 1 18;
	setAttr -s 9 ".kot[2:8]"  16 18 1 18 1 1 18;
	setAttr -s 9 ".kix[4:8]"  1.2083333333333333 1.25 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1.2083333333333333 0.625 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates";
	rename -uid "C12BB373-4B49-EC1E-4C0A-20968B020403";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -10 1 0 1 1 1 529 1 537 1 567 1 582 1 722 1
		 737 1;
	setAttr -s 9 ".kit[2:8]"  16 18 1 18 1 1 18;
	setAttr -s 9 ".kot[2:8]"  16 18 1 18 1 1 18;
	setAttr -s 9 ".kix[4:8]"  1.2083333333333333 1.25 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1.2083333333333333 0.625 1.2083333333333333 
		1.2083333333333333 0.625;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "5B699E5B-41CC-355D-F169-49B63EFCCCF7";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  -20 0 -10 -3.8871894211991433 0 -3.8871894678342347
		 1 -3.8871894678342347 529 -3.8821524914595154 537 -3.8871878541678018 563 -3.9569123454252986
		 578 -3.8871877830983461 729 -3.8871877714023548 737 3.09327252617507;
	setAttr -s 10 ".kit[5:9]"  2 18 2 2 18;
	setAttr -s 10 ".kot[5:9]"  2 18 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "67059B09-4935-F50F-AD3F-1DAA5CF7A23C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  -20 0 -10 2.5359216546860068 0 2.5359216968420255
		 1 2.5359216968420255 529 2.5436327756908437 537 2.535920238160545 563 2.4255879833214005
		 578 2.5359201739169888 729 2.5359201633443424 737 2.535922850885453;
	setAttr -s 10 ".kit[5:9]"  2 18 2 2 2;
	setAttr -s 10 ".kot[5:9]"  2 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "6BFA875D-471B-34FF-A87F-1693ACAEC890";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  -20 0 -10 18.052543651343917 0 18.05254389372995
		 1 18.05254389372995 529 18.166213176307195 537 18.052535506694273 563 16.441830785556096
		 578 18.052535137310645 729 18.052535076520705 737 18.052556248041991;
	setAttr -s 10 ".kit[5:9]"  2 18 2 2 2;
	setAttr -s 10 ".kot[5:9]"  2 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "BB7406B2-42A6-A17D-9520-71A249B57EBE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 537 0 563 0.064106324787632521
		 578 0 729 0 737 0;
	setAttr -s 9 ".kit[4:8]"  1 18 1 1 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 1 18;
	setAttr -s 9 ".kix[4:8]"  1.375 1.0833333333333321 1.375 1.375 0.33333333333333215;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1.375 0.625 1.375 1.375 0.33333333333333215;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "568A1D95-4DEE-BAAC-4B68-CE8CF1652FD2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 537 0 563 0.036177854759729039
		 578 0 729 0 737 0;
	setAttr -s 9 ".kit[4:8]"  1 18 1 1 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 1 18;
	setAttr -s 9 ".kix[4:8]"  1.375 1.0833333333333321 1.375 1.375 0.33333333333333215;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1.375 0.625 1.375 1.375 0.33333333333333215;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "B5E811C2-4037-9051-9CEC-A29D1E47BBCF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 537 0 563 -0.014192151834341742
		 578 0 729 0 737 0;
	setAttr -s 9 ".kit[4:8]"  1 18 1 1 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 1 18;
	setAttr -s 9 ".kix[4:8]"  1.375 1.0833333333333321 1.375 1.375 0.33333333333333215;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1.375 0.625 1.375 1.375 0.33333333333333215;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_03_ctl_Follow_Translates";
	rename -uid "4442579F-4351-8A88-9BA8-E1A60D200ED9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -10 1 0 1 1 1 529 1 537 1 563 1 578 1 729 1
		 737 1;
	setAttr -s 9 ".kit[4:8]"  1 18 1 1 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 1 18;
	setAttr -s 9 ".kix[4:8]"  1.375 1.0833333333333321 1.375 1.375 0.33333333333333215;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1.375 0.625 1.375 1.375 0.33333333333333215;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_03_ctl_Follow_Rotates";
	rename -uid "886B08B3-418A-360A-E92E-949E83CFF824";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -10 1 0 1 1 1 529 1 537 1 563 1 578 1 729 1
		 737 1;
	setAttr -s 9 ".kit[4:8]"  1 18 1 1 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 1 18;
	setAttr -s 9 ".kix[4:8]"  1.375 1.0833333333333321 1.375 1.375 0.33333333333333215;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1.375 0.625 1.375 1.375 0.33333333333333215;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateX";
	rename -uid "C70B41E2-4346-85E7-808B-75BBC73B3371";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateY";
	rename -uid "DC365F69-47D9-01C7-D57B-B89A10D35181";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_Leg_PV_ctl_translateZ";
	rename -uid "B7EF8A89-43D7-6C6D-27FE-9DBDB456FAA3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateX";
	rename -uid "8B4D2AD7-45E1-5AA9-5017-BAA516BB2E16";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateY";
	rename -uid "16101D72-43C7-178E-E36C-83BA58D05860";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "L_Leg_PV_ctl_rotateZ";
	rename -uid "9CB0DD45-42AC-7880-4456-20A63526C2A6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
	setAttr ".roti" 5;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Translates";
	rename -uid "6E0AF3DB-4934-CEF6-E2BD-94B3C76FF688";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "L_Leg_PV_ctl_Follow_Rotates";
	rename -uid "0A84AB0A-4314-8812-E3BE-C2B068987785";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateX";
	rename -uid "613D3E53-4E73-2593-A5EA-61B5AA318DE1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateY";
	rename -uid "AE9E2C4E-4E63-3016-5864-90A6487BA908";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "R_Foot_Master_ctl_rotateZ";
	rename -uid "E660CC76-48D9-CEE1-7372-119D6259F5CB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "R_Foot_Master_ctl_translateX";
	rename -uid "3171F1B9-4DD0-7B67-1CE1-3E8428D0379F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  -20 0 -10 0.1671571376146814 0 0.1671571376146814
		 1 0.1671571376146814 529 0.1671571376146814 737 0.1671571376146814;
createNode animCurveTL -n "R_Foot_Master_ctl_translateY";
	rename -uid "83908779-4EA4-EB92-3742-BBAF7F862A04";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 4.7580986769649558e-14 0 4.7580986769649558e-14
		 1 4.7580986769649558e-14 529 0 737 0;
createNode animCurveTL -n "R_Foot_Master_ctl_translateZ";
	rename -uid "BB8CFCCA-43F5-99D5-0362-029B904D257D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  -20 0 -10 -0.3594685567490235 0 -0.3594685567490235
		 1 -0.3594685567490235 529 -0.3594685567490235 737 -0.3594685567490235;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Translates";
	rename -uid "CF452E5B-45FD-1D11-6404-52AFCDFBAA36";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "R_Foot_Master_ctl_Follow_Rotates";
	rename -uid "B576DD7F-42D3-0F87-EC79-4AA802D369EB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTL -n "R_Leg_PV_ctl_translateX";
	rename -uid "438A3705-4C1C-0A84-6F17-0B9F77748719";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  -20 0 -10 0.02994814598216957 0 0.02994814598216957
		 1 0.02994814598216957 529 0.02994814598216957 737 0.02994814598216957;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY";
	rename -uid "CBD451EA-4806-DF4C-0F46-0A9969344216";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  -20 0 -10 0.35028548718457264 0 0.35028548718457264
		 1 0.35028548718457264 529 0.35028548718457264 737 0.35028548718457264;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ";
	rename -uid "E26F6806-4348-5A4B-3F69-A085B3F65BC6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  -20 0 -10 -0.65656439400176003 0 -0.65656439400176003
		 1 -0.65656439400176003 529 -0.65656439400176003 737 -0.65656439400176003;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateX";
	rename -uid "276CC1BB-460A-5EAF-EF8F-2DBD333A1D8C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateY";
	rename -uid "9E36459E-4BE3-AEA9-070C-CCA3826C2514";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateZ";
	rename -uid "80EAAAD1-4616-0D53-A6C9-53938EEB4B89";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
	setAttr ".roti" 5;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Translates";
	rename -uid "B4C58D2A-4B34-6BE2-69F1-9C9CF9D0A9F3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Rotates";
	rename -uid "0353337E-4443-D3F2-B777-A6AE0E7FDD49";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTA -n "Neck_01_ctrl_rotateX";
	rename -uid "A8803D06-4D80-29D4-49E1-89A12FF6C8C2";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  -20 0 -10 0 0 0 1 0 529 0 541 0 571 0 579 0
		 691 0 737 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Neck_01_ctrl_rotateY";
	rename -uid "A2E563FD-4E24-F3A3-BEC0-869FAC014C3B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  -20 0 -10 2.8576576306153125 0 2.8576575521956391
		 1 2.8576575521956391 529 2.7577098603266958 541 2.5986494406289871 571 2.2211984557960784
		 579 5.5191096891511444 691 0 737 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Neck_01_ctrl_rotateZ";
	rename -uid "9F2C1633-4C0D-FA6B-A177-14A0E351AAAB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  -20 0 -10 0 0 0 1 0 529 0 541 0 571 0 579 0
		 691 0 737 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Neck_01_ctrl_translateX";
	rename -uid "1084C187-44C7-8097-BFFD-AA87D9D289A6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 541 0 571 0 579 0 691 0
		 737 0;
createNode animCurveTL -n "Neck_01_ctrl_translateY";
	rename -uid "1B7391A6-444D-D398-38CF-A2A7FA0F57D4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 541 0 571 0 579 0 691 0
		 737 0;
createNode animCurveTL -n "Neck_01_ctrl_translateZ";
	rename -uid "558E89EF-4579-D3DB-AF9C-03BDAF7AEA95";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 541 0 571 0 579 0 691 0
		 737 0;
createNode animCurveTU -n "Neck_01_ctrl_Follow_Translates";
	rename -uid "9E191ED6-4F90-9920-EA4D-33BD9E7C3730";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -10 1 0 1 1 1 529 1 541 1 571 1 579 1 691 1
		 737 1;
createNode animCurveTU -n "Neck_01_ctrl_Follow_Rotates";
	rename -uid "8B09667F-42D5-54C5-3879-1480048DB8F0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -10 1 0 1 1 1 529 1 541 1 571 1 579 1 691 1
		 737 1;
createNode animCurveTA -n "R_Clavicle_ctl_rotateX";
	rename -uid "B3CCB69B-4A3A-6FAB-74D3-148CB58F7665";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 529 0 566 0 578 0 737 0;
	setAttr -s 7 ".kit[5:6]"  2 18;
	setAttr -s 7 ".kot[5:6]"  2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "R_Clavicle_ctl_rotateY";
	rename -uid "9B12F658-4B23-BFB0-E0E4-DD8C1A8C291C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 529 0 566 0 578 0 737 0;
	setAttr -s 7 ".kit[5:6]"  2 2;
	setAttr -s 7 ".kot[5:6]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "R_Clavicle_ctl_rotateZ";
	rename -uid "DEABD00F-40A3-269B-65F5-A1A8012385C3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  -10 0 0 0 1 0 529 0.6279533526686274 566 2.2304446222092511
		 578 -8.8124128018378283 737 -8.812412730744402;
	setAttr -s 7 ".kit[5:6]"  2 2;
	setAttr -s 7 ".kot[5:6]"  2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "R_Clavicle_ctl_translateX";
	rename -uid "651FE3E9-4287-D876-65DC-75B7F4E2B9AF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  -20 0 -10 0.46093520967570145 0 0.46093520967570145
		 1 0.46093520967570145 529 0.46093520967570145 566 0.46093520967570145 578 0.46093520967570145
		 737 0.46093520967570145;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1.9999999999999998 6.625;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1.9999999999999998 6.625;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateY";
	rename -uid "54527DC3-4EFB-8487-B36F-988614EB3555";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  -20 0 -10 0.31711356365675109 0 0.31711356365675109
		 1 0.31711356365675109 529 0.31711356365675109 566 0.31711356365675109 578 0.31711356365675109
		 737 0.31711356365675109;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1.9999999999999998 6.625;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1.9999999999999998 6.625;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateZ";
	rename -uid "F6B51807-4131-B953-A200-66B11BD0AA9C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  -20 0 -10 0.088902456071188449 0 0.088902456071188449
		 1 0.088902456071188449 529 0.088902456071188449 566 0.088902456071188449 578 0.088902456071188449
		 737 0.088902456071188449;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1.9999999999999998 6.625;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1.9999999999999998 6.625;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Translates";
	rename -uid "9818C153-4BEC-B734-D0AC-27A046AF09C0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  -10 1 0 1 1 1 529 1 566 1 578 1 737 1;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1.9999999999999998 6.625;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1.9999999999999998 6.625;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Rotates";
	rename -uid "D878D2EE-4F16-0D70-37C1-5A87C3A6D95C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  -10 1 0 1 1 1 529 1 566 1 578 1 737 1;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1.9999999999999998 6.625;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1.9999999999999998 6.625;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "46DB20B4-4143-E01F-CDC8-24A139608271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.55800000000000005 0 0 0 0 0.55800000000000005 0 0
		 0 0 0.55800000000000005 0 0 -0.16926363523030696 0.012116511166095733 1;
	setAttr ".a" 180;
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "49011E34-4089-3A5C-E7C1-E5BDBB5D270D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.7285872981715933 529 4.7285872981715933
		 737 4.7285872981715933;
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "83765DDC-45E3-29B0-460C-3BBDC4D95C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 59.430703437851172 529 59.430703437851172
		 737 59.430703437851172;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "8D5B0D83-41AD-FF4C-F363-828BFDA72369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -12.80989354222269 529 -12.80989354222269
		 737 -12.80989354222269;
createNode animCurveTA -n "Master_ctl_rotateX";
	rename -uid "F6C0FB94-4CAE-07D5-247E-9DA333BAEE3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 529 0 737 0;
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "530D4529-4579-2737-5EBB-2BBB057B5552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 24.100497085120029 529 24.100497085120029
		 737 24.100497085120029;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "1063E019-4EA9-3E8B-9CE3-88AB4C6E96A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 529 0 737 0;
createNode animCurveTU -n "Master_ctl_GlobalScale";
	rename -uid "DF3F5BFC-4E09-2980-C49F-D68F9ABC3255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.224 529 0.224 737 0.224;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateX";
	rename -uid "BC2C474E-435E-BE67-031D-0A9CB5DF8DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4561252701979845;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateY";
	rename -uid "1421EF75-41B5-9219-3807-7DAF78617E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.7581681678293917;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateZ";
	rename -uid "34D7FCEC-44D4-94EC-B799-51B6F2A45B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.447126351577275;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_visibility";
	rename -uid "4023E778-4980-9981-1D63-3EA54130676A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateX";
	rename -uid "92E883F7-414A-90B5-A071-7AB33834107E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateY";
	rename -uid "0FC6A5CC-4C28-7F83-28B2-E8A35CEA951E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateZ";
	rename -uid "31453B73-434F-448A-DF83-3FB0821E40C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleX";
	rename -uid "0B32D640-45ED-4C9D-85BF-4C9B3E496F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleY";
	rename -uid "7B13C03F-4297-0AE8-7F5D-DEB764B6DF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleZ";
	rename -uid "BC1F4710-47E2-D70B-46AD-4A99403B8586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "C1B8B0AC-4B36-852F-3D1B-10A168395CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "C6A71C3D-4CB9-9115-31D8-598CD5DFA2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateX";
	rename -uid "0595770E-4B07-8A0D-3E0E-2681300DF6D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateY";
	rename -uid "31FFC2F4-4190-77D6-492E-FA8B09B36770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateZ";
	rename -uid "534D1845-49C9-BB57-D7AD-DC889F406397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_visibility";
	rename -uid "1D050C4E-4B1B-BBF4-2000-B7B04CAB0EFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateX";
	rename -uid "197E8633-490F-7DB1-8C47-918FF04159CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateY";
	rename -uid "91EF18B7-4921-A2E8-3C74-F6BAAAEEE860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateZ";
	rename -uid "05B76BF8-40FD-F97C-17D0-2AA57DD0229C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleX";
	rename -uid "768437B3-498A-0871-715C-D0ABD55892B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleY";
	rename -uid "EFEF969D-45A8-3B6A-67AE-09B285DDE00E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleZ";
	rename -uid "0D82BC5D-45D8-D89B-5DD7-64AF62C1A8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "0222D149-46B5-8C45-9AD7-2094B6545862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "D0D52E03-4D34-40CA-2432-5A9DC235730C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Neck_03_ctrl_rotateX";
	rename -uid "402E6C85-4B61-B071-403C-83BA8FCB24FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 534 0 547 0 564 0 570 0
		 737 0;
createNode animCurveTA -n "Neck_03_ctrl_rotateY";
	rename -uid "C1F41985-4B03-AC2E-1C1A-1B8E07DADD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 534 0 547 0 564 0 570 0
		 737 0;
createNode animCurveTA -n "Neck_03_ctrl_rotateZ";
	rename -uid "4A9ECCC3-40AC-A187-7182-9886C24D6327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -20 0 -10 -4.7736039023777881 0 -4.7736039023777881
		 1 -4.7736039023777881 529 -4.6892002548778802 534 -4.5138613477875369 547 0.36340044958547585
		 564 0.36340044958547585 570 -2.8786048683801262 737 -2.8786048683801262;
createNode animCurveTL -n "Neck_03_ctrl_translateX";
	rename -uid "A5AE7115-4EEE-9ADE-1C93-CE9906CBCDC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -20 0 -10 0.020952341979333957 0 0.020952341979333957
		 1 0.020952341979333957 529 0.020952341979333957 534 0.020952341979333957 547 0.020952341979333957
		 564 0.020952341979333957 570 0.020952341979333957 737 0.020952341979333957;
createNode animCurveTL -n "Neck_03_ctrl_translateY";
	rename -uid "72D3FB14-42C2-16E6-0277-BF8B3A107E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -20 0 -10 -0.072630744568712158 0 -0.072630744568712158
		 1 -0.072630744568712158 529 -0.072630744568712158 534 -0.072630744568712158 547 -0.072630744568712158
		 564 -0.072630744568712158 570 -0.072630744568712158 737 -0.072630744568712158;
createNode animCurveTL -n "Neck_03_ctrl_translateZ";
	rename -uid "970E03F4-46BF-823C-9017-08BB6660E4F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -20 0 -10 -0.021147940177305133 0 -0.021147940177305133
		 1 -0.021147940177305133 529 -0.021147940177305133 534 -0.021147940177305133 547 -0.021147940177305133
		 564 -0.021147940177305133 570 -0.021147940177305133 737 -0.021147940177305133;
createNode animCurveTU -n "Neck_03_ctrl_Follow_Translates";
	rename -uid "DFA42476-4420-CF0B-FB02-41871CDCB7F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 1 0 1 1 1 529 1 534 1 547 1 564 1 570 1
		 737 1;
createNode animCurveTU -n "Neck_03_ctrl_Follow_Rotates";
	rename -uid "98A3EFDB-42EE-F348-26D9-F1B5A60B1366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 1 0 1 1 1 529 1 534 1 547 1 564 1 570 1
		 737 1;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateX";
	rename -uid "37828DFD-4BA3-1149-EE4A-C5A305FD1C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY";
	rename -uid "EE6A3949-45BE-1306-6722-D5A711FF889B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "37846754-4368-5F99-B8B6-54AA4F4F7AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -144.9952893069607;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_visibility";
	rename -uid "0AD1B83E-4849-4FA3-7330-279BF488D131";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX";
	rename -uid "1C311AFD-4426-263D-4809-029B819721AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY";
	rename -uid "3EE4F9D8-4999-2375-B278-87A54B55B3F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ";
	rename -uid "5E42AA8D-48C9-009D-0445-B18459FBCAF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleX";
	rename -uid "6C3EA841-48AB-0EDB-9B51-709E1EB7F6F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleY";
	rename -uid "CFBB3CE4-4D87-676D-0DDE-558EDF404867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleZ";
	rename -uid "F0009B7A-4A2D-83F2-1188-98BE24FB03B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "EF0FEB5D-47AF-0ACE-26AC-9B9BC8F09BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "69A6265D-4886-E0D9-9BB4-71A34E83F2B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "6275D9B3-44E0-A350-3EFB-46BF4DB9BFA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "864FEEC4-41F6-79CD-729C-DABF45EB8103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "DD842A4C-419D-55AA-22BC-CC8342E686FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -44.764399021314716;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_visibility";
	rename -uid "A79D9590-4956-6F9C-CE46-FCBD5C03C298";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX";
	rename -uid "F93B4934-4BA1-8A55-70E5-1E9A35969928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY";
	rename -uid "7C48FB26-48AF-C69E-21B7-5C82FCEAE2E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ";
	rename -uid "A81DC3F3-403D-4B3F-35FC-64AC730F5447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleX";
	rename -uid "3176CA8A-41A5-3850-84C4-0EB3F6961C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleY";
	rename -uid "2F4C7122-42A2-1E01-1BF1-C7B1BC9A3D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleZ";
	rename -uid "1B28A821-404D-8975-F1C6-3D949A11CE94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "EF29FC54-4F23-CF45-DE13-D7BFFD33B650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "84400FB1-48F8-7013-3E63-E8B54108DCF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateX";
	rename -uid "0CF63CE1-4CD0-20C4-35AA-45904F142AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateY";
	rename -uid "C9D5479B-4660-7FBF-9A1B-C39A7BD239DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger2_03_ctl_rotateZ";
	rename -uid "5DAD5B2D-41C5-6433-5C3E-98BB2C6EDCAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -38.62618152492054;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_visibility";
	rename -uid "29678B63-4A6D-D3B5-4B70-42A5C01CD6BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateX";
	rename -uid "271C921C-477D-F032-6B66-27BF3AD797FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateY";
	rename -uid "BFF0074F-4CE3-9101-B502-12B993C6E9F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger2_03_ctl_translateZ";
	rename -uid "8DA2CE26-4A7E-67D5-B1D3-D6A37D5A4C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleX";
	rename -uid "BBD79C51-41BD-656A-4358-FFBE166A56C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleY";
	rename -uid "3DAF0BC8-4F7B-8108-883B-F4B8DDD1527A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_scaleZ";
	rename -uid "1FB1364E-4736-8981-64F4-ED8BBE145225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Translates";
	rename -uid "745D9A6D-4936-19F4-4166-40879FAD546C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "79D660E7-47C0-B46E-AF42-88BEDA2BAB62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateX";
	rename -uid "074B3E61-4FBB-2CA6-6B50-A5A495866D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateY";
	rename -uid "CB5E84A9-4E57-7754-0691-A48FEC756D7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateZ";
	rename -uid "1953EA83-429A-FF47-8F9D-D9B1F819D303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -151.6670903940516;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_visibility";
	rename -uid "B42A72D5-4EB6-E243-5918-2ABB86FC067C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateX";
	rename -uid "51EE532A-4C46-2DD3-60C0-0889A6C942A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateY";
	rename -uid "8FBB07CD-44C2-8D1A-1E70-38B4B3485514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateZ";
	rename -uid "E754EDDF-4673-5A28-C261-0BBE0C90989F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleX";
	rename -uid "FBB38328-4C89-E0E7-6D98-9A8C238C32B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleY";
	rename -uid "5BC42DE8-4E58-0E40-DD5C-3DAAFA995B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleZ";
	rename -uid "D29755F5-4507-B6A8-9800-7292B8007B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "C9A7F804-4753-387A-7EEF-F095F758DA0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "D17FB564-4EEF-BA20-E639-52AD9A5BBB9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateX";
	rename -uid "BA4D80D0-4390-6529-B92A-8D91B8E374F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateY";
	rename -uid "7CE3657E-47E2-3241-8573-599AEA0383CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_03_ctl_rotateZ";
	rename -uid "8E5656AA-419F-E88A-64BF-D0BB626AFF05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -63.392175396153682;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_visibility";
	rename -uid "DE2894B3-45BD-7704-7844-99AE3209BDFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateX";
	rename -uid "48FFD475-4382-07E8-CFBB-CFA2DF87AFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateY";
	rename -uid "CA71D745-41C1-4F90-D387-E79F0772D157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_03_ctl_translateZ";
	rename -uid "AC0A8ABF-4236-778E-2534-3297067E7CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleX";
	rename -uid "3A8FA83C-4110-827F-96E2-4FAE14906610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleY";
	rename -uid "C7441A4D-4275-BFCD-39B4-A9865F302897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_scaleZ";
	rename -uid "F19F6CC9-4DF2-CC1D-2DC3-71B40878F563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Translates";
	rename -uid "3851CF18-47A5-8A61-F9BB-FB86E1A950DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "8C257C47-486D-C24A-F5C4-E2BD30534563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "1FEB1E78-4112-EEEB-F6D9-71B9BDEC55CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "5E79EB28-46D2-A751-28D8-CC8A2544DB7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "224C6195-4E52-0D52-D5A3-D7B2A9B2AEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -29.238404222446505;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_visibility";
	rename -uid "FEB2F252-46C9-731B-0614-1B9179F143F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX";
	rename -uid "1D9729C0-4E16-3BB5-312A-1294312BBA2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY";
	rename -uid "2833872A-4221-6163-53B0-40B0ACFF9A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ";
	rename -uid "8EF0088B-4F93-873E-66AE-A98C64C98A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleX";
	rename -uid "CE5D6442-4744-219C-F0D1-CDB99F6A4579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleY";
	rename -uid "B151FC18-42F1-D86F-D35C-F99A65E468A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleZ";
	rename -uid "80EB8882-4731-59BE-D2FB-B39F815293F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "8A4C8851-4F9D-06D6-FCBD-A68F7887E10E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "5329684B-4EE0-D62E-A4D0-409220FBBDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateX";
	rename -uid "F3F8C091-4A12-125D-A700-F782FD929244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateY";
	rename -uid "86317CA8-41F5-0F3A-F447-F393916FB278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_02_ctl_rotateZ";
	rename -uid "B47FF6F5-424D-A13C-A8A5-95945D887395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -168.3278045460938;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_visibility";
	rename -uid "931F10DE-49D5-8D95-21A0-6F8FB9DDA4FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateX";
	rename -uid "88F56BFC-47C1-186F-A3C8-B68AC3E81F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateY";
	rename -uid "0AE7C031-43A4-2FEF-3261-339507A1A597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_02_ctl_translateZ";
	rename -uid "957FCB59-4891-2C7C-397A-DF85C1341EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleX";
	rename -uid "F4046052-4DCA-ECF0-ABFF-9BAE37D82BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleY";
	rename -uid "A49D2783-4FDA-FC62-7D98-3C927997CE16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_scaleZ";
	rename -uid "537F6F68-407E-0C99-B23C-8F9BE496C95C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Translates";
	rename -uid "D12D4ADE-4FE7-2840-F907-E6B7E2E23B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "A17736EE-424C-4D66-8EA6-BE92458E0E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateX";
	rename -uid "91E9A7F4-4A69-A370-DE9D-B39E69A2AEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateY";
	rename -uid "4113D1A0-4D2C-DEF2-A898-EF8912E2B0C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger4_01_ctl_rotateZ";
	rename -uid "C229600A-42E5-1559-F631-2E8DB4F41E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -17.155748829291309;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_visibility";
	rename -uid "3283BC78-47D5-19AE-FE7A-F7AA91766944";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateX";
	rename -uid "80395368-48C9-CC37-C9F9-5A96195AFB84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateY";
	rename -uid "F38C7625-4AB9-8C18-C673-50834B9699DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger4_01_ctl_translateZ";
	rename -uid "55A2293D-4994-06B3-235E-60ADDEC98DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleX";
	rename -uid "DFEF106B-4C73-B2C3-7625-8D85A2A55B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleY";
	rename -uid "D35701C1-4D1A-7264-2939-9BA2846BAF7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_scaleZ";
	rename -uid "948F1F33-465F-1AAB-271D-0AB31A16264D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Translates";
	rename -uid "9441A487-408D-B968-0F0A-93BEB3DE8147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "8D494997-48BD-641E-1C6C-729A877E4B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateX";
	rename -uid "1CD0EC62-4A72-CC86-7F9D-D4BEFA42570F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateY";
	rename -uid "076716FB-487B-7A62-40E4-71BEB7BC52AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_FK_Finger5_02_ctl_rotateZ";
	rename -uid "6F16357D-4353-AB8A-C0E1-BDBA906C1AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -154.53451700720541;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_visibility";
	rename -uid "4B1713E8-4346-E8D2-C40E-86A362031DBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateX";
	rename -uid "01F081DF-422C-E374-C901-ACADA301A3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateY";
	rename -uid "E29F4AA9-4FC7-3EB4-B077-519EAF93041D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger5_02_ctl_translateZ";
	rename -uid "9BB6C0EC-424F-D2DF-1B76-90AC612ACF9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleX";
	rename -uid "1B71A284-4ABF-C1B4-0B8B-76BE41AD98DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleY";
	rename -uid "19220334-4C2D-C014-F65A-45BE56BBDB79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_scaleZ";
	rename -uid "99BDDF2A-4D8E-2120-0526-8695B2EEEBA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Translates";
	rename -uid "4AD926DC-4698-E5B7-AB32-1990AE737C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "310C78B4-4102-99C5-032E-9D9CEE1CB5DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX";
	rename -uid "570AB29B-46CF-896C-07A8-F4BA3FED8138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -22.879337936868762;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY";
	rename -uid "BDE6C747-42BF-6C1A-0F51-C6B9E71AD6A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -22.813092972542911;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ";
	rename -uid "77743E41-4333-0CEB-C523-1E86FB518FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.6504867592792625;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_visibility";
	rename -uid "0EFEA2BE-4A1C-A529-E307-A0802694DC98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateX";
	rename -uid "AEF9AD60-4534-9933-CB58-7E8CD93A842E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateY";
	rename -uid "3C7AFCBF-4F25-C759-BB75-65AF425AA096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateZ";
	rename -uid "72D60959-4850-99CD-70AD-F7988EFBA33D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleX";
	rename -uid "FD7508DC-4C68-BAB2-AED3-55BF9517C9E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleY";
	rename -uid "DF36F918-4E9B-D774-4C94-88B66790D54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleZ";
	rename -uid "34FF13AF-40A0-9B05-5CD4-B3915AD6E433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "D720371A-49F8-9A90-B541-6592BDBBF8D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "68A5EF99-44E0-167B-DD29-63ADB2B2475B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateX";
	rename -uid "8956F0DF-4086-078B-B566-909C3BEEBE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  -20 0 -10 -4.338060987537026 0 -4.338060987537026
		 1 -4.338060987537026 529 -4.338060987537026 589 -4.338060987537026 604 -4.4615887369499543
		 618 -4.5917613405714848 629 -4.6247924128343083 646 -4.7478258043368582 660 -4.7595846485418285
		 680 -4.7660531179515759 693 -4.8029349396284289 698 -4.8206984046411936 705 -4.8206984046411936
		 706 -4.8206984046411936 707 -4.8206984046411936 708 -4.8206984046411936 709 -4.8206984046411936
		 710 -4.8206984046411936 711 -4.8206984046411936 712 -4.8206984046411936 713 -4.8206984046411936
		 714 -4.8206984046411936 715 -4.8204303980802745 717 -4.8162377474971274 729 -4.7327408541411531
		 737 -4.4963185807940613;
	setAttr -s 28 ".kit[5:27]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 28 ".kix[5:27]"  1 0.9786615833702611 0.9879478264560595 
		0.99117116915209968 0.99817644446862763 0.99991723893530804 0.99972897991230791 0.99735620391656887 
		1 1 1 1 1 1 1 1 1 1 1 0.99981387505336716 0.98888916520840053 1 1;
	setAttr -s 28 ".kiy[5:27]"  0 -0.20547872209845347 -0.15478724818520367 
		-0.132588511725789 -0.060363778112114463 -0.012865274190237561 -0.023280178768562813 
		-0.072667754259586229 0 0 0 0 0 0 0 0 0 0 0 0.019292880831279866 0.14865469697736569 
		0 0;
	setAttr -s 28 ".kox[5:27]"  1 0.9786615833702611 0.9879478264560595 
		0.99117116915209968 0.99817644446862774 0.99991723893530815 0.9997289799123078 0.99735620391656887 
		1 1 1 1 1 1 1 1 1 1 1 0.99981387505336716 0.98888916520840053 1 1;
	setAttr -s 28 ".koy[5:27]"  0 -0.20547872209845344 -0.15478724818520365 
		-0.132588511725789 -0.060363778112114477 -0.012865274190237563 -0.023280178768562809 
		-0.072667754259586229 0 0 0 0 0 0 0 0 0 0 0 0.019292880831279866 0.14865469697736569 
		0 0;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateY";
	rename -uid "BF55BE63-443A-6A88-E8AB-CDBC4E675152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  -20 0 -10 -2.0509630571842967 0 -2.0509630571842967
		 1 -2.0509630571842967 529 -2.0509630571842967 589 -2.0509630571842967 604 -1.6429696688186748
		 618 -1.2387483289311569 629 -1.2841059104350503 646 -1.285489899543119 660 -1.2855028385068901
		 680 -1.2855118676241994 693 -1.720495449444871 698 -2.0059034797756086 705 -2.0059034797756086
		 706 -2.0059034797756086 707 -2.0059034797756086 708 -2.0059034797756086 709 -2.0059034797756086
		 710 -2.0059034797756086 711 -2.0059034797756086 712 -2.0059034797756086 713 -2.0059034797756086
		 714 -2.0059034797756086 715 -2.0060555225313714 717 -2.0084340544091988 729 -2.0558026625505503
		 737 -2.0636496178468526;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 18;
	setAttr -s 28 ".kot[0:27]"  18 18 18 18 18 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 18;
	setAttr -s 28 ".kix[5:27]"  1 0.82993328675087796 1 0.99998282125995253 
		0.99999999778599846 0.9999999998797684 0.99999999947171836 0.46459266790472875 0.99993147886765732 
		1 1 1 1 1 1 1 1 1 1 0.99994008612202812 0.99638330734256575 1 1;
	setAttr -s 28 ".kiy[5:27]"  0 0.55786265293787607 0 -0.0058615002333723141 
		-6.654324210394616e-05 -1.550688076081255e-05 -3.250482229658974e-05 -0.88552450724368237 
		-0.011706304691913577 0 0 0 0 0 0 0 0 0 0 -0.010946422533005314 -0.08497237697681706 
		0 0;
	setAttr -s 28 ".kox[5:27]"  1 0.82993328675087785 1 0.99998282125995253 
		0.99999999778599846 0.99999999987976829 0.99999999947171836 0.46459266275822447 0.99993147908559388 
		1 1 1 1 1 1 1 1 1 1 0.99994008612202812 0.99638330734256575 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0.55786265293787596 0 -0.0058615002333723149 
		-6.654324210394616e-05 -1.550688076081255e-05 -3.250482229658974e-05 -0.88552450994380882 
		-0.011706286076141771 0 0 0 0 0 0 0 0 0 0 -0.010946422533005314 -0.08497237697681706 
		0 0;
createNode animCurveTL -n "L_Arm_IK_Handle_ctl_translateZ";
	rename -uid "19406E5F-4475-8243-479C-3D857672C792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  -20 0 -10 2.5001584724031769 0 2.5001584724031769
		 1 2.5001584724031769 529 2.5001584724031769 589 2.5001584724031769 604 2.7809802516842188
		 618 3.0752680746459342 629 3.1405031319992043 646 3.3958278059694367 660 3.4242984051188472
		 680 3.433738380304018 693 3.4789942198953803 698 3.4974919945273406 705 3.4974919945273406
		 706 3.4974919945273406 707 3.4974919945273406 708 3.4974919945273406 709 3.4974919945273406
		 710 3.4974919945273406 711 3.4974919945273406 712 3.4974919945273406 713 3.4974919945273406
		 714 3.4974919945273406 715 3.4969328034697362 717 3.4881849104863933 729 3.3139700855125107
		 737 2.8257930589762763;
	setAttr -s 28 ".kit[5:27]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 28 ".kix[5:27]"  1 0.90294381538516388 0.94528135963350779 
		0.96426318479801187 0.98944989593771793 0.9996421325464514 0.99942304660511572 0.99640655289162738 
		1 1 1 1 1 1 1 1 1 1 1 0.99919047954308426 0.95416695639874327 1 1;
	setAttr -s 28 ".kiy[5:27]"  0 0.42975861394238879 0.32625626603856495 
		0.26494624066628158 0.14487547559486802 0.026750828734504743 0.03396430353398442 
		0.084699358643524666 0 0 0 0 0 0 0 0 0 0 0 -0.040229163432281459 -0.2992748223903221 
		0 0;
	setAttr -s 28 ".kox[5:27]"  1 0.90294381538516388 0.94528135963350779 
		0.96426318479801187 0.98944989593771804 0.9996421325464514 0.99942304660511561 0.99640655289162749 
		1 1 1 1 1 1 1 1 1 1 1 0.99919047954308438 0.95416695639874316 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0.42975861394238879 0.32625626603856495 
		0.26494624066628158 0.14487547559486802 0.026750828734504743 0.03396430353398442 
		0.084699358643524666 0 0 0 0 0 0 0 0 0 0 0 -0.040229163432281466 -0.2992748223903221 
		0 0;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateX";
	rename -uid "BDAFDA4E-49F3-988C-6783-D1BBC38B0A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  -20 0 -10 -21.374648322952659 0 -21.374648322952659
		 1 -21.374648322952659 529 -21.374648322952659 589 -21.374648322952659 604 -29.859123124017607
		 618 38.800675197516604 629 52.017842281679371 646 80.086807879753152 660 68.427034930702447
		 680 61.949732937508287 693 -12.444055247027544 698 6.3902044498920061 705 -6.4347137142992921
		 706 -6.4347137142992921 707 -6.4347137142992921 708 -6.4347137142992921 709 -6.4347137142992921
		 710 -6.4347137142992921 711 -6.4347137142992921 712 -6.4347137142992921 713 -6.4347137142992921
		 714 -6.4347137142992921 715 -6.408291253308886 717 -6.7001248868771874 729 0 737 0;
	setAttr -s 28 ".kit[5:27]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 28 ".kix[5:27]"  1 1 0.58905068613227085 0.85080102451290696 
		1 0.97593301528559029 0.92623033500804242 1 1 0.999842132641246 0.99798072925292891 
		0.99974126634922333 0.98402373553147982 0.99465526842943353 0.99509537828574035 0.99042871202156535 
		0.99798009468391835 0.99042765977384384 0.99984020175064625 1 1 1 1;
	setAttr -s 28 ".kiy[5:27]"  0 0 0.8080960890680644 0.52548797958448867 
		0 -0.21807051537421518 -0.37695804343572448 0 0 -0.017768224317731784 0.063517430991753637 
		0.022746436170339494 -0.17803732167911371 0.10325161977214506 -0.098920109757112532 
		-0.13802523828381186 0.063527400503068848 -0.1380327886949583 -0.017876547855421431 
		0 0 0 0;
	setAttr -s 28 ".kox[5:27]"  1 1 0.58905068613227085 0.85080102451290684 
		1 0.97593301528559029 0.9262303350080423 1 1 0.99984213222527485 0.99798072555024453 
		0.99974126698423393 0.98402373499762785 0.99465526023064899 0.99509537745054166 0.99042871875876948 
		0.99798009389676046 0.99042769446207801 0.99984020173526988 1 1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0.80809608906806429 0.52548797958448856 
		0 -0.21807051537421518 -0.37695804343572448 0 0 -0.017768247724971559 0.063517489168004426 
		0.022746408260618609 -0.17803732462974836 0.10325169875357983 -0.098920118158866852 
		-0.13802518993959922 0.063527412868880723 -0.13803253979599417 -0.017876548715423816 
		0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateY";
	rename -uid "8354A5D6-4A12-08EC-D74D-B0931FB16839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  -20 0 -10 -122.1443249350401 0 -122.1443249350401
		 1 -122.1443249350401 529 -122.1443249350401 589 -122.1443249350401 604 -128.4880570818471
		 618 -122.50979549355571 629 -123.444963932333 646 -129.45547536689762 660 -135.93741442073804
		 680 -136.48057755872816 693 -125.41593117219574 698 -124.04170095153334 705 -124.04508057014822
		 706 -124.04508057014822 707 -124.04508057014822 708 -124.04508057014822 709 -124.04508057014822
		 710 -124.04508057014822 711 -124.04508057014822 712 -124.04508057014822 713 -124.04508057014822
		 714 -124.04508057014822 715 -123.52460074743291 717 -122.79286297187157 729 -127.05154583771308
		 737 -127.05154583771308;
	setAttr -s 28 ".kit[5:27]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 28 ".kix[5:27]"  1 1 1 0.99464497796775608 0.98605054744382359 
		0.99941814985316901 1 0.96056628646426201 1 1 1 1 1 1 1 1 1 1 1 0.98505678941809716 
		1 1 1;
	setAttr -s 28 ".kiy[5:27]"  0 0 0 -0.10335070296578423 -0.16644614109595798 
		-0.034108089129540657 0 0.2780510911833603 0 0 0 0 0 0 0 0 0 0 0 0.17222985113304393 
		0 0 0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 0.99464497796775608 0.9860505474438237 
		0.99941814985316912 1 0.96056628646426201 1 1 1 1 1 1 1 1 1 1 1 0.98505678941809727 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 -0.10335070296578423 -0.16644614109595798 
		-0.03410808912954065 0 0.27805109118336024 0 0 0 0 0 0 0 0 0 0 0 0.17222985113304393 
		0 0 0;
createNode animCurveTA -n "L_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "4F455244-4611-5456-3966-519CA0D6341B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -20 0 -10 -9.7679829428780973 0 -9.7679829428780973
		 1 -9.7679829428780973 529 -9.7679829428780973 589 -9.7679829428780973 604 37.464484049616964
		 618 -34.253733150371062 629 -43.550008245947581 646 -48.492874605740155 660 -53.645054673046509
		 680 -54.072310929180446 693 23.371019236247587 698 -8.2073210942943522 705 7.2409128977326525
		 707 7.2409128977326525 708 7.2409128977326525 709 7.2409128977326525 710 7.2409128977326525
		 711 7.2409128977326525 712 7.2409128977326525 713 7.2409128977326525 714 7.2409128977326525
		 715 6.5352752249585651 717 5.9527152110903954 729 0 737 0;
	setAttr -s 27 ".kit[5:26]"  1 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 27 ".kot[5:26]"  1 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 27 ".kix[5:26]"  1 1 0.6855343866198137 0.97805591050985097 
		0.99082447438137522 0.9996398595171726 1 0.98897724318430991 0.99995429899914356 
		0.99888086528170072 0.99961446399031062 0.99919007437101814 0.99810964834790983 0.99961947821381569 
		0.99962112632292799 0.99164456219142516 0.98098489199370065 0.98106568245394588 0.98420625342099177 
		0.98141432250714378 1 1;
	setAttr -s 27 ".kiy[5:26]"  0 0 -0.72804024941056367 -0.20834259266109317 
		-0.13515495169201738 -0.026835634229277788 0 -0.14806759423845034 0.0095603301789967537 
		0.047297113802862528 -0.027765507043163728 0.040239225619277841 -0.061458358868519671 
		-0.027584393695328113 -0.027524603700705818 -0.12900024138030428 -0.19408410980837096 
		-0.19367531260120205 -0.17702556517919812 -0.19190082745481848 0 0;
	setAttr -s 27 ".kox[5:26]"  1 1 0.6855343866198137 0.97805591050985108 
		0.99082447438137522 0.9996398595171726 1 0.98897723980420382 0.99995429893862831 
		0.99888086196975345 0.99961445882722144 0.99919008162109146 0.99810964407161551 0.99961947337687307 
		0.99962112096042643 0.99164455995384571 0.98098491013487199 0.98106570128987247 0.98420625342099177 
		0.98141432250714378 1 1;
	setAttr -s 27 ".koy[5:26]"  0 0 -0.72804024941056356 -0.20834259266109323 
		-0.13515495169201741 -0.026835634229277788 0 -0.14806761681494821 0.009560336508541668 
		0.0472971837487439 -0.027765692924203455 0.040239045590529259 -0.061458428317302832 
		-0.027584568978741161 -0.027524798451953575 -0.12900025858091785 -0.19408401811503478 
		-0.1936752171874625 -0.17702556517919812 -0.19190082745481851 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Stretchy";
	rename -uid "50E597ED-490A-E46A-AFBA-6B970BB5718A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -10 1 0 1 1 1 529 1 589 1 604 1 618 1 629 1
		 646 1 660 1 680 1 693 1 698 1 705 1 706 1 707 1 708 1 709 1 710 1 711 1 712 1 713 1
		 714 1 715 1 717 1 729 1 737 1;
	setAttr -s 27 ".kit[4:26]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 27 ".kot[4:26]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 27 ".kix[4:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 27 ".kox[4:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_1";
	rename -uid "0F637B66-49E6-F914-47C4-018B723954FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -10 1 0 1 1 1 529 1 589 1 604 1 618 1 629 1
		 646 1 660 1 680 1 693 1 698 1 705 1 706 1 707 1 708 1 709 1 710 1 711 1 712 1 713 1
		 714 1 715 1 717 1 729 1 737 1;
	setAttr -s 27 ".kit[4:26]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 27 ".kot[4:26]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 27 ".kix[4:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 27 ".kox[4:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Length_2";
	rename -uid "9FCC34AB-4FAB-5082-1FAC-A7BFCB5A4F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -10 1 0 1 1 1 529 1 589 1 604 1 618 1 629 1
		 646 1 660 1 680 1 693 1 698 1 705 1 706 1 707 1 708 1 709 1 710 1 711 1 712 1 713 1
		 714 1 715 1 717 1 729 1 737 1;
	setAttr -s 27 ".kit[4:26]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 27 ".kot[4:26]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 27 ".kix[4:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 27 ".kox[4:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Translates";
	rename -uid "E03086ED-44FD-B973-1181-AABA06FE99A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -10 1 0 1 1 1 529 1 589 1 604 1 618 1 629 1
		 646 1 660 1 680 1 693 1 698 1 705 1 706 1 707 1 708 1 709 1 710 1 711 1 712 1 713 1
		 714 1 715 1 717 1 729 1 737 1;
	setAttr -s 27 ".kit[4:26]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 27 ".kot[4:26]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 27 ".kix[4:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 27 ".kox[4:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "L_Arm_IK_Handle_ctl_Follow_Rotates";
	rename -uid "A597BE8D-4CD5-2F58-C65F-0F977F33DA36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -10 1 0 1 1 1 529 1 589 1 604 1 618 1 629 1
		 646 1 660 1 680 1 693 1 698 1 705 1 706 1 707 1 708 1 709 1 710 1 711 1 712 1 713 1
		 714 1 715 1 717 1 729 1 737 1;
	setAttr -s 27 ".kit[4:26]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 27 ".kot[4:26]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 27 ".kix[4:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 27 ".kox[4:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateX";
	rename -uid "4869A0ED-455C-A4EB-06BA-5C8C62210A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -20 0 -10 -0.014686104971993354 0 -0.014686104971993354
		 1 -0.014686104971993354 529 -0.014686104971993354 593 -0.014686104971993354 613 -0.0021091313440038621
		 652 -0.0043176708114996852 677 -0.0043176708114996852 687 0.0028976768088332496 697 0.0068976714881542438
		 737 0.0068976714881542438;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateY";
	rename -uid "8A01C345-4434-DBE0-9064-BE96B2540AA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -20 0 -10 -0.14173026317533843 0 -0.14173026317533843
		 1 -0.14173026317533843 529 -0.14173026317533843 593 -0.14173026317533843 613 -0.023262162972552541
		 652 -0.068041462508890774 677 -0.068041462508890774 687 0.080405286860861319 697 0.16216019548417571
		 737 0.16216019548417571;
createNode animCurveTL -n "L_IK_Arm_01_jnt_ctl_translateZ";
	rename -uid "69F84AC3-4436-6F84-46FB-1B93A687B840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -20 0 -10 0.085341523727722662 0 0.085341523727722662
		 1 0.085341523727722662 529 0.085341523727722662 593 0.085341523727722662 613 -0.013103378560971695
		 652 0.022077660623020155 677 0.022077660623020155 687 -0.094320200442666119 697 -0.15838295096486033
		 737 -0.15838295096486033;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateX";
	rename -uid "3785269B-44AF-C249-DED8-6BAE084027A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -10 0 0 0 1 0 529 0 593 0 613 0 652 0 677 0
		 687 0 697 0 737 0;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateY";
	rename -uid "C6AE2846-4A8B-9F4E-AED6-068C578EF857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -10 0 0 0 1 0 529 0 593 0 613 0 652 0 677 0
		 687 0 697 0 737 0;
createNode animCurveTA -n "L_IK_Arm_01_jnt_ctl_rotateZ";
	rename -uid "835D114F-4589-7406-3CFF-CF9B70E8BCD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -20 0 -10 9.9356756819792391 0 9.9356756819792391
		 1 9.9356756819792391 529 9.9356756819792391 593 9.9356756819792391 613 9.9356756819792391
		 652 9.9356756819792391 677 9.9356756819792391 687 9.9356756819792391 697 9.9356756819792391
		 737 9.9356756819792391;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_Follow_Translates";
	rename -uid "20FAFA6D-459D-4250-49A0-E9BD3897693B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -10 1 0 1 1 1 529 1 593 1 613 1 652 1 677 1
		 687 1 697 1 737 1;
createNode animCurveTU -n "L_IK_Arm_01_jnt_ctl_Follow_Rotates";
	rename -uid "E079C3EA-45B2-03FA-929A-2AA8E44CD40E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -10 1 0 1 1 1 529 1 593 1 613 1 652 1 677 1
		 687 1 697 1 737 1;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateX";
	rename -uid "F0ECE966-4DA0-8C5F-29BD-EFA949E0D9F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -20 0 -10 -4.4333438042071096 0 -4.4333438042071096
		 1 -4.4333438042071096 529 -4.4333438042071096 536 -4.4333438042071096 545 -4.4333438042071096
		 568 -4.4238359327656447 579 -4.3207248086797572 612.57894744897965 -4.3128871635102026
		 631.68421054421765 -4.2619016407235124 653 -4.1968942671607214 663 -4.1907382559203779
		 670 -4.1889683104657038 680 -4.0907369573952916 688 -3.9941028166802313 694 -3.9323865796392106
		 706 -3.9032037290582178 717 -3.9116502430875428 723 -3.9170766207317604 737 -3.9049581807010232;
	setAttr -s 21 ".kit[5:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[5:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[5:20]"  1 1 0.99955735303203719 0.99985881776397478 
		0.99985881776397478 0.99763681113543756 0.99901916831945448 0.99993740246161122 0.99983432737783018 
		0.96786476588621573 0.96507414554654625 0.99273536365705239 1 0.99980826397637257 
		1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0.02975059662573773 0.016803111010366658 
		0.016803111010366658 0.068708027678832023 0.044279807252351429 0.011188885481843438 
		0.018202137152599902 0.25147126069597098 0.26197689515986655 0.12031831840871178 
		0 -0.019581503633586336 0 0;
	setAttr -s 21 ".kox[5:20]"  1 1 0.99955735303203719 0.99985881776397478 
		0.99985881776397478 0.99763681113543756 0.99901916831945459 0.99993740246161111 0.99983432737783007 
		0.96786476588621562 0.96507414554654636 0.99273536365705239 1 0.99980826397637257 
		1 1;
	setAttr -s 21 ".koy[5:20]"  0 0 0.02975059662573773 0.016803111010366658 
		0.016803111010366658 0.068708027678832009 0.044279807252351436 0.011188885481843434 
		0.018202137152599902 0.25147126069597098 0.26197689515986655 0.12031831840871178 
		0 -0.019581503633586336 0 0;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateY";
	rename -uid "9871E7DB-4876-FA1E-CE91-F8AE8B7AD4BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -20 0 -10 -0.17977107919013299 0 -0.17977107919013299
		 1 -0.17977107919013299 529 -0.17977107919013299 536 -0.17977107919013299 545 -0.17977107919013299
		 568 -0.18001825264906091 579 -0.17798986072827416 612.57894744897965 -0.17762060136888799
		 631.68421054421765 -0.19272256657320735 653 -0.18768523879199728 663 -0.18753867593021298
		 670 -0.18753475524889676 680 -0.18755597753317907 688 -0.1879753335692535 694 -0.18902181773835602
		 706 -0.19151846817071674 717 -0.20055865666023065 723 -0.21809733056132655 737 -0.29779669774983114;
	setAttr -s 21 ".kit[5:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[5:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[5:20]"  1 1 1 0.99999968655333082 1 1 0.99999944322143508 
		0.99999999918686622 1 0.999999988326012 0.99999684275983991 0.99998884125095344 0.99992754584895682 
		0.99929675102388171 0.9932609687347046 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0.00079176589983042615 0 0 0.0010552520173049229 
		4.0327007791147226e-05 0 -0.00015280044504882302 -0.002512860989429802 -0.0047241267526845166 
		-0.012037568379135478 -0.037496711764019669 -0.11589930106862609 0;
	setAttr -s 21 ".kox[5:20]"  1 1 1 0.99999968655333082 1 1 0.99999944322143497 
		0.99999999918686622 1 0.99999998832601189 0.9999968427598398 0.99998884125095344 
		0.99992754584895682 0.99929675102388182 0.9932609687347046 1;
	setAttr -s 21 ".koy[5:20]"  0 0 0 0.00079176589983042615 0 0 0.0010552520173049227 
		4.0327007791147226e-05 0 -0.00015280044504882302 -0.002512860989429802 -0.0047241267526845166 
		-0.012037568379135478 -0.037496711764019669 -0.11589930106862609 0;
createNode animCurveTL -n "R_Arm_IK_Handle_ctl_translateZ";
	rename -uid "A3C344C7-416D-BAD4-886D-7EBA14C81AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -20 0 -10 -2.5582349375926343 0 -2.5582349375926343
		 1 -2.5582349375926343 529 -2.5582349375926343 536 -2.5582349375926343 545 -2.5582349375926343
		 568 -2.5047291839685712 579 -2.3498473697413345 612.57894744897965 -2.3675068689389458
		 631.68421054421765 -2.4557470033593569 653 -2.4997968653226272 663 -2.5039695482003665
		 670 -2.5051694766911088 680 -2.5760479075878528 688 -2.6367539911164326 694 -2.6702310849750557
		 706 -2.6737066511274916 717 -2.6633486217437969 723 -2.6770708593878614 737 -2.7861923266059483;
	setAttr -s 21 ".kit[5:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[5:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[5:20]"  1 1 0.98935368263431733 1 0.99928387160300747 
		0.99692937109462454 0.99954900483875764 0.99997123616689787 0.99992384471729412 0.98495578027568642 
		0.9872152601819224 0.99978263880793694 1 1 0.98930871786681562 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0.14553106423686496 0 -0.037838392594085869 
		-0.078305996251093274 -0.030029767329254671 -0.0075846449387079618 -0.012341181701301916 
		-0.1728065707706562 -0.15939269137554379 -0.020848864195403705 0 0 -0.14583641778622156 
		0;
	setAttr -s 21 ".kox[5:20]"  1 1 0.98935368263431733 1 0.99928387160300747 
		0.99692937109462454 0.99954900483875764 0.99997123616689776 0.99992384471729412 0.98495578027568631 
		0.98721526018192229 0.99978263880793694 1 1 0.98930871786681562 1;
	setAttr -s 21 ".koy[5:20]"  0 0 0.14553106423686496 0 -0.037838392594085869 
		-0.078305996251093288 -0.030029767329254671 -0.0075846449387079618 -0.012341181701301914 
		-0.17280657077065617 -0.15939269137554377 -0.020848864195403705 0 0 -0.14583641778622156 
		0;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateX";
	rename -uid "19BC558E-4033-DD43-9F8C-86A6888C76CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -20 0 -10 181.24693423741462 0 181.24693423741462
		 1 181.24693423741462 529 181.18655219601666 536 181.15598690646604 545 180.927871682263
		 568 181.69026338445872 579 180.90909547600563 612.57894744897965 180.91706582017935
		 631.68421054421765 179.82675612061493 653 170.69912253599239 663 170.4715263626245
		 670 170.46543797124284 680 174.35889195992618 688 176.25960888538066 694 176.48638292375415
		 706 174.1917641186549 717 172.07878543669858 723 174.18596592994504 737 190.54805936114812;
	setAttr -s 21 ".kit[5:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[5:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 0.99743839475553386 0.99959125419680506 
		0.99999940269192178 1 0.99103166735133319 0.99887399610830907 1 0.99679371016669405 
		1 0.93265510815542252 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 -0.071530753298871139 -0.028588888283009418 
		-0.0010929848121150536 0 0.13362722142900568 0.047441963477683355 0 -0.08001436978516302 
		0 0.36076924651582615 0;
	setAttr -s 21 ".kox[5:20]"  1 1 1 1 1 0.99743839475553386 0.99959125419680495 
		0.99999940269192189 1 0.99103166735133319 0.99887399610830918 1 0.99679371016669394 
		1 0.93265510815542263 1;
	setAttr -s 21 ".koy[5:20]"  0 0 0 0 0 -0.071530753298871139 -0.028588888283009414 
		-0.0010929848121150536 0 0.13362722142900571 0.047441963477683362 0 -0.080014369785163006 
		0 0.36076924651582615 0;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateY";
	rename -uid "A34C4A4B-4793-DFA3-A5FC-ABB7B8008502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -20 0 -10 3.7452564132677244 0 3.7452564132677244
		 1 3.7452564132677244 529 3.7645270424643993 536 3.7742818031114758 545 3.8366543642955926
		 568 3.4241554786189869 579 -2.4305819796399808 612.57894744897965 -0.86085136765765813
		 631.68421054421765 -9.0804480270853851 653 0.23254673058449341 663 0.78345093531660426
		 670 0.92756724671201141 680 6.6307337555460828 688 11.042222015510593 694 13.192737800501115
		 706 12.739766733822194 717 11.931055146433327 723 15.49309257673651 737 36.083156679357025;
	setAttr -s 21 ".kit[5:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[5:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[5:20]"  1 1 0.99974612834592147 1 1 1 0.99761227518580309 
		0.99985339488716474 0.99966549549152472 0.97339880815055313 0.98126623756616405 1 
		0.99973611185436573 1 0.89233283002567854 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 -0.022531730012146658 0 0 0 0.069063365097607396 
		0.017122754819585161 0.025863045522216296 0.22911735048023463 0.19265661424603242 
		0 -0.022971866583169336 0 0.45137802389833209 0;
	setAttr -s 21 ".kox[5:20]"  1 1 0.99974612834592158 1 1 1 0.99761227518580309 
		0.99985339488716451 0.99966549549152484 0.97339880815055313 0.98126623756616405 1 
		0.99973611185436584 1 0.89233283002567865 1;
	setAttr -s 21 ".koy[5:20]"  0 0 -0.022531730012146658 0 0 0 0.06906336509760741 
		0.017122754819585161 0.025863045522216299 0.22911735048023463 0.19265661424603242 
		0 -0.02297186658316934 0 0.45137802389833209 0;
createNode animCurveTA -n "R_Arm_IK_Handle_ctl_rotateZ";
	rename -uid "47079BD1-4FBC-3376-4C72-F78C0AEB6D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -20 0 -10 39.213664963233057 0 39.213664963233057
		 1 39.213664963233057 529 38.292876549898203 536 37.826774977032422 545 34.390732747699971
		 568 51.325764464683822 579 33.021313963296841 612.57894744897965 33.176700490032964
		 631.68421054421765 41.433033908687804 653 49.401254796490889 663 50.266081830726897
		 670 50.533540504073223 680 66.064807937116768 688 80.30853841439928 694 88.795513093702311
		 706 91.440895112333649 717 91.651199057827469 723 100.4295343848987 737 148.391330009244;
	setAttr -s 21 ".kit[5:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[5:20]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 0.99998309281599806 0.98615837772348935 
		0.99414641536805992 0.99961103727244149 0.99884931377027641 0.82196594558767322 0.82688762473796251 
		0.9680433401600772 0.99971152296511256 0.99971152296511245 0.64386208174333881 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0.0058149877171944876 0.16580607360943095 
		0.10804121811066783 0.027888602745811408 0.047958819633596016 0.56953663999268922 
		0.56236718970367594 0.25078295709980231 0.024018135872195971 0.024018135872195971 
		0.76514156839968783 0;
	setAttr -s 21 ".kox[5:20]"  1 1 1 1 0.99998309281599806 0.98615837772348924 
		0.99414641536805981 0.99961103727244149 0.99884931377027641 0.82196594558767322 0.82688762473796273 
		0.9680433401600772 0.99971152296511245 0.99971152296511256 0.64386208174333881 1;
	setAttr -s 21 ".koy[5:20]"  0 0 0 0 0.0058149877171944885 0.16580607360943092 
		0.10804121811066783 0.027888602745811408 0.047958819633596016 0.56953663999268922 
		0.56236718970367605 0.25078295709980231 0.024018135872195971 0.024018135872195971 
		0.76514156839968772 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Stretchy";
	rename -uid "8AB94CC5-4C74-DE05-8E6A-2192B01FBBE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -10 1 0 1 1 1 529 1 536 1 545 1 568 1 579 1
		 612.57894744897965 1 631.68421054421765 1 653 1 663 1 670 1 680 1 688 1 694 1 706 1
		 717 1 723 1 737 1;
	setAttr -s 20 ".kit[4:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[4:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Length_1";
	rename -uid "6C905DBA-471B-F8A5-AAFF-26929B333239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -10 1 0 1 1 1 529 1 536 1 545 1 568 1 579 1
		 612.57894744897965 1 631.68421054421765 1 653 1 663 1 670 1 680 1 688 1 694 1 706 1
		 717 1 723 1 737 1;
	setAttr -s 20 ".kit[4:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[4:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Length_2";
	rename -uid "4320E6CF-47E3-18AF-3D79-57B8EAA64030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -10 1 0 1 1 1 529 1 536 1 545 1 568 1 579 1
		 612.57894744897965 1 631.68421054421765 1 653 1 663 1 670 1 680 1 688 1 694 1 706 1
		 717 1 723 1 737 1;
	setAttr -s 20 ".kit[4:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[4:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Follow_Translates";
	rename -uid "1444B3C6-4881-3578-B6FB-3E81D8518B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -10 1 0 1 1 1 529 1 536 1 545 1 568 1 579 1
		 612.57894744897965 1 631.68421054421765 1 653 1 663 1 670 1 680 1 688 1 694 1 706 1
		 717 1 723 1 737 1;
	setAttr -s 20 ".kit[4:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[4:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Handle_ctl_Follow_Rotates";
	rename -uid "3773AAD5-4CDA-77C0-DECE-A7AEC7816B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -10 1 0 1 1 1 529 1 536 1 545 1 568 1 579 1
		 612.57894744897965 1 631.68421054421765 1 653 1 663 1 670 1 680 1 688 1 694 1 706 1
		 717 1 723 1 737 1;
	setAttr -s 20 ".kit[4:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[4:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_PV_ctl_translateX";
	rename -uid "E71DC28A-421C-A349-5AC9-DEABD5D55F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -20 0 -10 -4.2795374004342603 0 -4.2795374004342603
		 1 -4.2795374004342603 529 -4.2795374004342603 566 -4.2795374004342603 737 -4.2795374004342603;
createNode animCurveTL -n "R_Arm_PV_ctl_translateY";
	rename -uid "4529489B-4CB5-C19B-7826-59A83F8F466C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -20 0 -10 -3.9585454144141115 0 -3.9585454144141115
		 1 -3.9585454144141115 529 -3.9585454144141115 566 -3.9585454144141115 737 -3.9585454144141115;
createNode animCurveTL -n "R_Arm_PV_ctl_translateZ";
	rename -uid "B72E91C9-4E4C-3CF6-0E52-65A1BB05EEA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -20 0 -10 -8.5898684719203153 0 -8.5898684719203153
		 1 -8.5898684719203153 529 -8.5898684719203153 566 -8.5898684719203153 737 -8.5898684719203153;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateX";
	rename -uid "32449537-471E-6181-561F-69BA4C9CBA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 0 0 0 1 0 529 0 566 0 737 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateY";
	rename -uid "737F4EE4-4E26-23AB-FBE0-80B1CDD3BC75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 0 0 0 1 0 529 0 566 0 737 0;
createNode animCurveTA -n "R_Arm_PV_ctl_rotateZ";
	rename -uid "D42B7043-4773-9D7E-5DCE-559EC5246BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 0 0 0 1 0 529 0 566 0 737 0;
createNode animCurveTU -n "R_Arm_PV_ctl_Follow_Translates";
	rename -uid "F0710EAA-496A-BF43-20CD-3D94CBE22C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 1 0 1 1 1 529 1 566 1 737 1;
createNode animCurveTU -n "R_Arm_PV_ctl_Follow_Rotates";
	rename -uid "C9DA4A61-4EFF-C635-F7C4-EBA9EA4CD317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 1 0 1 1 1 529 1 566 1 737 1;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateX";
	rename -uid "20382B26-417F-CBAD-3D5C-63B0F37A10D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -20 0 -10 -0.017941537614217823 0 -0.017941537614217823
		 1 -0.017941537614217823 529 -0.017941537614217823 737 -0.017941537614217823;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateY";
	rename -uid "00C8CF88-4096-D1C0-39E9-609FBE0CD832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -20 0 -10 -0.4680411511861583 0 -0.4680411511861583
		 1 -0.4680411511861583 529 -0.4680411511861583 737 -0.4680411511861583;
createNode animCurveTL -n "R_IK_Arm_01_jnt_ctl_translateZ";
	rename -uid "30B79264-44AE-A9EA-9CE8-C2827874152B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -20 0 -10 -0.28206440229045915 0 -0.28206440229045915
		 1 -0.28206440229045915 529 -0.28206440229045915 737 -0.28206440229045915;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateX";
	rename -uid "5DF9E0E1-470D-4FBA-8F35-4E870892938E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateY";
	rename -uid "0048F418-4A6A-D9EC-6597-E1A3AF6ED894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_IK_Arm_01_jnt_ctl_rotateZ";
	rename -uid "3E00A035-46AF-9244-01D5-06980E96DFFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_Follow_Translates";
	rename -uid "7A287F80-4846-20F6-4943-F9A1431AE24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "R_IK_Arm_01_jnt_ctl_Follow_Rotates";
	rename -uid "E2B825C4-4CE2-E196-2F34-C8AB454572B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateX";
	rename -uid "29B16C8D-40E2-75BD-9D7D-A0A81BBC8BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -10 0 0 0 1 0 529 0 589 0 601 0 613 0 647 0
		 681 0 693 0 702 0 737 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 1 1 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 1 1 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateY";
	rename -uid "3897FF68-4BF9-09E4-424C-C581D1877587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -10 0 0 0 1 0 529 0 589 0 601 0 613 0 647 0
		 681 0 693 0 702 0 737 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 1 1 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 1 1 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger2_01_ctl_translateZ";
	rename -uid "3F966293-4F55-00E6-0A91-B7AA5B05E3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -10 0 0 0 1 0 529 0 589 0 601 0 613 0 647 0
		 681 0 693 0 702 0 737 0;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 1 1 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 1 1 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateX";
	rename -uid "513B0329-4FA6-E4A6-7B44-2B82C5D7B1BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -10 0 0 0 1 0 529 0 589 0 601 0 613 0 647 0
		 681 0 693 0.4628329827547874 702 0.28427603966113207 737 0.28427603966113207;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 1 1 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 1 1 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateY";
	rename -uid "CE3443BF-4FF3-CB80-ACD3-21A5CE7B67B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -10 0 0 0 1 0 529 0 589 0 601 0 613 0 647 -6.1747883070902621
		 681 -6.1747883070902621 693 -4.481198256780714 702 -4.4960280572911264 737 -4.4960280572911264;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 1 1 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 1 1 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger2_01_ctl_rotateZ";
	rename -uid "7AB7FBF5-4029-D3AC-F9BC-AEAF035C5404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -20 0 -10 -18.48940913769837 0 -18.48940913769837
		 1 -18.48940913769837 529 -18.48940913769837 589 -18.48940913769837 601 6.2124355535570173
		 613 -22.06411964099642 647 7.46448567328666 681 7.46448567328666 693 -14.084704579573819
		 702 -11.803446124820693 737 -11.803446124820693;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 1 1 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 1 1 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_Follow_Translates";
	rename -uid "45FB7446-4F11-EF0E-D5EF-48ADEB6502D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -10 1 0 1 1 1 529 1 589 1 601 1 613 1 647 1
		 681 1 693 1 702 1 737 1;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 1 1 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 1 1 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "ADBD53B1-4AD8-95CD-E020-7DBD1E15E2C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -10 1 0 1 1 1 529 1 589 1 601 1 613 1 647 1
		 681 1 693 1 702 1 737 1;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 1 1 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 1 1 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateX";
	rename -uid "1A7A154C-47A2-A6D2-5B62-F4AD046D5A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -10 0 0 0 1 0 529 0 590 0 600 0 604 0 614 0
		 621 0 649 0 693 0 696 0 698 0 700 0 702 0 703 0 712 0 719 0 737 0;
	setAttr -s 19 ".kit[4:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[4:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateY";
	rename -uid "A6588073-42CB-00F9-15CC-3A872CD5C115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -10 0 0 0 1 0 529 0 590 0 600 0 604 0 614 0
		 621 0 649 0 693 0 696 0 698 0 700 0 702 0 703 0 712 0 719 0 737 0;
	setAttr -s 19 ".kit[4:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[4:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger3_01_ctl_rotateZ";
	rename -uid "2CC45133-4769-7705-48AF-79850E03AF0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -20 0 -10 -17.351592819367493 0 -17.351592819367493
		 1 -17.351592819367493 529 -17.351592819367493 590 -17.351592819367493 600 -1.0856458123042876
		 604 -4.9954174322866631 614 -22.777596428738118 621 0 649 10.064145245265108 693 -1.60245355785625
		 696 1.9073223409665283 698 -1.9721748426919274 700 3.6400982580190475 702 11.935253480460183
		 703 10.371909532501592 712 4.7559757304900208 719 0.46914233346404666 737 0.46914233346404666;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  1 1 0.8388184129396915 1 0.93069069677770955 
		1 1 1 1 0.56604328173803442 1 0.95763501657184302 0.96799817275649591 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 0 -0.54441130601167464 0 0.36580708977741477 
		0 0 0 0 0.82437552316843821 0 -0.28798467847343173 -0.25095724245393863 0 0;
	setAttr -s 20 ".kox[5:19]"  1 1 0.8388184129396915 1 0.93069069677770944 
		1 1 1 1 0.56604328173803442 1 0.95763501657184302 0.96799817275649613 1 1;
	setAttr -s 20 ".koy[5:19]"  0 0 -0.54441130601167464 0 0.36580708977741472 
		0 0 0 0 0.8243755231684381 0 -0.28798467847343173 -0.25095724245393869 0 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateX";
	rename -uid "84A4A6AF-4090-2DEC-DB43-D389E693D86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -10 0 0 0 1 0 529 0 590 0 600 0 604 0 614 0
		 621 0 649 0 693 0 696 0 698 0 700 0 702 0 703 0 712 0 719 0 737 0;
	setAttr -s 19 ".kit[4:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[4:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateY";
	rename -uid "427ABA5B-4908-409A-59BF-ADA5E9B6188E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -10 0 0 0 1 0 529 0 590 0 600 0 604 0 614 0
		 621 0 649 0 693 0 696 0 698 0 700 0 702 0 703 0 712 0 719 0 737 0;
	setAttr -s 19 ".kit[4:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[4:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger3_01_ctl_translateZ";
	rename -uid "8F7D7D77-4BDC-7147-0351-94AC0758F549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -10 0 0 0 1 0 529 0 590 0 600 0 604 0 614 0
		 621 0 649 0 693 0 696 0 698 0 700 0 702 0 703 0 712 0 719 0 737 0;
	setAttr -s 19 ".kit[4:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[4:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_Follow_Translates";
	rename -uid "C7FD5865-4699-1169-4D63-EEBE3335172E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -10 1 0 1 1 1 529 1 590 1 600 1 604 1 614 1
		 621 1 649 1 693 1 696 1 698 1 700 1 702 1 703 1 712 1 719 1 737 1;
	setAttr -s 19 ".kit[4:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[4:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "9C8D00B9-4FCE-FF2C-5926-E9A8C1C322F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -10 1 0 1 1 1 529 1 590 1 600 1 604 1 614 1
		 621 1 649 1 693 1 696 1 698 1 700 1 702 1 703 1 712 1 719 1 737 1;
	setAttr -s 19 ".kit[4:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[4:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateX";
	rename -uid "50574915-4B96-1FC2-7F7A-86BB674ADD6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -20 0 -10 -0.59895520697639926 0 -0.59895520697639926
		 1 -0.59895520697639926 529 -0.59917977237103182 599 -0.68861956301618055 612 -1.3437466193488943
		 625 -0.65949486468944341 647 1.3021090397069093 677 -3.834262250577233 693 -5.8197404746961832
		 697 -3.6141383515380574 702 0.27349287277559836 707 0.66179030808043127 714 1.3021090397069093
		 722 -0.17025982205153398 737 -0.17025982205153398;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  1 0.99999999999985723 0.99999871099571647 
		1 0.99949902393353174 1 0.99790371722117122 1 0.962061440727911 0.99527186206840246 
		0.99935602093352505 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 -5.3446438941529138e-07 -0.0016056172973749501 
		0 0.031649662808906069 0 -0.064716081124932004 0 0.27283288706557385 0.097128371626908808 
		0.035882355328376574 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 0.99999999999985723 0.99999871099571647 
		1 0.99949902393353163 1 0.9979037172211711 1 0.962061440727911 0.99527186206840246 
		0.99935602093352505 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 -5.3446438941529128e-07 -0.0016056172973749501 
		0 0.031649662808906069 0 -0.064716081124932004 0 0.2728328870655739 0.097128371626908808 
		0.035882355328376574 0 0 0;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateY";
	rename -uid "B822D30F-4F47-4D90-E5B9-57A6F7A517DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -20 0 -10 2.0798537807650401 0 2.0798537807650401
		 1 2.0798537807650401 529 2.0797834426226496 599 2.0517692032067241 612 1.6966432531049671
		 625 2.0614644591068454 647 10.428277227500731 677 9.2285300641719825 693 8.7647645510083247
		 697 9.6223990297333799 702 10.103557248355619 707 10.318698793578024 714 10.428277227500731
		 722 10.506998952745096 737 10.506998952745096;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  1 0.9999999999999859 0.99999987354056374 
		1 0.99937876154673821 1 0.99988528794612253 1 0.99806435154312201 0.99957492776331813 
		0.99993576660072281 0.99998617525679623 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 -1.6740438742515504e-07 -0.00050291038637352678 
		0 0.035243310986734833 0 -0.01514631799809524 0 0.062189630798128864 0.029154138419052483 
		0.011334137489233353 0.0052582597200963484 0 0;
	setAttr -s 17 ".kox[3:16]"  1 0.99999999999998601 0.99999987354056363 
		1 0.99937876154673821 1 0.99988528794612264 1 0.9980643515431219 0.99957492776331813 
		0.99993576660072281 0.99998617525679612 1 1;
	setAttr -s 17 ".koy[3:16]"  0 -1.6740438742515504e-07 -0.00050291038637352678 
		0 0.035243310986734833 0 -0.015146317998095245 0 0.062189630798128857 0.029154138419052483 
		0.011334137489233355 0.0052582597200963475 0 0;
createNode animCurveTA -n "L_IK_Finger5_01_ctl_rotateZ";
	rename -uid "3130B6A6-4E41-4958-9076-EA907159E3C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -20 0 -10 4.3206353650514 0 4.3206353650514
		 1 4.3206353650514 529 4.3144036237844556 599 1.8324288957451547 612 -17.998668845911865
		 625 2.6452388260212358 647 13.382083437709101 677 -16.14134673622566 693 -27.553708576679977
		 697 -14.187651825193367 702 7.9635345046793002 707 9.8676972151840907 714 13.382083437709101
		 722 5.2909305597114011 737 5.2909305597114011;
	setAttr -s 17 ".kit[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kix[3:16]"  1 0.9999999998900132 0.99900884332935702 
		1 0.93615548759232503 1 0.93701619517320822 1 0.51760235001115984 0.90202626039948663 
		0.98257852725381112 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 -1.4831509531176592e-05 -0.044512143845700257 
		0 0.35158626686885253 0 -0.34928591437835599 0 0.8556212989769042 0.43168116191202666 
		0.1858478888223685 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 0.9999999998900132 0.99900884332935702 
		1 0.93615548759232503 1 0.93701619517320822 1 0.51760235001115973 0.90202626039948663 
		0.98257852725381101 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 -1.4831509531176594e-05 -0.044512143845700264 
		0 0.35158626686885253 0 -0.34928591437835599 0 0.8556212989769042 0.43168116191202666 
		0.1858478888223685 0 0 0;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateX";
	rename -uid "242F0B0C-4481-C68E-4503-798D78E0A8CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -10 0 0 0 1 0 529 0 599 0 612 0 625 0 647 0
		 677 0 693 0 697 0 702 0 707 0 714 0 722 0 737 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateY";
	rename -uid "9AC57B35-4741-7E89-B435-2C9EA7ED25A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -10 0 0 0 1 0 529 0 599 0 612 0 625 0 647 0
		 677 0 693 0 697 0 702 0 707 0 714 0 722 0 737 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger5_01_ctl_translateZ";
	rename -uid "C5944A73-4577-A73E-8803-88A0DDFDE3AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -10 0 0 0 1 0 529 0 599 0 612 0 625 0 647 0
		 677 0 693 0 697 0 702 0 707 0 714 0 722 0 737 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_Follow_Translates";
	rename -uid "0ABB15D8-4146-08BD-68C5-E8BF93AD1AD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -10 1 0 1 1 1 529 1 599 1 612 1 625 1 647 1
		 677 1 693 1 697 1 702 1 707 1 714 1 722 1 737 1;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "AA118C1D-4ACB-1CE1-79A6-AE9F2D360DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -10 1 0 1 1 1 529 1 599 1 612 1 625 1 647 1
		 677 1 693 1 697 1 702 1 707 1 714 1 722 1 737 1;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateX";
	rename -uid "A93DF704-48F9-D41E-14B9-F2A44C3C9C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -10 0 0 0 1 0 529 0 588 0 600 0 618 0 650 0
		 693 -1.0571916080376957 694 -0.82668778359426154 696 -0.72810289751427815 698 -0.86773831244106758
		 700 -0.41789283939652277 702 0.21215056112405803 712 0 727 -0.49959036000230106 737 -0.49959036000230106;
	setAttr -s 17 ".kit[4:16]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 0.99894599266165729 1 1 0.99366649451570055 
		1 0.99992890079268837 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0.045901021178357301 0 0 0.11236946950519633 
		0 -0.011924485713273397 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 0.9989459926616574 1 1 0.99366649451570055 
		1 0.99992890079268837 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0.045901021178357308 0 0 0.11236946950519633 
		0 -0.011924485713273397 0 0;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateY";
	rename -uid "01C05439-46CE-837C-6727-0EBA9A434425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -10 0 0 0 1 0 529 0 588 0 600 0 618 0 650 3.4851458488351921
		 693 3.3211202219670253 694 3.3664266380024208 696 3.3455682542708836 698 3.2834601359610147
		 700 3.3433891531114495 702 3.4376187321588016 712 3.4851458488351921 727 3.4491959412568116
		 737 3.4491959412568116;
	setAttr -s 17 ".kit[4:16]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 0.99996225945092643 1 0.99986971996764373 
		0.99998775767460679 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 -0.0086879038782731611 0 0.016141347274176533 
		0.0049481815762635797 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 0.99996225945092643 1 0.99986971996764373 
		0.9999877576746069 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 -0.0086879038782731611 0 0.016141347274176536 
		0.0049481815762635814 0 0 0;
createNode animCurveTA -n "L_IK_Finger4_01_ctl_rotateZ";
	rename -uid "339C6F06-4616-8A72-CAB5-798BE3FE26BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -20 0 -10 -12.713693451591423 0 -12.713693451591423
		 1 -12.713693451591423 529 -12.713693451591423 588 -12.713693451591423 600 -4.7561046445743624
		 618 -11.204782694209996 650 7.0551677910971593 693 -10.613500403494589 694 -6.7015929197228896
		 696 -5.1151756383871252 698 -7.6889469899804288 700 -0.089815363818284269 702 10.59432369049135
		 712 7.0551677910971593 727 -1.1915018648821243 737 -1.1915018648821243;
	setAttr -s 18 ".kit[5:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 18 ".kot[5:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 18 ".kix[5:17]"  1 1 1 1 1 0.79320622008407826 1 1 0.46295461199294502 
		1 0.98105445793838875 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0.60895311184025402 0 0 0.88638198720103833 
		0 -0.19373216191230141 0 0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 0.79320622008407815 1 1 0.46295461199294508 
		1 0.98105445793838886 1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0.60895311184025402 0 0 0.88638198720103833 
		0 -0.19373216191230141 0 0;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateX";
	rename -uid "FF73B738-4623-93CD-64F9-1F84363B1BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -10 0 0 0 1 0 529 0 588 0 600 0 618 0 650 0
		 693 0 694 0 696 0 698 0 700 0 702 0 712 0 727 0 737 0;
	setAttr -s 17 ".kit[4:16]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateY";
	rename -uid "1C75C9E1-4D8C-E4E9-792B-84A9EC0BC27A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -10 0 0 0 1 0 529 0 588 0 600 0 618 0 650 0
		 693 0 694 0 696 0 698 0 700 0 702 0 712 0 727 0 737 0;
	setAttr -s 17 ".kit[4:16]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger4_01_ctl_translateZ";
	rename -uid "DF329D53-4800-0601-6E5A-4FB8DEAF8F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -10 0 0 0 1 0 529 0 588 0 600 0 618 0 650 0
		 693 0 694 0 696 0 698 0 700 0 702 0 712 0 727 0 737 0;
	setAttr -s 17 ".kit[4:16]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_Follow_Translates";
	rename -uid "151D5C2F-4FBE-53F8-56B2-8E9D2F03B94D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -10 1 0 1 1 1 529 1 588 1 600 1 618 1 650 1
		 693 1 694 1 696 1 698 1 700 1 702 1 712 1 727 1 737 1;
	setAttr -s 17 ".kit[4:16]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "1CA90686-494B-E3BE-5387-D697C976134A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -10 1 0 1 1 1 529 1 588 1 600 1 618 1 650 1
		 693 1 694 1 696 1 698 1 700 1 702 1 712 1 727 1 737 1;
	setAttr -s 17 ".kit[4:16]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateX";
	rename -uid "F75AD20A-41B5-C414-3D79-B9AF41B05C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 535 0 568 0 586 0 712 0
		 737 0;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateY";
	rename -uid "764AB466-4A4E-3636-FB40-FD94FFB1B57B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 535 0 568 0 586 0 712 0
		 737 0;
createNode animCurveTA -n "R_IK_Finger2_02_ctl_rotateZ";
	rename -uid "70BD24DB-4FCA-5C4E-0E46-3B95534F6736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -20 0 -10 -72.32341355834221 0 -72.32341355834221
		 1 -72.32341355834221 529 -72.32341355834221 535 -72.32341355834221 568 -37.94084685263249
		 586 -41.799865777466444 712 -71.668935183746626 737 -44.295372425819956;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateX";
	rename -uid "24ED995A-4029-CEBA-7969-9DB02CA56BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 535 0 568 0 586 0 712 0
		 737 0;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateY";
	rename -uid "74BA26DE-42AB-F898-7012-B9AE970BB441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 535 0 568 0 586 0 712 0
		 737 0;
createNode animCurveTL -n "R_IK_Finger2_02_ctl_translateZ";
	rename -uid "A77B1CEC-4E01-E0A4-F7D3-F495691A7810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 535 0 568 0 586 0 712 0
		 737 0;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_Follow_Translates";
	rename -uid "9746DF08-4E26-561D-2284-6CB05FB65983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 1 0 1 1 1 529 1 535 1 568 1 586 1 712 1
		 737 1;
createNode animCurveTU -n "R_IK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "D0DA0E15-4C53-970E-FA0E-3D9873D19B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 1 0 1 1 1 529 1 535 1 568 1 586 1 712 1
		 737 1;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateX";
	rename -uid "BD65988A-4B79-A53E-4CCF-DFB1C8CE2E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 529 0 544 0 572 0 714 0 737 0;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateY";
	rename -uid "6C667F6E-4F2A-FCC2-F2EC-B58F0E99389B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 529 0 544 0 572 0 714 0 737 0;
createNode animCurveTA -n "R_IK_Finger3_02_ctl_rotateZ";
	rename -uid "730F6A97-4913-5CD5-F14F-F3BD67A8159D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -20 0 -10 -82.447132002257689 0 -82.447132002257689
		 1 -82.447132002257689 529 -82.447132002257689 544 -82.447132002257689 572 -27.108596200281497
		 714 -81.190052870897375 737 -63.096071432014952;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateX";
	rename -uid "CA7D81AF-42F1-4845-AF18-30B58C24E000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 529 0 544 0 572 0 714 0 737 0;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateY";
	rename -uid "C31A844C-49E5-1B22-ACB8-98A108573591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 529 0 544 0 572 0 714 0 737 0;
createNode animCurveTL -n "R_IK_Finger3_02_ctl_translateZ";
	rename -uid "0E3B3392-4188-4828-8C70-7AB5A0F5E047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 529 0 544 0 572 0 714 0 737 0;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_Follow_Translates";
	rename -uid "091E5E4A-4653-D8AF-03C8-AD8B293408EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 529 1 544 1 572 1 714 1 737 1;
createNode animCurveTU -n "R_IK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "EEB0DFEC-45A7-2EA2-4B15-A197197644C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 529 1 544 1 572 1 714 1 737 1;
createNode animCurveTA -n "R_IK_Finger4_02_ctl_rotateX";
	rename -uid "C3574472-4784-AFB2-F757-4EA42AE83A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 533 0 563 0 613 0 707 0
		 737 0;
createNode animCurveTA -n "R_IK_Finger4_02_ctl_rotateY";
	rename -uid "541A834D-4A79-CCB4-24F5-AB92668BAFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 533 0 563 0 613 0 707 0
		 737 0;
createNode animCurveTA -n "R_IK_Finger4_02_ctl_rotateZ";
	rename -uid "256BF0D1-48C4-21AF-DE2F-4E9433C80C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -20 0 -10 -98.639149161057077 0 -98.639149161057077
		 1 -98.639149161057077 529 -98.639149161057077 533 -98.639149161057077 563 -43.931037283462722
		 613 -16.100123018197809 707 -91.909200973181868 737 -114.47892442228434;
createNode animCurveTL -n "R_IK_Finger4_02_ctl_translateX";
	rename -uid "A73B16AF-4C95-B25C-1153-B09645B64B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 533 0 563 0 613 0 707 0
		 737 0;
createNode animCurveTL -n "R_IK_Finger4_02_ctl_translateY";
	rename -uid "943D6F90-4855-7CCE-2E21-088FF60DDFC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 533 0 563 0 613 0 707 0
		 737 0;
createNode animCurveTL -n "R_IK_Finger4_02_ctl_translateZ";
	rename -uid "C84562A5-480F-43BB-716A-FA9E7556D143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 533 0 563 0 613 0 707 0
		 737 0;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_Follow_Translates";
	rename -uid "4726E2BE-4B46-81D9-14E3-A7A39CFB3A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 1 0 1 1 1 529 1 533 1 563 1 613 1 707 1
		 737 1;
createNode animCurveTU -n "R_IK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "5DCC0AD1-403C-1CBE-9751-14887C6C7665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 1 0 1 1 1 529 1 533 1 563 1 613 1 707 1
		 737 1;
createNode animCurveTA -n "R_IK_Finger5_02_ctl_rotateX";
	rename -uid "875B0028-492B-192C-B93C-48928986D36F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 0 0 1 0 529 0 535 0 547 0 566 0 581 0
		 609 0 631 0 697 0 709 0 727 0 737 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTA -n "R_IK_Finger5_02_ctl_rotateY";
	rename -uid "1BE790AF-420B-357C-661F-48825CB8E736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 0 0 1 0 529 0 535 0 547 0 566 0 581 0
		 609 0 631 0 697 0 709 0 727 0 737 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTA -n "R_IK_Finger5_02_ctl_rotateZ";
	rename -uid "3CAF8C97-4BDF-2821-082C-C4B4157228BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -20 0 -10 -46.365676822508561 0 -46.365676822508561
		 1 -46.365676822508561 529 -46.365676822508561 535 -46.365676822508561 547 -68.306696794665058
		 566 -9.1112515562268861 581 -33.890548334430378 609 -39.323279507416515 631 -18.21840208060209
		 697 -39.83737823734959 709 -90.086683867023268 727 -79.113072644835341 737 -79.113072644835341;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  0.79382252378274443;
	setAttr -s 15 ".kiy[14]"  0.60814948880616038;
	setAttr -s 15 ".kox[14]"  0.79382252378274432;
	setAttr -s 15 ".koy[14]"  0.60814948880616038;
createNode animCurveTL -n "R_IK_Finger5_02_ctl_translateX";
	rename -uid "5A32CC86-4D9B-73AB-5A1C-F0B46FCCD0FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 0 0 1 0 529 0 535 0 547 0 566 0 581 0
		 609 0 631 0 697 0 709 0 727 0 737 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTL -n "R_IK_Finger5_02_ctl_translateY";
	rename -uid "EAA62FB7-4377-8A92-EC90-F99474AA3BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 0 0 1 0 529 0 535 0 547 0 566 0 581 0
		 609 0 631 0 697 0 709 0 727 0 737 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTL -n "R_IK_Finger5_02_ctl_translateZ";
	rename -uid "7557E430-4188-A565-F54C-D893F46DC2DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 0 0 1 0 529 0 535 0 547 0 566 0 581 0
		 609 0 631 0 697 0 709 0 727 0 737 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_Follow_Translates";
	rename -uid "2C9743AF-40D4-DF12-3B2B-2EBE5EA21AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 1 0 1 1 1 529 1 535 1 547 1 566 1 581 1
		 609 1 631 1 697 1 709 1 727 1 737 1;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTU -n "R_IK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "14E47AB8-44CB-A6FD-D95E-55B4CA9CAE74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 1 0 1 1 1 529 1 535 1 547 1 566 1 581 1
		 609 1 631 1 697 1 709 1 727 1 737 1;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateX";
	rename -uid "BD843673-4C74-27FE-9C4A-85B480F2431D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 0 0 0 1 0 529 0 709 0 737 0;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateY";
	rename -uid "376A6B26-44F1-63A6-133A-6A836B64C118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 0 0 0 1 0 529 0 709 0 737 0;
createNode animCurveTA -n "R_IK_Finger2_01_ctl_rotateZ";
	rename -uid "722FB684-4362-24CE-DF8E-179FA14F7D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -20 0 -10 -14.415985869189958 0 -14.415985869189958
		 1 -14.415985869189958 529 -14.415985869189958 709 -14.415985869189958 737 -47.500522060727619;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateX";
	rename -uid "67F299B2-4AB3-DCE8-0071-0C9DB1FCB14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 0 0 0 1 0 529 0 709 0 737 0;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateY";
	rename -uid "06F41F18-4DB9-5CE6-B9E5-B8B0E64FD62B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 0 0 0 1 0 529 0 709 0 737 0;
createNode animCurveTL -n "R_IK_Finger2_01_ctl_translateZ";
	rename -uid "BCC547EE-419D-91F6-2073-AABFC5F0E5EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 0 0 0 1 0 529 0 709 0 737 0;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_Follow_Translates";
	rename -uid "0C8E701C-4EB3-7E61-32FD-9EBB2B598251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 1 0 1 1 1 529 1 709 1 737 1;
createNode animCurveTU -n "R_IK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "1207C5B0-44F2-A4A6-83F4-34A622FB692C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 1 0 1 1 1 529 1 709 1 737 1;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateX";
	rename -uid "B329FC6C-42C0-BE00-F38D-EC9D0BFA9F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 529 0 541 0 584 0 707 0 737 0;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateY";
	rename -uid "1F60DCAC-417B-5DBE-B9F1-A2BE0FA7CBDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 529 0 541 0 584 0 707 0 737 0;
createNode animCurveTA -n "R_IK_Finger3_01_ctl_rotateZ";
	rename -uid "B022367A-415F-07BC-A9FA-F09ACE8AA9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -20 0 -10 -8.5502717877781844 0 -8.5502717877781844
		 1 -8.5502717877781844 529 -9.9749156421951 541 -12.499100503095987 584 -18.675463739006911
		 707 -18.675463739006911 737 -41.406748291579021;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateX";
	rename -uid "940505B0-40D4-EB06-6369-E4A091734796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 529 0 541 0 584 0 707 0 737 0;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateY";
	rename -uid "695E74D8-4671-423E-DE98-FCAF268C683E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 529 0 541 0 584 0 707 0 737 0;
createNode animCurveTL -n "R_IK_Finger3_01_ctl_translateZ";
	rename -uid "110867B2-4CA7-2AD7-B66C-F3B5348EBDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 529 0 541 0 584 0 707 0 737 0;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_Follow_Translates";
	rename -uid "53419C82-4951-B2C8-AD2F-17B5DC5808F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 529 1 541 1 584 1 707 1 737 1;
createNode animCurveTU -n "R_IK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "792D8A04-429C-2B1E-2D20-92B24B54FE67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 529 1 541 1 584 1 707 1 737 1;
createNode animCurveTA -n "R_IK_Finger4_01_ctl_rotateX";
	rename -uid "A5A1D2EB-4F45-E48C-6406-FAA66D300E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 0 0 1 0 529 0 538 0 559 0 587 0 706 0
		 727 0 737 0;
createNode animCurveTA -n "R_IK_Finger4_01_ctl_rotateY";
	rename -uid "E93D6F63-472C-FF21-13B6-31BADC02D32B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 0 0 1 0 529 0 538 0 559 0 587 0 706 0
		 727 0 737 0;
createNode animCurveTA -n "R_IK_Finger4_01_ctl_rotateZ";
	rename -uid "FF72DB4A-408F-5481-0009-6BA4D235CA7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -20 0 -10 -14.085369162703708 0 -14.085369162703708
		 1 -14.085369162703708 529 -15.724521468260562 538 -16.937308798296321 559 -16.937308798296321
		 587 -26.452606485645227 706 -26.452606485645227 727 -58.496655588750023 737 -58.496655588750023;
createNode animCurveTL -n "R_IK_Finger4_01_ctl_translateX";
	rename -uid "5150BE8A-460E-60AC-CBFA-E9B003AC541D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 0 0 1 0 529 0 538 0 559 0 587 0 706 0
		 727 0 737 0;
createNode animCurveTL -n "R_IK_Finger4_01_ctl_translateY";
	rename -uid "1DDB6D1E-4E7B-4751-8ABD-779979DB1DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 0 0 1 0 529 0 538 0 559 0 587 0 706 0
		 727 0 737 0;
createNode animCurveTL -n "R_IK_Finger4_01_ctl_translateZ";
	rename -uid "35AB2E58-435F-8A47-AF25-128B6C42C736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 0 0 1 0 529 0 538 0 559 0 587 0 706 0
		 727 0 737 0;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_Follow_Translates";
	rename -uid "A0017074-4F79-C33B-733C-06A23229698C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 0 1 1 1 529 1 538 1 559 1 587 1 706 1
		 727 1 737 1;
createNode animCurveTU -n "R_IK_Finger4_01_ctl_Follow_Rotates";
	rename -uid "CA8A4B58-40F4-472D-5BF6-42A2E4599C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 0 1 1 1 529 1 538 1 559 1 587 1 706 1
		 727 1 737 1;
createNode animCurveTA -n "R_IK_Finger5_01_ctl_rotateX";
	rename -uid "92641B8A-4BEE-52BA-75A1-5FA06A5F3070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 538 0 555 0 697 0 727 0
		 737 0;
createNode animCurveTA -n "R_IK_Finger5_01_ctl_rotateY";
	rename -uid "BDDA9D4B-4FEF-1CF4-4C8D-0F9F9C4DF394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 538 0 555 0 697 0 727 0
		 737 0;
createNode animCurveTA -n "R_IK_Finger5_01_ctl_rotateZ";
	rename -uid "FF8FCE42-4C0C-877D-093A-B39242544A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -20 0 -10 -35.572486471964105 0 -35.572486471964105
		 1 -35.572486471964105 529 -40.186694457012862 538 -43.600686532944984 555 -27.176012997961564
		 697 -27.176012997961564 727 -67.422236119816887 737 -67.422236119816887;
createNode animCurveTL -n "R_IK_Finger5_01_ctl_translateX";
	rename -uid "5ECC00B1-4D6F-D183-4CA6-C58C92129066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 538 0 555 0 697 0 727 0
		 737 0;
createNode animCurveTL -n "R_IK_Finger5_01_ctl_translateY";
	rename -uid "AD4B3C12-47B1-1365-3467-2C9FAC62F1C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 538 0 555 0 697 0 727 0
		 737 0;
createNode animCurveTL -n "R_IK_Finger5_01_ctl_translateZ";
	rename -uid "8633EB8C-4114-03FF-AEAF-FD8E6A8E4BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 538 0 555 0 697 0 727 0
		 737 0;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_Follow_Translates";
	rename -uid "ED729B3D-4E94-1D62-B998-87B6EE5B967D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 1 0 1 1 1 529 1 538 1 555 1 697 1 727 1
		 737 1;
createNode animCurveTU -n "R_IK_Finger5_01_ctl_Follow_Rotates";
	rename -uid "1D427F36-492C-0BB7-7B46-E0A789C2C454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 1 0 1 1 1 529 1 538 1 555 1 697 1 727 1
		 737 1;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateX";
	rename -uid "13F71192-4DBA-6B8F-15CE-9E8E3D22D164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 0 1 0 529 0 603 0 614 0 626 0 681 0
		 693 0 697 0 702 0 715 0 737 0;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateY";
	rename -uid "B00BEE3A-4A6B-D753-E14B-D097F6301375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 0 1 0 529 0 603 0 614 0 626 0 681 0
		 693 0 697 0 702 0 715 0 737 0;
createNode animCurveTA -n "L_IK_Finger2_02_ctl_rotateZ";
	rename -uid "B9C0D276-44C8-7C00-EAD9-BB80C50903C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -20 0 -10 -37.788786450602018 0 -37.788786450602018
		 1 -37.788786450602018 529 -37.788786450602018 603 -37.788786450602018 614 -49.715347165122097
		 626 7.5181071502770278 681 7.5181071502770278 693 -18.387113324516935 697 -24.504846149725545
		 702 7.5181071502770278 715 0.9000265630349702 737 0.9000265630349702;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateX";
	rename -uid "F4050CC8-49AF-C793-D1C5-E1954050D2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 0 1 0 529 0 603 0 614 0 626 0 681 0
		 693 0 697 0 702 0 715 0 737 0;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateY";
	rename -uid "3E63C18B-4E48-BA9D-A85D-CF9CEFE19079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 0 1 0 529 0 603 0 614 0 626 0 681 0
		 693 0 697 0 702 0 715 0 737 0;
createNode animCurveTL -n "L_IK_Finger2_02_ctl_translateZ";
	rename -uid "232F6C75-46D2-C234-1A38-BBAC9E803D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 0 1 0 529 0 603 0 614 0 626 0 681 0
		 693 0 697 0 702 0 715 0 737 0;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_Follow_Translates";
	rename -uid "F7D106C7-418D-A468-9AFA-01A5984BDB98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 1 0 1 1 1 529 1 603 1 614 1 626 1 681 1
		 693 1 697 1 702 1 715 1 737 1;
createNode animCurveTU -n "L_IK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "39C50C09-4BEA-BC7D-EB9E-FBA771EF6BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 1 0 1 1 1 529 1 603 1 614 1 626 1 681 1
		 693 1 697 1 702 1 715 1 737 1;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateX";
	rename -uid "94A33016-4A75-891A-1475-2AA24628605D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -20 0 -10 0.38340660057493509 0 0.38340660057493509
		 1 0.38340660057493509 529 0.38340660057493509 589 0.38340660057493509 599 1.7604436270913573
		 703 1.7604436270913573 709 2.7569485884683447 715 3.5166494641581689 737 3.5166494641581689;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateY";
	rename -uid "114FAA66-4114-66A7-57EF-C59A698A9C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -20 0 -10 7.0191081803513962 0 7.0191081803513962
		 1 7.0191081803513962 529 7.0191081803513962 589 7.0191081803513962 599 6.8065833064421888
		 703 6.8065833064421888 709 6.4118387727147335 715 6.0298889402124347 737 6.0298889402124347;
createNode animCurveTA -n "L_IK_Finger1_01_ctl_rotateZ";
	rename -uid "096A5ADC-45C0-A1B5-2966-F9B176F09DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -20 0 -10 -1.9490549049983954 0 -1.9490549049983954
		 1 -1.9490549049983954 529 -1.9490549049983954 589 -1.9490549049983954 599 9.4547218107710709
		 703 9.4547218107710709 709 18.25000128586943 715 25.25214664217939 737 25.25214664217939;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateX";
	rename -uid "A3FE26EC-4652-F283-9469-738DE998F9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 0 0 1 0 529 0 589 0 599 0 703 0 709 0
		 715 0 737 0;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateY";
	rename -uid "A0A05F4B-40DD-A76F-6F65-9AB23E48D94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 0 0 1 0 529 0 589 0 599 0 703 0 709 0
		 715 0 737 0;
createNode animCurveTL -n "L_IK_Finger1_01_ctl_translateZ";
	rename -uid "1B6A66A9-4A7A-FB19-5ABD-528EFCE7192E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 0 0 1 0 529 0 589 0 599 0 703 0 709 0
		 715 0 737 0;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_Follow_Translates";
	rename -uid "346659E3-4E10-16CC-6FAE-5FA5B85391D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 0 1 1 1 529 1 589 1 599 1 703 1 709 1
		 715 1 737 1;
createNode animCurveTU -n "L_IK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "FEB936E1-48DF-7D62-FF45-D580EC143060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 0 1 1 1 529 1 589 1 599 1 703 1 709 1
		 715 1 737 1;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateX";
	rename -uid "ABC25515-4D6D-E047-A81B-699491291EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 0 0 0 1 0 529 0 588 0 595 0 606 0 626 0
		 682 0 693 0 697 0 707 0 713 0 722 0 737 0;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateY";
	rename -uid "A11EE8BF-4A24-C3D1-CB3A-F7978857C95B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 0 0 0 1 0 529 0 588 0 595 0 606 0 626 0
		 682 0 693 0 697 0 707 0 713 0 722 0 737 0;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger5_02_ctl_rotateZ";
	rename -uid "1E672321-4CBD-4C14-4289-B59A5C354352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 0 0 0 1 0 529 0 588 0 595 0 606 -41.083254152673888
		 626 0.14414368786403672 682 0.14414368786403672 693 -28.032471138971275 697 -11.465273346718442
		 707 -7.5584748475137244 713 -13.654651835604435 722 -1.3785700671381786 737 -1.5978707378128503;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 0.89765564798412945 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0.44069755801705174 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 0.89765564798412945 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0.44069755801705168 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateX";
	rename -uid "4F41E393-4471-B48F-085C-7BA481FAE188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 0 0 0 1 0 529 0 588 0 595 0 606 0 626 0
		 682 0 693 0 697 0 707 0 713 0 722 0 737 0;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateY";
	rename -uid "F6C8A910-4E3D-7A23-0797-F594891C720A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 0 0 0 1 0 529 0 588 0 595 0 606 0 626 0
		 682 0 693 0 697 0 707 0 713 0 722 0 737 0;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_IK_Finger5_02_ctl_translateZ";
	rename -uid "0EF22F1E-48E6-9D11-1CDA-F5AB9BB99054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 0 0 0 1 0 529 0 588 0 595 0 606 0 626 0
		 682 0 693 0 697 0 707 0 713 0 722 0 737 0;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_Follow_Translates";
	rename -uid "B0B9887F-4D11-88B2-0472-A7A547A74AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 1 0 1 1 1 529 1 588 1 595 1 606 1 626 1
		 682 1 693 1 697 1 707 1 713 1 722 1 737 1;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_IK_Finger5_02_ctl_Follow_Rotates";
	rename -uid "D442BE37-42F8-6456-68FE-CAB9D1C7DF52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 1 0 1 1 1 529 1 588 1 595 1 606 1 626 1
		 682 1 693 1 697 1 707 1 713 1 722 1 737 1;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateX";
	rename -uid "1BFC5A6D-4556-9646-309B-FA906316CF82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -10 0 0 0 1 0 529 0 597 0 613 0 621 0 635 0
		 693 0 697 0 703 0 707 0 711 0 712 0 713 0 727 0 737 0;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[13:16]"  1 18 18 18;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[13:16]"  1 1 1 1;
	setAttr -s 17 ".koy[13:16]"  0 0 0 0;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateY";
	rename -uid "BBD4D4BC-4FFD-A9B3-669D-5A957974474B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -10 0 0 0 1 0 529 0 597 0 613 0 621 0 635 0
		 693 0 697 0 703 0 707 0 711 0 712 0 713 0 727 0 737 0;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[13:16]"  1 18 18 18;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[13:16]"  1 1 1 1;
	setAttr -s 17 ".koy[13:16]"  0 0 0 0;
createNode animCurveTA -n "L_IK_Finger4_02_ctl_rotateZ";
	rename -uid "0ADD4878-4DB2-2DD4-42E0-119256886AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -10 0 0 0 1 0 529 0 597 0 613 -41.581768714926945
		 621 0 635 4.2513054553502565 693 -33.557762980048473 697 -31.399624340437772 703 -31.130883068868052
		 707 -26.962445054444899 711 -23.78874516447884 712 -22.709118312362939 713 -22.709118312362939
		 727 -8.0093203824743728 737 -8.0093203824743728;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[13:16]"  1 18 18 18;
	setAttr -s 17 ".kix[13:16]"  0.84301691878570106 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0.53788704635923579 0 0 0;
	setAttr -s 17 ".kox[13:16]"  0.84301691878570106 1 1 1;
	setAttr -s 17 ".koy[13:16]"  0.53788704635923579 0 0 0;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateX";
	rename -uid "FBF6E8A2-4CAC-1071-9007-28A4D836D69B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -10 0 0 0 1 0 529 0 597 0 613 0 621 0 635 0
		 693 0 697 0 703 0 707 0 711 0 712 0 713 0 727 0 737 0;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[13:16]"  1 18 18 18;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[13:16]"  1 1 1 1;
	setAttr -s 17 ".koy[13:16]"  0 0 0 0;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateY";
	rename -uid "7908097B-4D67-D00F-5CBE-13A5F9DB7DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -10 0 0 0 1 0 529 0 597 0 613 0 621 0 635 0
		 693 0 697 0 703 0 707 0 711 0 712 0 713 0 727 0 737 0;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[13:16]"  1 18 18 18;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[13:16]"  1 1 1 1;
	setAttr -s 17 ".koy[13:16]"  0 0 0 0;
createNode animCurveTL -n "L_IK_Finger4_02_ctl_translateZ";
	rename -uid "A42BAB14-41D2-84E0-2BE3-B1893A1D8E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -10 0 0 0 1 0 529 0 597 0 613 0 621 0 635 0
		 693 0 697 0 703 0 707 0 711 0 712 0 713 0 727 0 737 0;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[13:16]"  1 18 18 18;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[13:16]"  1 1 1 1;
	setAttr -s 17 ".koy[13:16]"  0 0 0 0;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_Follow_Translates";
	rename -uid "5FA07424-4822-E225-DC17-BDB6460CE8ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -10 1 0 1 1 1 529 1 597 1 613 1 621 1 635 1
		 693 1 697 1 703 1 707 1 711 1 712 1 713 1 727 1 737 1;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[13:16]"  1 18 18 18;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[13:16]"  1 1 1 1;
	setAttr -s 17 ".koy[13:16]"  0 0 0 0;
createNode animCurveTU -n "L_IK_Finger4_02_ctl_Follow_Rotates";
	rename -uid "7F33D8A8-40C1-4F6A-7FA3-A4A6D9FA5D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -10 1 0 1 1 1 529 1 597 1 613 1 621 1 635 1
		 693 1 697 1 703 1 707 1 711 1 712 1 713 1 727 1 737 1;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[13:16]"  1 18 18 18;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[13:16]"  1 1 1 1;
	setAttr -s 17 ".koy[13:16]"  0 0 0 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateX";
	rename -uid "E0BD8867-4296-54A0-E84D-8191CF0F890B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 0 0 0 1 0 529 0 588 0 602 0 614 0 626 0
		 686 0 693 0 697 0 704 0 707 0 719 0 737 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateY";
	rename -uid "2C6955EF-4B77-D8C6-E4C0-2195D98EC890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 0 0 0 1 0 529 0 588 0 602 0 614 0 626 0
		 686 0 693 0 697 0 704 0 707 0 719 0 737 0;
createNode animCurveTA -n "L_IK_Finger3_02_ctl_rotateZ";
	rename -uid "4CB6E516-4EF7-F6A7-B92F-6ABADED8861C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 0 0 0 1 0 529 0 588 0 602 0 614 -23.31522163370693
		 626 1.0600879647993022 686 1.0600879647993022 693 -30.149745362329952 697 -39.013696121535432
		 704 -23.062536881582705 707 -18.724721165321803 719 -7.4706071860018577 737 -7.4706071860018577;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateX";
	rename -uid "0D139F70-46FB-17F2-F3C9-BF937B5A22C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 0 0 0 1 0 529 0 588 0 602 0 614 0 626 0
		 686 0 693 0 697 0 704 0 707 0 719 0 737 0;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateY";
	rename -uid "8C1D6ADF-4BD8-2168-97B2-FC9E6374C8A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 0 0 0 1 0 529 0 588 0 602 0 614 0 626 0
		 686 0 693 0 697 0 704 0 707 0 719 0 737 0;
createNode animCurveTL -n "L_IK_Finger3_02_ctl_translateZ";
	rename -uid "0F7DAC0E-406D-572E-3AF5-E9AEB906C7C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 0 0 0 1 0 529 0 588 0 602 0 614 0 626 0
		 686 0 693 0 697 0 704 0 707 0 719 0 737 0;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_Follow_Translates";
	rename -uid "5A4809C9-4CFB-D6B1-2D38-A9B50EF1BBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 1 0 1 1 1 529 1 588 1 602 1 614 1 626 1
		 686 1 693 1 697 1 704 1 707 1 719 1 737 1;
createNode animCurveTU -n "L_IK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "0EDFB7D2-407A-64BA-9020-D896F5114C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 1 0 1 1 1 529 1 588 1 602 1 614 1 626 1
		 686 1 693 1 697 1 704 1 707 1 719 1 737 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "560BC4AB-4A72-D5B5-1CCA-57B47FBC5435";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "Head_Ctrl_FaceControls";
	rename -uid "41B49DE8-4C2F-C047-D9B5-C7A0220D793E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 0 1 1 1 529 1 620 1 691 1 714 1 723 1
		 729 1 737 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateX";
	rename -uid "980B41E8-4892-AE15-FB92-C980B393CA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 626 0 668 -15.273112807817183
		 709 -15.273112807817183 718 1.3233754179628763 737 1.3233754179628763;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateY";
	rename -uid "27A3E0E0-4849-EC1F-492C-1FBE535D6974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 626 0 668 -32.319427543139149
		 709 -32.319427543139149 718 -9.2834655896517919 737 -9.2834655896517919;
createNode animCurveTA -n "L_IK_Finger1_02_ctl_rotateZ";
	rename -uid "C360C6E0-4FAC-1A8C-FC40-FDA6F03CF44E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 626 0 668 27.055493516524763
		 709 27.055493516524763 718 -11.284453940648078 737 -11.284453940648078;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateX";
	rename -uid "60EECD56-4B49-435C-5918-169CDFE49994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 626 0 668 0 709 0 718 0
		 737 0;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateY";
	rename -uid "A6EDFFA2-4C65-DF16-08DD-B39E18A82BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 626 0 668 0 709 0 718 0
		 737 0;
createNode animCurveTL -n "L_IK_Finger1_02_ctl_translateZ";
	rename -uid "1E8E7AA5-4D16-AE21-FEAF-EC90FEA66962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 626 0 668 0 709 0 718 0
		 737 0;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_Follow_Translates";
	rename -uid "34AB237E-49D4-768C-6AD4-A185586260E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 1 0 1 1 1 529 1 626 1 668 1 709 1 718 1
		 737 1;
createNode animCurveTU -n "L_IK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "EFF3D368-4F1E-961A-3370-AEA59E9F398C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 1 0 1 1 1 529 1 626 1 668 1 709 1 718 1
		 737 1;
createNode animCurveTL -n "L_mouth_ctrl_translateX";
	rename -uid "69588BAB-4624-1FAF-58C6-36AB5392DC66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -20 0 -10 0.00034996860328641429 0 0.00034996860328641429
		 1 0.00034996860328641429 529 0.00050346901077132468 549 0.00088226177513869776 563 -2.4243199765243184e-05
		 577 0.016720992249721484 598 0.013205112871106213 695 0.023840397184734866 708 0.026614675931220081
		 737 0.026817841082899935;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "L_mouth_ctrl_translateY";
	rename -uid "BC7E5B07-4860-D138-7A4C-AD9CA6845451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -20 0 -10 -0.0052248043744843875 0 -0.0052248043744843875
		 1 -0.0052248043744843875 529 -0.0075164655896487464 549 -0.013171595116069931 563 0.0013774452205356912
		 577 0.0030673092668637462 598 0.013013898329443854 695 0.005345828284707436 708 0.0033455654685633223
		 737 0.0031990828200708626;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "R_mouth_ctrl_translateX";
	rename -uid "B1BAE9BE-40EE-4E16-D04A-E8AD16A02B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -20 0 -10 -0.00034996860328641429 0 -0.00034996860328641429
		 1 -0.00034996860328641429 529 -0.00050346901077132479 549 -0.00088226177513869787
		 563 2.4243199765243184e-05 577 0.019462439219834364 587 0.030426236006134331 737 0.030426236006134331;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "R_mouth_ctrl_translateY";
	rename -uid "3A441865-4BF6-4B5D-441D-49BF6223268A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -20 0 -10 -0.005224804374484391 0 -0.005224804374484391
		 1 -0.005224804374484391 529 -0.0075164655896487499 549 -0.013171595116069934 563 0.0013774452205356912
		 577 -0.0012234402982939064 587 -0.0027916922345084128 737 -0.0027916922345084128;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Eyes_MasterAim_ctrl_translateX";
	rename -uid "C1627B24-4533-2687-CB5A-56B7C1FE72B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  -20 0 -10 6.5877063160132288 0 6.5877063160132288
		 1 6.5877063160132288 529 6.5877063160132288 530 6.5877063160132288 544 6.8679071193514094
		 559 6.8679071193514094 563 5.4796660292185422 568 6.9859815361828934 612 6.9859815361828934
		 614 5.6554600091429315 620 5.7983095061623597 626 5.7983095061623597 642 5.7983095061623597
		 644 5.8074155796674143 660 5.8074155796674143 662 5.9535548460267611 678 5.9535548460267611
		 683 6.1418593277454168 693 10.509200943469695 705 10.509200943469695 708 10.350970234572756
		 716 10.350970234572756 719 11.96840118706355 723 11.96840118706355 729 11.75799618361877
		 737 10.537341262138227;
	setAttr -s 28 ".kit[7:27]"  1 18 1 1 18 18 18 1 
		18 1 1 1 18 1 1 1 1 1 1 18 1;
	setAttr -s 28 ".kot[7:27]"  1 18 1 1 18 18 18 1 
		18 1 1 1 18 1 1 1 1 1 1 18 1;
	setAttr -s 28 ".kix[7:27]"  1 1 1 1 1 1 1 1 1 0.97924152398569075 1 
		1 0.34600852578394581 1 1 1 1 1 1 0.37746832299984989 1;
	setAttr -s 28 ".kiy[7:27]"  0 0 0 0 0 0 0 0 0 0.20269691093399053 0 
		0 0.93823136809894636 0 0 0 0 0 0 -0.92602249709803541 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 1 1 1 1 1 0.97924152398569075 1 
		1 0.34600852578394581 1 1 1 1 1 1 0.37746832299984989 1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 0 0 0 0 0 0.20269691093399053 0 
		0 0.93823136809894625 0 0 0 0 0 0 -0.92602249709803541 0;
createNode animCurveTL -n "Eyes_MasterAim_ctrl_translateY";
	rename -uid "E8BD11F2-4940-9E74-B4B9-DFBAA1A38A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  -20 0 -10 58.434633260802109 0 58.434633260802109
		 1 58.434633260802109 529 58.434633260802109 530 58.434633260802109 544 58.192803263714623
		 559 58.192803263714623 563 58.494092274440654 568 58.328059279394957 612 58.328059279394957
		 614 58.317268921936446 620 58.256541887331636 626 58.25750595257653 642 58.256541887331636
		 644 57.976178971140385 660 57.976178971140385 662 58.077564070115081 678 58.077564070115081
		 683 57.480461978201319 693 58.115597233770302 705 58.115597233770302 708 58.679493052085085
		 716 58.679493052085085 719 59.677886741233507 723 59.677886741233507 729 59.312471050953519
		 737 60.072876818555329;
	setAttr -s 28 ".kit[7:27]"  1 18 1 1 18 18 18 1 
		18 1 1 1 18 1 1 1 1 1 1 18 1;
	setAttr -s 28 ".kot[7:27]"  1 18 1 1 18 18 18 1 
		18 1 1 1 18 1 1 1 1 1 1 18 1;
	setAttr -s 28 ".kix[7:27]"  1 1 1 1 0.97774900488464467 1 1 0.97997296508376652 
		1 1 0.80547020690809412 0.80547020690809412 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[7:27]"  0 0 0 0 -0.20977817676557065 0 0 -0.19913057953245361 
		0 0 -0.59263626769160183 -0.59263626769160183 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 0.97774900488464467 1 1 0.97997296508376652 
		1 1 0.80547020690809412 0.80547020690809412 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 -0.20977817676557062 0 0 -0.19913057953245361 
		0 0 -0.59263626769160183 -0.59263626769160183 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Eyes_MasterAim_ctrl_translateZ";
	rename -uid "01E0CC83-45DF-B453-3CC3-6194F60A85D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  -20 0 -10 -10.452367902592918 0 -10.452367902592918
		 1 -10.452367902592918 529 -10.452367902592918 530 -10.452367902592918 544 -10.452367902592918
		 559 -10.452367902592918 563 -10.452367902592918 568 -10.452367902592918 612 -10.452367902592918
		 614 -10.844588651077759 620 -12.430775501567913 626 -12.430775501567913 642 -12.430775501567913
		 644 -12.2117491449865 660 -12.2117491449865 662 -12.2117491449865 678 -12.2117491449865
		 683 -11.861035477653672 693 -13.102641635567782 705 -13.102641635567782 708 -13.421463344285774
		 716 -13.421463344285774 719 -12.989956770389156 723 -12.989956770389156 729 -11.702882280128261
		 737 -9.3407180030937997;
	setAttr -s 28 ".kit[7:27]"  1 18 1 1 18 18 18 1 
		18 1 1 1 18 1 1 1 1 1 1 18 1;
	setAttr -s 28 ".kot[7:27]"  1 18 1 1 18 18 18 1 
		18 1 1 1 18 1 1 1 1 1 1 18 1;
	setAttr -s 28 ".kix[7:27]"  1 1 1 1 0.16614397462680905 1 1 1 1 1 0.86559624653581979 
		0.86559624653581979 1 1 1 0.51234802480240482 0.51234802480240482 1 1 0.15784674102287388 
		1;
	setAttr -s 28 ".kiy[7:27]"  0 0 0 0 -0.9861015057767667 0 0 0 0 0 0.50074258654831849 
		0.50074258654831849 0 0 0 -0.85877791161689443 -0.85877791161689443 0 0 0.98746362279754785 
		0;
	setAttr -s 28 ".kox[7:27]"  1 1 1 1 0.16614397462680899 1 1 1 1 1 0.8655962465358199 
		0.8655962465358199 1 1 1 0.51234802480240471 0.51234802480240471 1 1 0.15784674102287388 
		1;
	setAttr -s 28 ".koy[7:27]"  0 0 0 0 -0.98610150577676647 0 0 0 0 0 
		0.50074258654831849 0.50074258654831849 0 0 0 -0.85877791161689432 -0.85877791161689432 
		0 0 0.98746362279754774 0;
createNode animCurveTA -n "Eyes_MasterAim_ctrl_rotateX";
	rename -uid "C0FA0CAF-4E29-3C4F-B1C2-1385233A4468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -10 0 0 0 1 0 529 0 530 0 544 0 559 0 563 0
		 568 0 612 0 614 0 620 0 626 0 642 0 644 0 660 0 662 0 678 0 683 0 693 0 705 0 708 0
		 716 0 719 0 723 0 729 0 737 0;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 18 18 1 18 
		1 1 18 18 18 1 18 1 1 1 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 18 18 1 18 
		1 1 18 18 18 1 18 1 1 1 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 27 ".kix[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 27 ".kiy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 27 ".kox[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 27 ".koy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Eyes_MasterAim_ctrl_rotateY";
	rename -uid "0446E8DE-459E-9C37-FBD7-548288D6E71C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -10 0 0 0 1 0 529 0 530 0 544 0 559 0 563 0
		 568 0 612 0 614 0 620 0 626 0 642 0 644 0.54221669930626526 660 0.54221669930626526
		 662 0.54221669930626526 678 0.54221669930626526 683 37.46922858788394 693 87.79277349348456
		 705 87.79277349348456 708 84.959860068362616 716 84.959860068362616 719 113.91784105360425
		 723 113.91784105360425 729 113.91784105360425 737 113.91784105360425;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 18 18 1 18 
		1 1 18 18 18 1 18 1 1 1 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 18 18 1 18 
		1 1 18 18 18 1 18 1 1 1 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 27 ".kix[6:26]"  1 1 1 1 1 1 1 1 1 1 0.98580002239693632 
		0.98580002239693632 0.37969032397297575 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[6:26]"  0 0 0 0 0 0 0 0 0 0 0.16792354165571863 
		0.16792354165571863 0.92511364592751344 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[6:26]"  1 1 1 1 1 1 1 1 1 1 0.9858000223969362 
		0.9858000223969362 0.37969032397297575 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[6:26]"  0 0 0 0 0 0 0 0 0 0 0.16792354165571863 
		0.16792354165571863 0.92511364592751344 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Eyes_MasterAim_ctrl_rotateZ";
	rename -uid "C3BC533C-4FD1-8C54-540B-32B3C5FD5526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -10 0 0 0 1 0 529 0 530 0 544 0 559 0 563 0
		 568 0 612 0 614 0 620 0 626 0 642 0 644 0 660 0 662 0 678 0 683 0 693 0 705 0 708 0
		 716 0 719 0 723 0 729 0 737 0;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 18 18 1 18 
		1 1 18 18 18 1 18 1 1 1 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 18 18 1 18 
		1 1 18 18 18 1 18 1 1 1 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 27 ".kix[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 27 ".kiy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 27 ".kox[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 27 ".koy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Eyes_MasterAim_ctrl_Blink";
	rename -uid "511833A4-48CB-2AF4-7780-9098A5337868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -10 0 0 0 1 0 529 0 530 0 544 0 559 0 563 10
		 568 0 612 0 626 0 642 0 644 0 660 0 662 0 678 0 683 7 693 0 705 0 708 0 716 0 719 0
		 723 0 729 0 737 0;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 1 18 
		1 1 18 1 18 1 1 1 18 1 1 1 1 1 1 18 1;
	setAttr -s 25 ".kot[0:24]"  18 18 18 18 18 18 1 18 
		1 1 18 1 18 1 1 1 18 1 1 1 1 1 1 18 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Eyes_MasterAim_ctrl_R_UpperLid";
	rename -uid "2A39CD4F-436C-5E98-A640-76A16CCEA2B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -10 4.9 0 4.9 1 4.9 529 4.6321563546053346
		 530 4.6248634130756034 544 4.9 559 5.3000000000000007 562 0 563 0 568 5.6000000000000005
		 612 4.2032786885245903 613 7.1667255163892607 614 10 624 5.7868852459016402 642 5.4934426229508198
		 660 5 662 4.8000000000000007 678 4.8 683 2 694 3.5 705 2 708 2 716 2 719 0 723 0
		 729 0 737 0;
	setAttr -s 27 ".kit[6:26]"  1 18 18 1 1 18 18 1 
		18 1 1 1 18 18 1 1 1 1 1 18 1;
	setAttr -s 27 ".kot[6:26]"  1 18 18 1 1 18 18 1 
		18 1 1 1 18 18 1 1 1 1 1 18 1;
	setAttr -s 27 ".kix[6:26]"  1 1 1 1 0.28818674866698168 0.014374457393276606 
		1 1 0.88554722533780028 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[6:26]"  0 0 0 0 -0.95757422578761686 0.99989668215003535 
		0 0 -0.4645493641116335 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[6:26]"  1 1 1 1 0.28818675169182872 0.014374457393276608 
		1 1 0.88554722533780028 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[6:26]"  0 0 0 0 -0.95757422487727406 0.99989668215003547 
		0 0 -0.4645493641116335 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Eyes_MasterAim_ctrl_L_UpperLid";
	rename -uid "42702734-4861-83B4-0BAD-23A00BEF970E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -10 4.9 0 4.9 1 4.9 529 4.6321563546053346
		 530 4.6248634130756034 544 4.9 559 5.3000000000000007 562 0 563 0 568 5.6000000000000005
		 612 4.2032786885245903 613 7.1667255163892607 614 10 624 5.7868852459016402 642 5.4934426229508198
		 660 5 662 4.8000000000000007 678 4.8 683 2 694 3.5 705 2 708 2 716 2 719 0 723 0
		 729 0 737 0;
	setAttr -s 27 ".kit[6:26]"  1 18 18 1 1 18 18 1 
		18 1 1 1 18 18 1 1 1 1 1 18 1;
	setAttr -s 27 ".kot[6:26]"  1 18 18 1 1 18 18 1 
		18 1 1 1 18 18 1 1 1 1 1 18 1;
	setAttr -s 27 ".kix[6:26]"  1 1 1 1 0.28818674866698168 0.014374457393276606 
		1 1 0.88554722533780028 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[6:26]"  0 0 0 0 -0.95757422578761686 0.99989668215003535 
		0 0 -0.4645493641116335 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[6:26]"  1 1 1 1 0.28818675169182872 0.014374457393276608 
		1 1 0.88554722533780028 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[6:26]"  0 0 0 0 -0.95757422487727406 0.99989668215003547 
		0 0 -0.4645493641116335 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Eyes_MasterAim_ctrl_R_LowerLid";
	rename -uid "9054B460-4FFC-FCAF-55BC-36950ACF6288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  -10 0 0 0 1 0 529 0 530 0 544 0 559 0 562 2.1
		 563 0 568 0 612 0 613 3.1000000000000005 614 3.7 620 0 626 0 642 0 644 0 660 0 662 0
		 678 0 683 0 693 0 705 0 708 0 716 0 719 0 723 0 729 0 737 0;
	setAttr -s 29 ".kit[6:28]"  1 18 18 1 1 18 18 18 
		18 1 18 1 1 1 18 1 1 1 1 1 1 18 1;
	setAttr -s 29 ".kot[6:28]"  1 18 18 1 1 18 18 18 
		18 1 18 1 1 1 18 1 1 1 1 1 1 18 1;
	setAttr -s 29 ".kix[6:28]"  1 1 1 1 1 0.023141948825021585 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[6:28]"  0 0 0 0 0 0.99973218924098883 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[6:28]"  1 1 1 1 1 0.023141948825021581 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[6:28]"  0 0 0 0 0 0.99973218924098872 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Eyes_MasterAim_ctrl_L_LowerLid";
	rename -uid "D0DFDEFC-4543-42D7-37CB-32B5FFDA8689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  -10 0 0 0 1 0 529 0 530 0 544 0 559 0 562 2.1
		 563 0 568 0 612 0 613 3.1000000000000005 614 3.7 620 0 626 0 642 0 644 0 660 0 662 0
		 678 0 683 0 693 0 705 0 708 0 716 0 719 0 723 0 729 0 737 0;
	setAttr -s 29 ".kit[6:28]"  1 18 18 1 1 18 18 18 
		18 1 18 1 1 1 18 1 1 1 1 1 1 18 1;
	setAttr -s 29 ".kot[6:28]"  1 18 18 1 1 18 18 18 
		18 1 18 1 1 1 18 1 1 1 1 1 1 18 1;
	setAttr -s 29 ".kix[6:28]"  1 1 1 1 1 0.023141948825021585 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[6:28]"  0 0 0 0 0 0.99973218924098883 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[6:28]"  1 1 1 1 1 0.023141948825021581 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[6:28]"  0 0 0 0 0 0.99973218924098872 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "lowerLips_master_ctrl_translateY";
	rename -uid "5CD04E0C-4028-3A55-319E-67B4E588358B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 0 0 0 1 0 529 0 718 0 737 0;
createNode animCurveTL -n "brow_master_ctrl_translateY";
	rename -uid "4F7EE2C7-43E0-9570-BCB3-07820B57F1DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 529 0 700 0 708 -0.026164385037413192
		 722 -0.025008207394428817 737 0.05;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  0.99629749681442825 1;
	setAttr -s 8 ".kiy[6:7]"  -0.085972657521471457 0;
	setAttr -s 8 ".kox[6:7]"  0.99629749681442825 1;
	setAttr -s 8 ".koy[6:7]"  -0.085972657521471457 0;
createNode animCurveTL -n "brow_master_ctrl_translateZ";
	rename -uid "837DB789-44DD-0D70-E10A-99997BA4A8CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 529 0 700 0 708 0.0052769746516499547
		 722 0.021916655328426547 737 0.0038326282555480218;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  0.99975274527766855 1;
	setAttr -s 8 ".kiy[6:7]"  0.02223619368878476 0;
	setAttr -s 8 ".kox[6:7]"  0.99975274527766855 1;
	setAttr -s 8 ".koy[6:7]"  0.02223619368878476 0;
createNode animCurveTL -n "R_EyeAim_ctrl_translateX";
	rename -uid "F0C86C8C-456C-FC84-8B79-B2B2C06BF82F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 0 1 0 529 0 676 0 686 -1.1242237526250962
		 691 -2.6770331209470428 702 -3.3798371774214164 715 -3.7356299865588061 719 -5 725 -4.6823874217577055
		 729 -3.2490959910856754 737 -2.4324660122386725;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kix[6:12]"  1 0.6867012272394305 0.45253748425373841 
		1 0.253784252891611 0.21693767866582997 1;
	setAttr -s 13 ".kiy[6:12]"  0 -0.72693976676741234 -0.89174538145442483 
		0 0.96726085053838851 0.97618545552322245 0;
	setAttr -s 13 ".kox[6:12]"  1 0.68670122723943061 0.45253748425373841 
		1 0.253784252891611 0.21693767866582997 1;
	setAttr -s 13 ".koy[6:12]"  0 -0.72693976676741245 -0.89174538145442472 
		0 0.96726085053838862 0.97618545552322233 0;
createNode animCurveTL -n "R_EyeAim_ctrl_translateY";
	rename -uid "09992708-446D-B69F-B8B0-CD95A1B328AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 0 1 0 529 0 676 0 686 -0.63602182297326149
		 691 -2.2162480009301686 702 -1.9743691141189996 715 -1.6132567122408881 719 -1.3458608609151643
		 725 -0.2429611881294251 729 0.0036177398008091811 737 0.91119219174892363;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kix[6:12]"  1 0.85636072961184861 0.74799702700871074 
		0.29091891032410022 0.29501871837985177 0.39751832460623493 1;
	setAttr -s 13 ".kiy[6:12]"  0 0.51637805993154107 0.66370207743092835 
		0.95674771367160227 0.95549147343422669 0.9175942358157293 0;
	setAttr -s 13 ".kox[6:12]"  1 0.85636072961184861 0.74799702700871074 
		0.29091891032410028 0.29501871837985177 0.39751832460623493 1;
	setAttr -s 13 ".koy[6:12]"  0 0.51637805993154118 0.66370207743092835 
		0.95674771367160227 0.9554914734342268 0.9175942358157293 0;
createNode animCurveTL -n "R_EyeAim_ctrl_translateZ";
	rename -uid "004D6366-41E8-A168-4A6C-67ADAE24B49B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 0 1 0 529 0 676 0 686 -0.36632334056181304
		 691 0.2615198089462949 702 -0.46116128481829671 715 0.26151980894629345 719 0.29746138802039068
		 725 0.42167645930293146 729 -0.003236582536347698 737 0.36998815559164155;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kix[6:12]"  1 1 0.83961243183283596 0.93342046423586333 
		1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0.54318593898567669 0.35878438782325139 
		0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 0.83961243183283596 0.93342046423586345 
		1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0.54318593898567669 0.35878438782325145 
		0 0 0;
createNode animCurveTA -n "R_EyeAim_ctrl_rotateX";
	rename -uid "532CEE1B-4C40-322F-55A7-298C2E04ED42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 0 1 0 529 0 676 0 686 0 691 0 702 0
		 715 0 719 0 725 0 729 0 737 0;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_EyeAim_ctrl_rotateY";
	rename -uid "18FB5A15-490F-69D6-168C-8EB9409D69EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 0 1 0 529 0 676 0 686 0 691 0 702 0
		 715 0 719 0 725 0 729 0 737 0;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_EyeAim_ctrl_rotateZ";
	rename -uid "F8AC4221-497E-AE83-E80B-96A256B0F870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 0 0 1 0 529 0 676 0 686 0 691 0 702 0
		 715 0 719 0 725 0 729 0 737 0;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_EyeAim_ctrl_scaleX";
	rename -uid "75E425CD-4675-96EC-D281-FEB3D6B65D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 1 0 1 1 1 529 1 676 1 686 1 691 1 702 1
		 715 1 719 1 725 1 729 1 737 1;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_EyeAim_ctrl_scaleY";
	rename -uid "2834E589-4228-3B49-161B-B9AE2E12F258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 1 0 1 1 1 529 1 676 1 686 1 691 1 702 1
		 715 1 719 1 725 1 729 1 737 1;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_EyeAim_ctrl_scaleZ";
	rename -uid "231A1D3A-407D-7CC0-69D4-AEA3A7964EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 1 0 1 1 1 529 1 676 1 686 1 691 1 702 1
		 715 1 719 1 725 1 729 1 737 1;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_EyeAim_ctrl_translateX";
	rename -uid "2E734291-484E-9340-C519-88AF5510C1BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 684 0 692 -0.74539894533327022
		 715 -1.1464488713829519 725 -0.51572250275964893 737 0.58394876041774368;
createNode animCurveTL -n "L_EyeAim_ctrl_translateY";
	rename -uid "8E5EAA74-4E5E-D800-F50E-92A586829B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 684 0 692 -0.063900993779302556
		 715 -0.77029361082989078 725 0 737 0;
createNode animCurveTL -n "L_EyeAim_ctrl_translateZ";
	rename -uid "F362D2D3-463F-0EFD-4862-1EA1732023DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 1 0 529 0 684 0 692 0.040275190817600608
		 715 0.40093705719328143 725 0.041469800367547723 737 0.25898804177969909;
createNode animCurveTA -n "L_EyeAim_ctrl_rotateX";
	rename -uid "AD93F137-40CF-5FC6-26AD-2D99204E7EAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 529 0 684 0 692 0 725 0 737 0;
createNode animCurveTA -n "L_EyeAim_ctrl_rotateY";
	rename -uid "5C928B8D-499C-0AB9-A030-18894EFA8D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 529 0 684 0 692 0 725 0 737 0;
createNode animCurveTA -n "L_EyeAim_ctrl_rotateZ";
	rename -uid "5EE349FE-44C5-43BD-C0DE-8A9544682670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 0 0 1 0 529 0 684 0 692 0 725 0 737 0;
createNode animCurveTU -n "L_EyeAim_ctrl_scaleX";
	rename -uid "7C5B386E-4378-BBCF-EC46-B1951D2B1957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 529 1 684 1 692 1 725 1 737 1;
createNode animCurveTU -n "L_EyeAim_ctrl_scaleY";
	rename -uid "F8EB0554-47DF-97C6-A0FB-258671C13195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 529 1 684 1 692 1 725 1 737 1;
createNode animCurveTU -n "L_EyeAim_ctrl_scaleZ";
	rename -uid "13AAD463-46EA-A420-E482-8291CA6323FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 0 1 1 1 529 1 684 1 692 1 725 1 737 1;
createNode animCurveTL -n "lowerLip_pout_ctrl_translateY";
	rename -uid "1358F534-4365-B2C1-B082-CCA637FDF8C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_lowerLip_ctrl_translateY";
	rename -uid "BCFA7E82-4965-DE0B-396F-E6AED9424A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_lowerLip_ctrl_translateY";
	rename -uid "3188EA75-4111-F86A-24FC-8597BF1AF003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_upperLip_ctrl_translateY";
	rename -uid "D253C41D-4488-B77A-DC41-4AAFE1B89D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_upperLip_ctrl_translateY";
	rename -uid "F85D72A1-48A5-4A79-15FD-96B50E394579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "upperLips_master_ctrl_translateY";
	rename -uid "B765D8E1-4A3F-DB3D-3573-A1A69690599E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -20 0 -10 0.0021416046050536171 0 0.0021416046050536171
		 1 0.0021416046050536171 529 0.0021416046050536171 737 0.0021416046050536171;
createNode animCurveTL -n "mouth_master_ctrl_translateX";
	rename -uid "02F07208-45F9-2B91-B7B5-EEB31C795440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "mouth_master_ctrl_translateY";
	rename -uid "9B095957-4D48-98C4-DB47-8897F87D516E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "nose_master_ctrl_translateX";
	rename -uid "27637250-46A7-89D0-2D96-ACA1E8FF8BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "nose_master_ctrl_translateY";
	rename -uid "7BC32253-470D-4EF0-0102-449B171D6A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_outerBrow_ctrl_translateY";
	rename -uid "1450D510-4324-B876-A85F-A2A71B684425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_innerBrow_ctrl_translateY";
	rename -uid "4194CA88-4657-B534-A901-8DAB8CB2FA76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -20 0 -10 -0.001491235810602574 0 -0.001491235810602574
		 1 -0.001491235810602574 529 -0.001491235810602574 737 -0.001491235810602574;
createNode animCurveTL -n "L_outerBrow_ctrl_translateY";
	rename -uid "693BF456-4BCB-1E93-9037-89AB26C78021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_innerBrow_ctrl_translateY";
	rename -uid "3916A46A-4AB4-BAEC-C372-598EB312CB2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_upLid_ctrl_translateX";
	rename -uid "060B63BD-4896-ABFB-DCE2-DBA24FB409DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_upLid_ctrl_translateY";
	rename -uid "B021D5D8-4143-C693-8A52-CA8436B9D280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_lowLid_ctrl_translateX";
	rename -uid "F84C3F31-454B-3675-CB87-6696A780E263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_lowLid_ctrl_translateY";
	rename -uid "AADF06CE-4021-4773-5494-AD9EC19CD134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_lowLid_ctrl_translateX";
	rename -uid "8A1DD367-4BAD-54F6-885F-C882716B8F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_lowLid_ctrl_translateY";
	rename -uid "F6E802D4-4E29-9D51-1E10-97AF88522165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_upLid_ctrl_translateX";
	rename -uid "0A88F346-4224-C731-4DB3-B8B086DE2A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_upLid_ctrl_translateY";
	rename -uid "28A7E62D-4F85-B379-AE23-8CBFC75AAC79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "Neck_02_ctrl_translateX";
	rename -uid "E6097C9E-4A18-95C4-5468-4D86EC4C20DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "Neck_02_ctrl_translateY";
	rename -uid "6FA1879C-4CC5-BCC2-6C87-72A341967E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "Neck_02_ctrl_translateZ";
	rename -uid "869F540A-4697-AE4A-1D8E-7DA817F0BE6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "Neck_02_ctrl_rotateX";
	rename -uid "0A10F083-4694-D323-1E76-8B83FE4326F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "Neck_02_ctrl_rotateY";
	rename -uid "B96679BF-436D-421F-8D3D-9D8DBEE77B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "Neck_02_ctrl_rotateZ";
	rename -uid "2734DEA5-4CE5-B03B-9FCE-F092A393EBD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTU -n "Neck_02_ctrl_Follow_Translates";
	rename -uid "833FAA61-4AC0-19F2-1F66-ABA575E2C3A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "Neck_02_ctrl_Follow_Rotates";
	rename -uid "D811D652-40E2-2AD9-7E52-84AFC13E03E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "674E999F-4BBC-85FC-F783-68A4780BAF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "93BC765D-45EC-E94A-2474-6BBC5AAB0293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "6EFB8477-40E1-D150-E989-BB82CF2F1423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "5D2B0E0B-453E-1E1C-992E-E4B4080333B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "D173F657-4D8F-9EFF-F025-338ABDA42F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "25786E27-4B03-112D-BC2F-33BE44B85693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Arm_IKFK";
	rename -uid "520CC7A9-44C4-DAFD-DEED-4FA1BE852D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "92E9E39B-4481-9572-35A5-C68DB9FF5D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "B747C26C-4923-E8BE-AB65-9DB0DF2D6536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "D491DF1F-4423-F990-FF1A-9386814A9138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "3E0A9A29-4881-7BB8-2102-08AFFB7B7EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "370648EA-494F-AF42-62F3-7DB85736F216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "A1EAF059-4297-D2FD-29E6-9CBEB10AF57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "BDD5B8A4-4A27-510A-560B-5C90FDF1BCDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "FA62269A-40BB-61D1-CEB8-E4A1A69AE3D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Arm_IKFK";
	rename -uid "18681A1F-46EA-AF95-6AC5-5B9163FB5493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "6C50D77B-40A7-42FA-76FF-6386CA8964DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "F3C541EB-4B04-E295-17F0-10A9299A52A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "7E73401F-4E32-E37C-8BCE-56913DDA636F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "EEC8DA9F-4685-1D72-146A-E28494434167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "149E6B7C-4EA8-6231-043F-7AB79556938B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "1A61E558-4C9B-E22A-FC64-879B4302E564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "DA80B62D-4FCB-91D4-4426-7098A3FD1FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "6B9A9DB3-43E8-F0AA-31A0-048E6D4DFF35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "B78EA4CA-4CDF-EB30-B665-D8826C39C2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "FDFC714B-47ED-EB1B-C8D2-AAAE814D9E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "C5367CC1-4E7A-3FA7-E77E-B7B4D36261A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "6C06DCD7-478E-B19E-D3A4-569BAD7643DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "47C39546-401C-BDE0-F5B5-56AEE477D1A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "D018BF89-4002-1716-59F4-AEB0668BCF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "3015D248-4E9A-D1AE-89E6-48BC9FC2C976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "590C9AA8-477F-99D1-EA43-30B2E7403CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "5F657F98-4AB0-AE2D-C837-A68EDE5BB27C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "CFD922E3-4538-4395-220B-31ADBA26A253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "C4A98E39-4CC1-C8D7-530F-0C99467A056A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "B9ED962E-44C4-1FEA-66C3-5BBA3118B322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTL -n "L_Arm_PV_ctl_translateX";
	rename -uid "E812074F-4601-1702-86AD-6AA4D310D16B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_Arm_PV_ctl_translateY";
	rename -uid "79CBC131-4BFC-AA0A-4D95-5DBE4AC031F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_Arm_PV_ctl_translateZ";
	rename -uid "5657BAC7-4921-243F-1D6B-8797785DA807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateX";
	rename -uid "A8D963D6-436D-DD3E-6032-50B940B02FD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateY";
	rename -uid "95BBA604-4C43-8069-2EB9-EC838049246E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_Arm_PV_ctl_rotateZ";
	rename -uid "A6DA5E41-43A4-B158-B2AF-099DDBAEDD3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTU -n "L_Arm_PV_ctl_Follow_Translates";
	rename -uid "C9E50CF8-4AE5-86BF-EC9D-56BE7146B4F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "L_Arm_PV_ctl_Follow_Rotates";
	rename -uid "F266077A-47EE-BAD6-04FC-0EB3F9F04532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateX";
	rename -uid "C7383BAD-4950-1C41-CB05-4A8CF7B32855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateY";
	rename -uid "FCA73291-49BB-30ED-BD6D-A796FB44AC2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_IK_Finger4_03_ctl_translateZ";
	rename -uid "6FC2172F-4E38-620E-E091-98BBABEA1A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateX";
	rename -uid "FBB199C5-404E-2F94-3FD5-2EA99C449F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateY";
	rename -uid "7CD099D8-4F7F-785E-AA90-F181B916BD23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_IK_Finger4_03_ctl_rotateZ";
	rename -uid "59E33653-4DE1-7CCE-EEB7-239ECA612DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_Follow_Translates";
	rename -uid "0F6E207A-49B2-4B4A-B411-E6BFB57890F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "L_IK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "6EF72A4B-401B-B423-FEB3-09B1122FF339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateX";
	rename -uid "FAAC1DF4-470C-C15F-B671-8DBB563ED072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateY";
	rename -uid "FCA64F29-499D-F8E0-0AF0-93894E51A57D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_IK_Finger5_03_ctl_translateZ";
	rename -uid "9594DA8D-4DB5-5549-C86F-38B55F3F9120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateX";
	rename -uid "F24051B1-4495-F05E-64AD-629D07AE651A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateY";
	rename -uid "55925914-427F-558A-B2D3-41BDB081BC95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_IK_Finger5_03_ctl_rotateZ";
	rename -uid "B29C47E1-477D-733E-1B4B-DEBFD7A2069F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_Follow_Translates";
	rename -uid "075FE6F9-4062-0604-2C36-899896EA732B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "L_IK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "9CC468B8-40F2-D87D-8301-55A6BEE761E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateX";
	rename -uid "60819B55-463A-7BBA-984D-E5A922B1AD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateY";
	rename -uid "E2F8FF39-45CE-4666-6D6F-268B3AFE72CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_IK_Finger2_03_ctl_translateZ";
	rename -uid "643922EA-4155-F32E-8096-6EA145D4C51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateX";
	rename -uid "F5EAFAE2-4BCE-28B0-E6DF-B0AF105C1819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateY";
	rename -uid "EC62B392-4FDF-EC36-4793-10A0E2AF968F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_IK_Finger2_03_ctl_rotateZ";
	rename -uid "24297111-41EB-F6E3-6A6C-B889EAABA080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_Follow_Translates";
	rename -uid "D3FC2512-4F03-611C-0E69-8FB481E10C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "L_IK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "C2C1E805-45D3-7D28-71F3-9488E2AF8CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateX";
	rename -uid "B7D20790-4525-F718-3732-48AD7D5F8FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateY";
	rename -uid "9E178EFC-4D06-FD78-2B74-1BB9B673ABE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_IK_Finger3_03_ctl_translateZ";
	rename -uid "31A8D5D3-4D1C-E9A5-9D20-A3B3F6966F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateX";
	rename -uid "E63DFA10-4E50-F185-EAF1-0FB2D61D57FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateY";
	rename -uid "EDA07121-4BCA-F237-517E-009E143965CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_IK_Finger3_03_ctl_rotateZ";
	rename -uid "3AD49780-4A70-EF9F-A0A3-2695A611ED64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_Follow_Translates";
	rename -uid "1C50B66B-4A03-F4EE-17F7-B5BB88796DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "L_IK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "C1CA4FE5-495D-2C92-6684-9CAE7C092B08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateX";
	rename -uid "597427EC-4C21-C8FF-6177-278C322D1BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateY";
	rename -uid "497E9E33-42AF-C242-7C86-399196ACCC83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_IK_Finger1_03_ctl_translateZ";
	rename -uid "8ED91E1A-4DFD-C9F5-BF21-3E9CC3BEBDAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateX";
	rename -uid "0EE61DEF-4754-FD2C-FCCC-278E94D8EA8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateY";
	rename -uid "F507C7F7-4F7C-7501-1B0C-38824E4A3F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_IK_Finger1_03_ctl_rotateZ";
	rename -uid "477F228C-49B4-BAAB-864A-4987C68C9851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_Follow_Translates";
	rename -uid "100EEF48-4DDB-4C9F-4158-B1A1267E647B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "L_IK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "9834F0B3-4FCD-F96F-8598-F6AD3B29E507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTL -n "L_Ball_loc_ctl_translateX";
	rename -uid "CB10D12E-431D-3D49-502B-55ADE28046E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateY";
	rename -uid "D8F54108-4007-3749-9754-EC86EB95CC3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_Ball_loc_ctl_translateZ";
	rename -uid "12780DB1-4E80-5A6C-6A06-66BE239E7E3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateX";
	rename -uid "55367A66-4560-37BB-EA87-09A8A31F2388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateY";
	rename -uid "56E1EACE-4480-4CBD-42FE-19BA9D230F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_Ball_loc_ctl_rotateZ";
	rename -uid "25FAE232-4766-CE15-F933-7397019BB2C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateX";
	rename -uid "15BD6AA6-48ED-5466-F113-D98FA02B1D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateY";
	rename -uid "4EB17909-4FC8-F934-6755-40BFA1ECD859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_ToeLifter_loc_ctl_translateZ";
	rename -uid "A45A910E-454B-B3C2-350F-FA9F105BBCE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateX";
	rename -uid "1A90597D-44F3-C8C3-67C3-C8A0E650E972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateY";
	rename -uid "AF7C0182-441A-E0EA-BA71-CD9097A0A6C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_ToeLifter_loc_ctl_rotateZ";
	rename -uid "96AC06F6-4B5C-2D88-900C-358CE35A3F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateX";
	rename -uid "36F1F129-440B-CC25-EFA5-9DA7AD73EF0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateY";
	rename -uid "2C87BC89-4CB2-6B6D-12B3-D49A20AAA4BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_Leg_IK_Handle_ctl_translateZ";
	rename -uid "5CFBD299-4D58-BE68-30F4-F0B7DFAEE21E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateX";
	rename -uid "3B19327E-4F8B-F2B5-4925-34AE66A42144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateY";
	rename -uid "DD68EAED-436D-EF6D-4938-84B2A5C22828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "68C1D5BA-4117-5E32-2424-C493E2CB811D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "94EC0EA3-471A-7169-F2B2-27BA03067174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_1";
	rename -uid "E88EE51C-4C8A-6072-5AD9-C0B84ADC071C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Length_2";
	rename -uid "4009FA9D-4871-7E5F-2E29-CFAE56BE4383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "CB5C2C55-489F-E8DF-1453-778897A2F2D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "L_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "E9A38418-4A91-3441-F373-61B746E560FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTL -n "L_Heel_loc_ctl_translateX";
	rename -uid "47ADC626-421C-883F-9BE1-A28CE230389F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateY";
	rename -uid "04C2F6C2-48F6-3871-3099-2B9D3ABC8B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_Heel_loc_ctl_translateZ";
	rename -uid "7C8E098D-4636-86F0-B35B-FDAC591E6C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateX";
	rename -uid "11F82E65-4C20-F03B-0FF1-2FA0038A8081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateY";
	rename -uid "1EEB81D7-4B7D-DA13-3F19-279DB505B445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_Heel_loc_ctl_rotateZ";
	rename -uid "21010072-4AA9-D328-A5AB-DF893957E266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateX";
	rename -uid "C510777D-42DB-2C04-9CE6-719FB42CF822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateY";
	rename -uid "6DFA94C4-4A83-54F1-BDA5-DE8AB00E9426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "L_Tiptoe_loc_ctl_translateZ";
	rename -uid "C8DA8CAE-4695-3147-085D-82A1FAB3F4F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateX";
	rename -uid "88E3B01D-4322-516A-4AAE-E1AA7A86AAAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateY";
	rename -uid "9A2C232F-4898-B53D-E490-40BF618D5FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "L_Tiptoe_loc_ctl_rotateZ";
	rename -uid "E7628EBC-449F-99BB-BDFE-39AF7B92D487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateX";
	rename -uid "00D655E7-4781-DDB2-F15C-08AE72C7F016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateY";
	rename -uid "7148C74D-4D24-D973-2417-B6B8E95E94FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_ToeLifter_loc_ctl_translateZ";
	rename -uid "71AB3024-4AB4-AB88-DD0A-A6A3C2479A54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateX";
	rename -uid "7209B869-45A0-E33F-8D73-8D9D60DC8C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateY";
	rename -uid "8D37CACA-4D68-0F15-CB07-A092DCE429CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_ToeLifter_loc_ctl_rotateZ";
	rename -uid "B62EE8D8-42CB-7746-8302-5D9A091F2644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateX";
	rename -uid "34CE2768-4916-5120-4929-7F9E99363B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateY";
	rename -uid "555851FC-4352-A1AA-4403-3EB55763298B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_Ball_loc_ctl_translateZ";
	rename -uid "DF6ADDC5-44D8-7C90-5670-61AF25B7C896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateX";
	rename -uid "D5AD37F0-4536-3011-E28E-F58301CA0501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateY";
	rename -uid "633BCAC0-44D6-EB08-6A3F-7DBDD32406AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_Ball_loc_ctl_rotateZ";
	rename -uid "5F6BD41C-45A4-F2F7-5884-B1860179A545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateX";
	rename -uid "5CD9BAEC-48F4-5817-E9FF-019E08D5E3A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateY";
	rename -uid "C1FB33BA-46F8-FB16-D57F-E592687AF1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_Tiptoe_loc_ctl_translateZ";
	rename -uid "D38E74BC-4954-B043-6195-9F900BEC740A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateX";
	rename -uid "FDBD8301-4B8D-090F-6EB8-EC9671A774F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateY";
	rename -uid "F82532C0-46B3-1AD2-DF9D-30803D20FA8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_Tiptoe_loc_ctl_rotateZ";
	rename -uid "A6D27A38-4412-C347-57B2-F89FA348FE0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateX";
	rename -uid "40B9178A-4D22-5F90-7E3C-FA9A32EF1270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateY";
	rename -uid "2481BD85-421A-4150-AEF8-B09C8413613D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_Heel_loc_ctl_translateZ";
	rename -uid "6EA178F7-4124-749B-A5FB-2F9163E50365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateX";
	rename -uid "E7EF6015-4C78-6474-0B4F-029A12AC3DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateY";
	rename -uid "646A72EB-4AE9-0544-DE18-51BC43E01303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_Heel_loc_ctl_rotateZ";
	rename -uid "660A8E42-4555-7031-8AA7-76AFA0C08E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateX";
	rename -uid "3ED0A8DB-41A4-8C13-0F7D-28B2E65C0F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateY";
	rename -uid "5B85508B-4374-49FF-6A52-1D8F14889784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_Leg_IK_Handle_ctl_translateZ";
	rename -uid "B44A103C-41B4-DACF-A23E-349684216184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateX";
	rename -uid "E34A1F37-4DD6-A7A6-9B09-63AD0EC3C6B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateY";
	rename -uid "235C9900-409E-7CA2-5740-5EAE3E0C9386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_Leg_IK_Handle_ctl_rotateZ";
	rename -uid "9FD977B9-488C-7CC3-0536-61BF37F94487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Stretchy";
	rename -uid "3DF1D576-40BE-1A56-D316-E79A68D2385E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_1";
	rename -uid "FECBA5EE-4D3E-7DD1-611C-468BDD72B60C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Length_2";
	rename -uid "FFDDC529-47EE-520C-816C-05A765CE8B9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Translates";
	rename -uid "C041CF1D-46CF-AA0E-6C24-B99DC433763E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "R_Leg_IK_Handle_ctl_Follow_Rotates";
	rename -uid "DEDED42D-4E7B-6C67-8930-30B73EDB3815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateX";
	rename -uid "1B5FDA9A-4796-F310-9656-7ABF54871CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateY";
	rename -uid "7363907F-48FE-051E-F265-D0B08A0E7EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_IK_Finger1_01_ctl_translateZ";
	rename -uid "2B8B7BB8-4D62-F5F2-C9FD-319D64B69158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateX";
	rename -uid "1DEC196F-49EC-F14F-11BE-4A8F6F6E5A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateY";
	rename -uid "A3E232FC-49B1-FB82-9ABD-0492DC0C8C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_IK_Finger1_01_ctl_rotateZ";
	rename -uid "4D135079-46D2-7564-2495-64B81C36A5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_Follow_Translates";
	rename -uid "CA3582B8-4AF6-6D57-7488-378F6C32181D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "R_IK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "540A7142-4822-B547-00BB-11B841C8CB86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateX";
	rename -uid "CBBC6CD1-4508-0B92-0839-49A13C57E978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateY";
	rename -uid "0B0DB992-46CD-13D6-BF83-87B2CE2E2B86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_IK_Finger1_02_ctl_translateZ";
	rename -uid "DD2E8D40-4A8C-CD68-9985-6AAC19C31FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateX";
	rename -uid "E5F70D0E-44D7-D2BD-2B9D-AD975DE39CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateY";
	rename -uid "5234950D-42DE-0E0F-01B5-519E3BBDB56D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_IK_Finger1_02_ctl_rotateZ";
	rename -uid "8E9EE429-4F63-4D97-F19A-639FEFC93257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_Follow_Translates";
	rename -uid "E422EA8E-47F5-D0F1-E541-88995C2F9DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "R_IK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "A24E2894-4DA4-0110-394E-DBBCA0C1A77D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateX";
	rename -uid "089B4319-478D-4B42-2BCB-F7B7A402A188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateY";
	rename -uid "781F79F6-42EF-6586-C032-7DA8304471B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_IK_Finger1_03_ctl_translateZ";
	rename -uid "F1BB8DB8-4130-1BEA-EFE8-89A976F3EE9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateX";
	rename -uid "AD89F085-41F5-A214-4495-6094EB915C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateY";
	rename -uid "77235BD1-4A73-725D-194A-8F9C2A409DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_IK_Finger1_03_ctl_rotateZ";
	rename -uid "389871A5-471C-49C8-8F6A-5F8F8FBB569B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTU -n "R_IK_Finger1_03_ctl_Follow_Translates";
	rename -uid "24F7A37F-4D36-5F4E-9B3B-D58A9F84B575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTL -n "R_IK_Finger4_03_ctl_translateX";
	rename -uid "2777CC2B-4BDB-A2CF-8B61-E2B057E9D610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_IK_Finger4_03_ctl_translateY";
	rename -uid "0347EBAA-4A54-4768-3F5A-FE840808B0A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_IK_Finger4_03_ctl_translateZ";
	rename -uid "3D6B05F9-4D30-77C9-63AD-E6B17F8EC66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_IK_Finger4_03_ctl_rotateX";
	rename -uid "DFD2F457-41A2-9239-1653-A8ACBFF3CE24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_IK_Finger4_03_ctl_rotateY";
	rename -uid "8A40CC3B-4588-E509-1134-7C9F638646FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_IK_Finger4_03_ctl_rotateZ";
	rename -uid "AC119734-493F-28FE-D3A8-9E975BD1BEB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_Follow_Translates";
	rename -uid "7162BE41-4C96-FF90-0839-1FA8D31FB1B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "R_IK_Finger4_03_ctl_Follow_Rotates";
	rename -uid "13C8832D-46CA-7577-E36F-DEB4473B36F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTL -n "R_IK_Finger5_03_ctl_translateX";
	rename -uid "E66A6827-45C0-CC4D-1E48-21962A021377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_IK_Finger5_03_ctl_translateY";
	rename -uid "F816F1EF-412B-FEDC-D00B-A5A353AEDB8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_IK_Finger5_03_ctl_translateZ";
	rename -uid "24A06B59-4E07-F7D6-5226-4691726BDA2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_IK_Finger5_03_ctl_rotateX";
	rename -uid "FA518E7C-4180-0948-C00B-46B7DCA10DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_IK_Finger5_03_ctl_rotateY";
	rename -uid "456F9EA9-46A4-7BE0-C175-08BBE86DFFF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_IK_Finger5_03_ctl_rotateZ";
	rename -uid "5CACD7ED-41BC-8936-E073-EABDD5290665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_Follow_Translates";
	rename -uid "75AA40DF-4F66-1379-704D-8EBE812AC0AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "R_IK_Finger5_03_ctl_Follow_Rotates";
	rename -uid "4B340B55-4CF1-53C1-1F82-2EA84CDD1B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTL -n "R_IK_Finger2_03_ctl_translateX";
	rename -uid "FCB5C52F-43C3-F230-E5F6-9DB4B24E0E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_IK_Finger2_03_ctl_translateY";
	rename -uid "DC7C67F3-4B8F-75A0-043D-FCBFEBF4E33C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_IK_Finger2_03_ctl_translateZ";
	rename -uid "FD07A84D-4A23-41C7-A12D-7FA9C035E595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_IK_Finger2_03_ctl_rotateX";
	rename -uid "ED61E138-498B-8B3D-9A3D-21B4BA0931BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_IK_Finger2_03_ctl_rotateY";
	rename -uid "BA5A4A72-4A87-C1F4-19A7-C89F719252F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_IK_Finger2_03_ctl_rotateZ";
	rename -uid "F95BFF25-4AF2-4AD2-5A15-0F8276D22CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_Follow_Translates";
	rename -uid "4EDD5F4C-4BA8-6C25-3DC1-8082E35201C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "R_IK_Finger2_03_ctl_Follow_Rotates";
	rename -uid "E979DA63-427A-6B6A-F4BC-A9B571A80F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTL -n "R_IK_Finger3_03_ctl_translateX";
	rename -uid "7C5EA82F-42BE-5379-1E97-C0923DCC1D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_IK_Finger3_03_ctl_translateY";
	rename -uid "99EB9870-44FB-ED65-1130-06AF6D4A1959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTL -n "R_IK_Finger3_03_ctl_translateZ";
	rename -uid "81777841-4DB4-3B8A-7305-9E8476852276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_IK_Finger3_03_ctl_rotateX";
	rename -uid "1C177B0C-40BA-846C-6CCB-6B94F544058F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_IK_Finger3_03_ctl_rotateY";
	rename -uid "D33AAB92-46C8-38AB-1FA7-B6896ACF9C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTA -n "R_IK_Finger3_03_ctl_rotateZ";
	rename -uid "D1A5F84E-4CEC-E34F-C46D-8381516854FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 0 0 0 1 0 529 0 737 0;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_Follow_Translates";
	rename -uid "5C1C45AB-44E4-F845-BC24-DFBB79084D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode animCurveTU -n "R_IK_Finger3_03_ctl_Follow_Rotates";
	rename -uid "344B5530-47A4-257A-1EE4-E9B54D6FB13F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 0 1 1 1 529 1 737 1;
createNode reference -n "Princess_TowerRN14";
	rename -uid "FB38B9E7-458B-D88F-2EED-D3B4A1B09F56";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Princess_TowerRN14"
		"Princess_TowerRN14" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "uvula_ctrl_translateX";
	rename -uid "8B992B21-4424-2E7B-9B6A-CE898BF0A09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 529 0 737 0;
createNode animCurveTL -n "uvula_ctrl_translateY";
	rename -uid "A91D715D-44BC-6DCD-4CBF-F18B7908D32A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 529 0 737 0;
createNode animCurveTL -n "uvula_ctrl_translateZ";
	rename -uid "3727834C-402D-4F75-5EE6-3BAD2949FB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 529 0 737 0;
createNode animCurveTA -n "uvula_ctrl_rotateX";
	rename -uid "1186312E-4C34-4A22-D935-31993F3ED118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 529 0 737 0;
createNode animCurveTA -n "uvula_ctrl_rotateY";
	rename -uid "17C7A4DC-4FB3-1A36-9485-22A671661871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 529 0 737 0;
createNode animCurveTA -n "uvula_ctrl_rotateZ";
	rename -uid "2C9460B9-4486-3774-C786-98BB0F61BF40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 529 0 737 0;
createNode animCurveTU -n "uvula_ctrl_scaleX";
	rename -uid "B910CE53-45E0-B08F-BD12-29B309895DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 529 1 737 1;
createNode animCurveTU -n "uvula_ctrl_scaleY";
	rename -uid "B0CF53AA-4F0F-2767-E62F-B58C05F0194D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 529 1 737 1;
createNode animCurveTU -n "uvula_ctrl_scaleZ";
	rename -uid "3D9A0C7E-4879-F12A-1E38-CB99EEBE2EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 529 1 737 1;
createNode animCurveTL -n "Pupil_Dilate_ctrl_translateX";
	rename -uid "55C8AB25-4AE0-80A6-A89B-7D82E4CD000B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 521 0 729 0;
createNode animCurveTL -n "Pupil_Dilate_ctrl_translateY";
	rename -uid "2F9C5F31-426D-489C-C746-9DABC2B0FE13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 521 0 729 0;
createNode animCurveTL -n "Pupil_Dilate_ctrl_translateZ";
	rename -uid "B18C3864-4B91-EB1F-4017-F78D9CE679F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 521 0 729 0;
createNode animCurveTA -n "Pupil_Dilate_ctrl_rotateX";
	rename -uid "9C8A003E-402B-28EB-AAC2-6D844A8D79EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 521 0 729 0;
createNode animCurveTA -n "Pupil_Dilate_ctrl_rotateY";
	rename -uid "CC1CA85A-4D06-F935-F687-5CB6AA7CBD51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 521 0 729 0;
createNode animCurveTA -n "Pupil_Dilate_ctrl_rotateZ";
	rename -uid "9333236A-49C8-D0F0-1617-DBBEFFD08C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 521 0 729 0;
createNode animCurveTU -n "Pupil_Dilate_ctrl_scaleX";
	rename -uid "8BD73697-4CA0-7F63-4A11-52A1FBE1FA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 521 1 729 1;
createNode animCurveTU -n "Pupil_Dilate_ctrl_scaleY";
	rename -uid "6BFBA8C8-46A9-FC6A-5A93-F0B940A48E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 521 1 729 1;
createNode animCurveTU -n "Pupil_Dilate_ctrl_scaleZ";
	rename -uid "A4858B9D-4D8E-8EF2-8DD2-1B8830924EB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 521 1 729 1;
createNode pairBlend -n "pairBlend1";
	rename -uid "20A37CC2-4D95-3995-0D1C-30ABAA00B2A6";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "3E1D19A8-41DE-3627-96CD-679DD7507DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.3447922636605485 521 5.3447922636605485
		 729 5.3447922636605485;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "A9F10072-4AE0-07F8-D8DD-B6B7F571E9FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 65.9326136139033 521 65.9326136139033
		 729 65.9326136139033;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "2F61E7ED-4AB0-7868-69B4-50B0820A27CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.966459330887925 521 -11.966459330887925
		 729 -11.966459330887925;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "B4BBDB1F-4A50-5361-C835-B0AC9270F998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.5165448660943088 521 -9.5165448660943088
		 729 -9.5165448660943088;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "B4A57E10-42DE-EC3C-CAE7-229EF87D2090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 57.454491615798396 521 57.454491615798396
		 729 57.454491615798396;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "96C85514-46FC-5BBA-ADC9-1A938E268CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.2963513535581099e-09 521 7.2963513535581099e-09
		 729 7.2963513535581099e-09;
createNode animCurveTL -n "Pupil_Dilate_ctrl_translateX1";
	rename -uid "D1A07F64-49B6-8FE9-AD43-33A76D33567F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 521 0 729 0;
createNode animCurveTL -n "Pupil_Dilate_ctrl_translateY1";
	rename -uid "F618DCDA-464D-8033-7FF0-E2BD587CB694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 521 0 729 0;
createNode animCurveTL -n "Pupil_Dilate_ctrl_translateZ1";
	rename -uid "69077C9F-4933-566F-CF2C-B3A66B5F556D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 521 0 729 0;
createNode animCurveTA -n "Pupil_Dilate_ctrl_rotateX1";
	rename -uid "185AFC0D-4349-0344-0B6A-E587C899F55E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 521 0 729 0;
createNode animCurveTA -n "Pupil_Dilate_ctrl_rotateY1";
	rename -uid "1271E34C-4B2B-AF21-99DB-D5870C7F260F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 521 0 729 0;
createNode animCurveTA -n "Pupil_Dilate_ctrl_rotateZ1";
	rename -uid "2CBD3D57-49A4-465C-DD75-0FBD73601464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 521 0 729 0;
createNode animCurveTU -n "Pupil_Dilate_ctrl_scaleX1";
	rename -uid "8B091DF7-4134-8EEC-74A7-9D98B32B8174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 521 1 729 1;
createNode animCurveTU -n "Pupil_Dilate_ctrl_scaleY1";
	rename -uid "A51EBD5C-4C06-4A6F-081E-FB9CE41F05DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 521 1 729 1;
createNode animCurveTU -n "Pupil_Dilate_ctrl_scaleZ1";
	rename -uid "C2054A0E-47E1-0F91-0A53-358088C94601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 521 1 729 1;
createNode pairBlend -n "pairBlend2";
	rename -uid "4ACE7EBB-49FD-869C-22CE-91B486DEBD14";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "AC9C8035-4E69-A670-2E89-FAAF25BE9D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.1601559656209259 521 5.1601559656209259
		 729 5.1601559656209259;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "4FCA81AC-4BEB-F79A-0F2C-508E92ACD84A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 65.911074515232627 521 65.911074515232627
		 729 65.911074515232627;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "97C6CAB8-4A4F-1898-52DD-ADA529BB419A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.715765847432447 521 -11.715765847432447
		 729 -11.715765847432447;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "5695D644-4431-6E0C-94D9-E39292979167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -12.168795628356539 521 -12.168795628356539
		 729 -12.168795628356539;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "0A252C57-4E6F-32A5-A112-B4881878B656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 48.332284133853221 521 48.332284133853221
		 729 48.332284133853221;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "F760D700-4EF3-CD56-4534-CAA76D68F3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 521 0 729 0;
createNode animCurveTU -n "L_Eye_Master_ctrl_blendEyeMasterctrlparent1";
	rename -uid "4E8BD6E4-430C-E083-1644-118B3F58B5B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 521 1;
createNode animCurveTU -n "R_Eye_Master_ctrl_blendEyeMasterctrlparent2";
	rename -uid "AEE32F57-4C58-2DBB-B4FE-188BDF00EC76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 521 1;
createNode animCurveTL -n "Shot_01_Cam_Grp_translateX";
	rename -uid "30F3B026-45CA-4D6B-194C-ED8B08756D32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 226 0 571 0;
	setAttr -s 4 ".kix[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Shot_01_Cam_Grp_translateY";
	rename -uid "E4036078-433E-A07E-7B00-928627ECA47A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 226 0 571 0;
	setAttr -s 4 ".kix[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Shot_01_Cam_Grp_translateZ";
	rename -uid "6D8B65B2-41F4-1B90-A5D2-9D92C26EF56E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 226 0 571 0;
	setAttr -s 4 ".kix[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Shot_01_Cam_Grp_scaleX";
	rename -uid "5C57D032-4E90-87F2-6EBD-47A1543E2B25";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 92 1 226 1 571 1;
	setAttr -s 4 ".kix[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Shot_01_Cam_Grp_scaleY";
	rename -uid "1871BDE0-41C0-B98E-58F3-2C90F6FED458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 92 1 226 1 571 1;
	setAttr -s 4 ".kix[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Shot_01_Cam_Grp_scaleZ";
	rename -uid "EDB1BAB6-4508-D463-F372-B8848BE73F0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 92 1 226 1 571 1;
	setAttr -s 4 ".kix[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Shot_01_Cam_Grp_rotateX";
	rename -uid "80A1E69D-4028-F785-FA25-F3B8366524B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 226 0 571 0;
	setAttr -s 4 ".kix[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Shot_01_Cam_Grp_rotateY";
	rename -uid "C2CF5806-4A37-4AC1-5749-07BE46E96245";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 -96.06134033203125 92 -92.719871520996094
		 226 -70.396842956542969 571 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  0.33 2.1523652542382479 5.5833333333333321 
		23.9453948289156;
	setAttr -s 4 ".kiy[0:3]"  0 0.1368712784005868 0.45270935985186955 
		0;
	setAttr -s 4 ".kox[0:3]"  6.8757372573018083 3.7071457467973219 14.375000000000002 
		0.33;
	setAttr -s 4 ".koy[0:3]"  0 0.23574151412622463 1.1655576802156347 
		0;
createNode animCurveTA -n "Shot_01_Cam_Grp_rotateZ";
	rename -uid "14D73D0E-48A2-9C37-E0CF-C4BDAADD46A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 226 0 571 0;
	setAttr -s 4 ".kix[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Shot_01_Cam_Grp_visibility";
	rename -uid "B4EBA9B5-497B-EC62-1E74-7E893036A7F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 92 1 226 1 571 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 9;
	setAttr -s 4 ".kix[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Shot_01_Cam_Rotate_Grp_translateX";
	rename -uid "A4B29379-4E1F-1136-9B22-44914BC451A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 226 0 571 0;
	setAttr -s 4 ".kix[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Shot_01_Cam_Rotate_Grp_translateY";
	rename -uid "C416952C-46D8-D21A-3C42-6F81D27F607C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 226 0 571 0;
	setAttr -s 4 ".kix[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Shot_01_Cam_Rotate_Grp_translateZ";
	rename -uid "47F3EDA7-4A81-B6F2-6BC8-BA8E10CB59B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 226 0 571 0;
	setAttr -s 4 ".kix[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Shot_01_Cam_Rotate_Grp_scaleX";
	rename -uid "161E6E4E-4662-2922-679F-DB9AC79170A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 92 1 226 1 571 1;
	setAttr -s 4 ".kix[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Shot_01_Cam_Rotate_Grp_scaleY";
	rename -uid "9004EACB-44E8-9BC9-8455-E6AB48E6FF93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 92 1 226 1 571 1;
	setAttr -s 4 ".kix[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Shot_01_Cam_Rotate_Grp_scaleZ";
	rename -uid "3A554670-4D03-45B2-B855-2D8B2F39C13E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 92 1 226 1 571 1;
	setAttr -s 4 ".kix[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Shot_01_Cam_Rotate_Grp_rotateX";
	rename -uid "5DCCBC22-4A16-561B-2A5E-3DBE51938C1E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -3.2443192005157471 92 -3.2437026500701904
		 226 -3.0245189666748047 571 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.33 3.791666666666667 5.5833333333333321 
		21.625036485493187;
	setAttr -s 4 ".kiy[0:3]"  0 3.2282505838802933e-05 0.011476430825694911 
		0;
	setAttr -s 4 ".kox[0:3]"  6.8757372573018083 5.5833333333333321 14.375000000000002 
		0.33;
	setAttr -s 4 ".koy[0:3]"  0 4.7536876729665843e-05 0.029547527125856312 
		0;
createNode animCurveTA -n "Shot_01_Cam_Rotate_Grp_rotateY";
	rename -uid "327C1169-41F9-25C4-9786-0A923CFBDD38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 -0.0023753591813147068 226 -0.043943218886852264
		 571 0;
	setAttr -s 4 ".kix[0:3]"  0.041666666666666664 0.041666247278915901 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".kiy[0:3]"  0 -1.3667281259910415e-06 0 0;
	setAttr -s 4 ".kox[0:3]"  0.041666666666666664 0.041666247278915901 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".koy[0:3]"  0 -1.3667281259910415e-06 0 0;
createNode animCurveTA -n "Shot_01_Cam_Rotate_Grp_rotateZ";
	rename -uid "BEB8A5D3-4F5B-3464-4307-D4AA67BC2FF8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 10.385740280151367 92 10.384279251098633
		 226 9.8650646209716797 571 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.33 3.791666666666667 5.5833333333333321 
		21.625036485493187;
	setAttr -s 4 ".kiy[0:3]"  0 -7.649930231254376e-05 -0.027186014460719665 
		0;
	setAttr -s 4 ".kox[0:3]"  6.8757372573018083 5.5833333333333321 14.375000000000002 
		0.33;
	setAttr -s 4 ".koy[0:3]"  0 -0.00011264732428440505 -0.069993843201106631 
		0;
createNode animCurveTU -n "Shot_01_Cam_Rotate_Grp_visibility";
	rename -uid "32FA1A36-4E5D-8519-50DA-1A8A31A7707D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 92 1 226 1 571 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 9;
	setAttr -s 4 ".kix[0:3]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Shot_01_CameraShape_focalLength";
	rename -uid "45F1B735-40DC-41E0-1CA3-069196DB6DEB";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 50 571 125.69999694824219;
	setAttr -s 2 ".kix[0:1]"  0.33 35.322156362235546;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  26.828307621181011 0.33;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Shot_01_CameraShape_focusDistance";
	rename -uid "B6DAAC4D-4FDB-84F6-003F-E4A3B8AAF194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  571 5;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Shot_01_CameraShape_horizontalFilmAperture";
	rename -uid "D3A23E36-48F2-72AD-B546-ABA6A19D2151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  571 1.4173200130462646;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Shot_01_CameraShape_verticalFilmAperture";
	rename -uid "0B62BA36-41D6-D507-9FE5-13A8EBC86120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  571 0.94488000869750977;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0.041666666666666664;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Shot_01_Camera_translateX";
	rename -uid "AD86B984-411D-0226-FECE-3ABB7DD55F87";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 1234.3271484375 42 1223.05908203125 92 1071.2117919921875
		 226 298.42984008789063 571 5.4198508262634277 592 5.4198508262634268;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 18;
	setAttr -s 6 ".kot[1:5]"  18 1 18 1 18;
	setAttr -s 6 ".kix[0:5]"  0.33 1.7083333333333333 2.294604480266571 
		5.5833333333333321 25.610185526311401 0.875;
	setAttr -s 6 ".kiy[0:5]"  0 -33.80419921875 -370.57865857593697 -298.15473928232524 
		0 0;
	setAttr -s 6 ".kox[0:5]"  5.0737448558211327 2.0833333333333335 3.5714572183787809 
		14.375000000000002 0.33 0.875;
	setAttr -s 6 ".koy[0:5]"  0 -41.224633193597569 -576.79044976039791 
		-767.63720188359878 0 0;
createNode animCurveTL -n "Shot_01_Camera_translateY";
	rename -uid "6ABF6619-47DD-BBB2-F86D-3299C5BC25AA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 4.0043058395385742 42 4.1579461097717285
		 92 5.9462199211120605 226 15.14631462097168 571 18.634645462036133 592 18.634645462036133;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  0.33 1.7083333333333333 2.0833333333333335 
		5.5833333333333321 25.610185526311401 0.875;
	setAttr -s 6 ".kiy[0:5]"  0 0.46092081069946289 2.9859697041304223 
		3.5495804227219732 0 0;
	setAttr -s 6 ".kox[0:5]"  5.0737448558211327 2.0833333333333335 5.5833333333333321 
		14.375000000000002 0.33 0.875;
	setAttr -s 6 ".koy[0:5]"  0 0.56209854963349137 8.0023988070695289 
		9.1388451182020987 0 0;
createNode animCurveTL -n "Shot_01_Camera_translateZ";
	rename -uid "FFF976E0-4BFD-C1CB-39F5-EA82C7C6703A";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 671.4588623046875 42 667.98077392578125
		 92 583.26275634765625 226 165.42109680175781 571 6.9911870956420898 592 6.9911870956420898;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 18;
	setAttr -s 6 ".kot[1:5]"  18 1 18 1 18;
	setAttr -s 6 ".kix[0:5]"  0.33 1.7083333333333333 2.8009051457047462 
		5.5833333333333321 25.610185526311401 0.875;
	setAttr -s 6 ".kiy[0:5]"  0 -10.43426513671875 -244.55167992120153 
		-161.21167073020851 0 0;
	setAttr -s 6 ".kox[0:5]"  5.0737448558211327 2.0833333333333335 4.2666518911719313 
		14.375000000000002 0.33 0.875;
	setAttr -s 6 ".koy[0:5]"  0 -12.72471358136433 -372.52839742724149 
		-415.05989852180562 0 0;
createNode animCurveTA -n "Shot_01_Camera_rotateX";
	rename -uid "7B5CC2A0-47FE-328B-F48C-20AFE9E83CB1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.60000002384185791 92 0.60000002384185791
		 226 0.60000002384185791 571 0.60000002384185791;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.33 3.791666666666667 5.5833333333333321 
		25.610185526311401;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  6.8757372573018083 5.5833333333333321 14.375000000000002 
		0.33;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Shot_01_Camera_rotateY";
	rename -uid "4049B7C4-4470-2674-9844-2C9398DBA64B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 61.599998474121094 92 61.599998474121094
		 226 61.599998474121094 571 61.599998474121094;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.33 3.791666666666667 5.5833333333333321 
		25.610185526311401;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  6.8757372573018083 5.5833333333333321 14.375000000000002 
		0.33;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Shot_01_Camera_rotateZ";
	rename -uid "28FD7BDC-4D2E-D13A-00D9-F7A1B847C9BE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 226 0 571 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.33 3.791666666666667 5.5833333333333321 
		25.610185526311401;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  6.8757372573018083 5.5833333333333321 14.375000000000002 
		0.33;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Shot_01_Camera_visibility";
	rename -uid "4513A7D3-4B93-9186-9C32-7994CDAD7F01";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 1 92 1 226 1 571 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 9;
	setAttr -s 4 ".kix[0:3]"  0.33 3.7916667796671395 5.5833334997296324 
		14.375000428408386;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode reference -n "Bell_riggedRN";
	rename -uid "4E3D99EC-4FFC-64FE-5462-12A7E85F9AB9";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bell_riggedRN"
		"Bell_riggedRN" 0
		"Bell_riggedRN" 14
		0 "|Bell_riggedRNfosterParent1|Bell_ctl_grp_parentConstraint1" "|Bell_rigged:Bell_ctl_grp" 
		"-s -r "
		2 "|Bell_rigged:Bell_ctl_grp|Bell_rigged:Bell_ctl" "translate" " -type \"double3\" -190.75063962716066612 26.35600029966348146 -86.42141586028111533"
		
		2 "|Bell_rigged:Bell_ctl_grp|Bell_rigged:Bell_ctl" "rotate" " -type \"double3\" 0 45 0"
		
		2 "|Bell_rigged:Bell_ctl_grp|Bell_rigged:Bell_ctl" "scale" " -type \"double3\" 0.5 0.5 0.5"
		
		5 4 "Bell_riggedRN" "|Bell_rigged:Bell_ctl_grp.translateX" "Bell_riggedRN.placeHolderList[1]" 
		""
		5 4 "Bell_riggedRN" "|Bell_rigged:Bell_ctl_grp.translateY" "Bell_riggedRN.placeHolderList[2]" 
		""
		5 4 "Bell_riggedRN" "|Bell_rigged:Bell_ctl_grp.translateZ" "Bell_riggedRN.placeHolderList[3]" 
		""
		5 4 "Bell_riggedRN" "|Bell_rigged:Bell_ctl_grp.rotateX" "Bell_riggedRN.placeHolderList[4]" 
		""
		5 4 "Bell_riggedRN" "|Bell_rigged:Bell_ctl_grp.rotateY" "Bell_riggedRN.placeHolderList[5]" 
		""
		5 4 "Bell_riggedRN" "|Bell_rigged:Bell_ctl_grp.rotateZ" "Bell_riggedRN.placeHolderList[6]" 
		""
		5 3 "Bell_riggedRN" "|Bell_rigged:Bell_ctl_grp.rotateOrder" "Bell_riggedRN.placeHolderList[7]" 
		""
		5 3 "Bell_riggedRN" "|Bell_rigged:Bell_ctl_grp.parentInverseMatrix" 
		"Bell_riggedRN.placeHolderList[8]" ""
		5 3 "Bell_riggedRN" "|Bell_rigged:Bell_ctl_grp.rotatePivot" "Bell_riggedRN.placeHolderList[9]" 
		""
		5 3 "Bell_riggedRN" "|Bell_rigged:Bell_ctl_grp.rotatePivotTranslate" 
		"Bell_riggedRN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Bell_riggedRN1";
	rename -uid "052968ED-4E00-ACE8-6A7C-E298B918FF6F";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bell_riggedRN1"
		"Bell_riggedRN1" 0
		"Bell_riggedRN1" 14
		0 "|Bell_riggedRN1fosterParent1|Bell_ctl_grp_parentConstraint2" "|Bell_rigged1:Bell_ctl_grp" 
		"-s -r "
		2 "|Bell_rigged1:Bell_ctl_grp|Bell_rigged1:Bell_ctl" "translate" " -type \"double3\" -190.75063962716066612 26.35600029966348146 -86.42141586028112954"
		
		2 "|Bell_rigged1:Bell_ctl_grp|Bell_rigged1:Bell_ctl" "rotate" " -type \"double3\" 0 45.00000000000000711 0"
		
		2 "|Bell_rigged1:Bell_ctl_grp|Bell_rigged1:Bell_ctl" "scale" " -type \"double3\" 0.5 0.5 0.5"
		
		5 4 "Bell_riggedRN1" "|Bell_rigged1:Bell_ctl_grp.translateX" "Bell_riggedRN1.placeHolderList[1]" 
		""
		5 4 "Bell_riggedRN1" "|Bell_rigged1:Bell_ctl_grp.translateY" "Bell_riggedRN1.placeHolderList[2]" 
		""
		5 4 "Bell_riggedRN1" "|Bell_rigged1:Bell_ctl_grp.translateZ" "Bell_riggedRN1.placeHolderList[3]" 
		""
		5 4 "Bell_riggedRN1" "|Bell_rigged1:Bell_ctl_grp.rotateX" "Bell_riggedRN1.placeHolderList[4]" 
		""
		5 4 "Bell_riggedRN1" "|Bell_rigged1:Bell_ctl_grp.rotateY" "Bell_riggedRN1.placeHolderList[5]" 
		""
		5 4 "Bell_riggedRN1" "|Bell_rigged1:Bell_ctl_grp.rotateZ" "Bell_riggedRN1.placeHolderList[6]" 
		""
		5 3 "Bell_riggedRN1" "|Bell_rigged1:Bell_ctl_grp.rotateOrder" "Bell_riggedRN1.placeHolderList[7]" 
		""
		5 3 "Bell_riggedRN1" "|Bell_rigged1:Bell_ctl_grp.parentInverseMatrix" 
		"Bell_riggedRN1.placeHolderList[8]" ""
		5 3 "Bell_riggedRN1" "|Bell_rigged1:Bell_ctl_grp.rotatePivot" "Bell_riggedRN1.placeHolderList[9]" 
		""
		5 3 "Bell_riggedRN1" "|Bell_rigged1:Bell_ctl_grp.rotatePivotTranslate" 
		"Bell_riggedRN1.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Bell_riggedRN2";
	rename -uid "1ECC3B52-43EF-0C32-DD79-D6A61395775E";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bell_riggedRN2"
		"Bell_riggedRN2" 0
		"Bell_riggedRN2" 14
		0 "|Bell_riggedRN2fosterParent1|Bell_ctl_grp_parentConstraint3" "|Bell_rigged2:Bell_ctl_grp" 
		"-s -r "
		2 "|Bell_rigged2:Bell_ctl_grp|Bell_rigged2:Bell_ctl" "translate" " -type \"double3\" -190.75063962716066612 26.35600029966348146 -86.42141586028112954"
		
		2 "|Bell_rigged2:Bell_ctl_grp|Bell_rigged2:Bell_ctl" "rotate" " -type \"double3\" 0 45.00000000000000711 0"
		
		2 "|Bell_rigged2:Bell_ctl_grp|Bell_rigged2:Bell_ctl" "scale" " -type \"double3\" 0.5 0.5 0.5"
		
		5 4 "Bell_riggedRN2" "|Bell_rigged2:Bell_ctl_grp.translateX" "Bell_riggedRN2.placeHolderList[1]" 
		""
		5 4 "Bell_riggedRN2" "|Bell_rigged2:Bell_ctl_grp.translateY" "Bell_riggedRN2.placeHolderList[2]" 
		""
		5 4 "Bell_riggedRN2" "|Bell_rigged2:Bell_ctl_grp.translateZ" "Bell_riggedRN2.placeHolderList[3]" 
		""
		5 4 "Bell_riggedRN2" "|Bell_rigged2:Bell_ctl_grp.rotateX" "Bell_riggedRN2.placeHolderList[4]" 
		""
		5 4 "Bell_riggedRN2" "|Bell_rigged2:Bell_ctl_grp.rotateY" "Bell_riggedRN2.placeHolderList[5]" 
		""
		5 4 "Bell_riggedRN2" "|Bell_rigged2:Bell_ctl_grp.rotateZ" "Bell_riggedRN2.placeHolderList[6]" 
		""
		5 3 "Bell_riggedRN2" "|Bell_rigged2:Bell_ctl_grp.rotateOrder" "Bell_riggedRN2.placeHolderList[7]" 
		""
		5 3 "Bell_riggedRN2" "|Bell_rigged2:Bell_ctl_grp.parentInverseMatrix" 
		"Bell_riggedRN2.placeHolderList[8]" ""
		5 3 "Bell_riggedRN2" "|Bell_rigged2:Bell_ctl_grp.rotatePivot" "Bell_riggedRN2.placeHolderList[9]" 
		""
		5 3 "Bell_riggedRN2" "|Bell_rigged2:Bell_ctl_grp.rotatePivotTranslate" 
		"Bell_riggedRN2.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Bell_riggedRN3";
	rename -uid "2DB8F884-4351-2399-6397-A8A897E3DD85";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bell_riggedRN3"
		"Bell_riggedRN3" 0
		"Bell_riggedRN3" 15
		0 "|Bell_riggedRN3fosterParent1|Bell_ctl_grp_parentConstraint4" "|Bell_rigged3:Bell_ctl_grp" 
		"-s -r "
		2 "|Bell_rigged3:Bell_ctl_grp|Bell_rigged3:Bell_ctl" "visibility" " 1"
		2 "|Bell_rigged3:Bell_ctl_grp|Bell_rigged3:Bell_ctl" "translate" " -type \"double3\" -190.75063962716066612 26.35600029966348146 -86.42141586028112954"
		
		2 "|Bell_rigged3:Bell_ctl_grp|Bell_rigged3:Bell_ctl" "rotate" " -type \"double3\" 0 45.00000000000000711 0"
		
		2 "|Bell_rigged3:Bell_ctl_grp|Bell_rigged3:Bell_ctl" "scale" " -type \"double3\" 0.5 0.5 0.5"
		
		5 4 "Bell_riggedRN3" "|Bell_rigged3:Bell_ctl_grp.translateX" "Bell_riggedRN3.placeHolderList[1]" 
		""
		5 4 "Bell_riggedRN3" "|Bell_rigged3:Bell_ctl_grp.translateY" "Bell_riggedRN3.placeHolderList[2]" 
		""
		5 4 "Bell_riggedRN3" "|Bell_rigged3:Bell_ctl_grp.translateZ" "Bell_riggedRN3.placeHolderList[3]" 
		""
		5 4 "Bell_riggedRN3" "|Bell_rigged3:Bell_ctl_grp.rotateX" "Bell_riggedRN3.placeHolderList[4]" 
		""
		5 4 "Bell_riggedRN3" "|Bell_rigged3:Bell_ctl_grp.rotateY" "Bell_riggedRN3.placeHolderList[5]" 
		""
		5 4 "Bell_riggedRN3" "|Bell_rigged3:Bell_ctl_grp.rotateZ" "Bell_riggedRN3.placeHolderList[6]" 
		""
		5 3 "Bell_riggedRN3" "|Bell_rigged3:Bell_ctl_grp.rotateOrder" "Bell_riggedRN3.placeHolderList[7]" 
		""
		5 3 "Bell_riggedRN3" "|Bell_rigged3:Bell_ctl_grp.parentInverseMatrix" 
		"Bell_riggedRN3.placeHolderList[8]" ""
		5 3 "Bell_riggedRN3" "|Bell_rigged3:Bell_ctl_grp.rotatePivot" "Bell_riggedRN3.placeHolderList[9]" 
		""
		5 3 "Bell_riggedRN3" "|Bell_rigged3:Bell_ctl_grp.rotatePivotTranslate" 
		"Bell_riggedRN3.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Bell_riggedRN4";
	rename -uid "1EDF58E7-4CFD-4871-2374-01A696F70390";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bell_riggedRN4"
		"Bell_riggedRN4" 0
		"Bell_riggedRN4" 14
		0 "|Bell_riggedRN4fosterParent1|Bell_ctl_grp_parentConstraint5" "|Bell_rigged4:Bell_ctl_grp" 
		"-s -r "
		2 "|Bell_rigged4:Bell_ctl_grp|Bell_rigged4:Bell_ctl" "translate" " -type \"double3\" -190.75063962716066612 26.35600029966348146 -86.42141586028112954"
		
		2 "|Bell_rigged4:Bell_ctl_grp|Bell_rigged4:Bell_ctl" "rotate" " -type \"double3\" 0 45.00000000000000711 0"
		
		2 "|Bell_rigged4:Bell_ctl_grp|Bell_rigged4:Bell_ctl" "scale" " -type \"double3\" 0.5 0.5 0.5"
		
		5 4 "Bell_riggedRN4" "|Bell_rigged4:Bell_ctl_grp.translateX" "Bell_riggedRN4.placeHolderList[1]" 
		""
		5 4 "Bell_riggedRN4" "|Bell_rigged4:Bell_ctl_grp.translateY" "Bell_riggedRN4.placeHolderList[2]" 
		""
		5 4 "Bell_riggedRN4" "|Bell_rigged4:Bell_ctl_grp.translateZ" "Bell_riggedRN4.placeHolderList[3]" 
		""
		5 4 "Bell_riggedRN4" "|Bell_rigged4:Bell_ctl_grp.rotateX" "Bell_riggedRN4.placeHolderList[4]" 
		""
		5 4 "Bell_riggedRN4" "|Bell_rigged4:Bell_ctl_grp.rotateY" "Bell_riggedRN4.placeHolderList[5]" 
		""
		5 4 "Bell_riggedRN4" "|Bell_rigged4:Bell_ctl_grp.rotateZ" "Bell_riggedRN4.placeHolderList[6]" 
		""
		5 3 "Bell_riggedRN4" "|Bell_rigged4:Bell_ctl_grp.rotateOrder" "Bell_riggedRN4.placeHolderList[7]" 
		""
		5 3 "Bell_riggedRN4" "|Bell_rigged4:Bell_ctl_grp.parentInverseMatrix" 
		"Bell_riggedRN4.placeHolderList[8]" ""
		5 3 "Bell_riggedRN4" "|Bell_rigged4:Bell_ctl_grp.rotatePivot" "Bell_riggedRN4.placeHolderList[9]" 
		""
		5 3 "Bell_riggedRN4" "|Bell_rigged4:Bell_ctl_grp.rotatePivotTranslate" 
		"Bell_riggedRN4.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Bell_Pivot_Locator_rotateX";
	rename -uid "8491D041-4645-8ACA-CDB8-1390C9D5CE32";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  0 -50 40 50 80 -50 120 50 160 -50 200 50
		 240 -50 280 50 320 -50 360 50 400 -50 440 50 480 -50 520 50 560 -50 600 50 640 -50
		 680 50 720 -50 760 50 800 -50 840 50 880 -50 920 50 960 -50 1000 50 1040 -50;
	setAttr -s 27 ".kix[0:26]"  2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "Bell_Pivot_Locator_visibility";
	rename -uid "4F8B2DB3-4C7F-C7E2-07E1-3B89B9C2AC35";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  0 1 80 1 160 1 240 1 320 1 400 1 480 1 560 1
		 640 1 720 1 800 1 880 1 960 1;
createNode animCurveTU -n "Bell_Pivot_Locator_scaleX";
	rename -uid "42A12961-46CC-C8CE-C72E-C88BEAC4A9AA";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  0 1 80 1 160 1 240 1 320 1 400 1 480 1 560 1
		 640 1 720 1 800 1 880 1 960 1;
createNode animCurveTU -n "Bell_Pivot_Locator_scaleY";
	rename -uid "DB6F4B08-47F6-8330-3EFB-418B52A9DAC1";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  0 1 80 1 160 1 240 1 320 1 400 1 480 1 560 1
		 640 1 720 1 800 1 880 1 960 1;
createNode animCurveTU -n "Bell_Pivot_Locator_scaleZ";
	rename -uid "F66ABFCE-46B6-5D4A-2268-F1A15EDB9104";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  0 1 80 1 160 1 240 1 320 1 400 1 480 1 560 1
		 640 1 720 1 800 1 880 1 960 1;
createNode animCurveTA -n "Bell_03_Pivot_Locator_rotateX";
	rename -uid "D21C304D-4B89-D274-8EA3-2E8C6739BEDF";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  5 -50 45 50 85 -50 125 50 165 -50 205 50
		 245 -50 285 50 325 -50 365 50 405 -50 445 50 485 -50 525 50 565 -50 605 50 645 -50
		 685 50 725 -50 765 50 805 -50 845 50 885 -50 925 50 965 -50 1005 50;
	setAttr -s 26 ".kix[0:25]"  2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "Bell_03_Pivot_Locator_scaleX";
	rename -uid "341F8020-450F-51E0-FEB0-DD9DBAB6879D";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  5 1 85 1 165 1 245 1 325 1 405 1 485 1 565 1
		 645 1 725 1 805 1 885 1 965 1;
createNode animCurveTU -n "Bell_03_Pivot_Locator_scaleY";
	rename -uid "28BBD119-4ED0-6964-3A2A-4F8C208F2F16";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  5 1 85 1 165 1 245 1 325 1 405 1 485 1 565 1
		 645 1 725 1 805 1 885 1 965 1;
createNode animCurveTU -n "Bell_03_Pivot_Locator_scaleZ";
	rename -uid "892A8A2C-4D3E-4607-7633-FDAEAEBAB9FF";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  5 1 85 1 165 1 245 1 325 1 405 1 485 1 565 1
		 645 1 725 1 805 1 885 1 965 1;
createNode animCurveTU -n "Bell_03_Pivot_Locator_visibility";
	rename -uid "3556793F-4386-7BD6-6DD9-80B546E5103F";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  5 1 85 1 165 1 245 1 325 1 405 1 485 1 565 1
		 645 1 725 1 805 1 885 1 965 1;
createNode animCurveTA -n "Bell_01_Pivot_Locator_rotateX";
	rename -uid "E7606ABC-4C81-943C-3E80-3397519AF8D2";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  10 -50 50 50 90 -50 130 50 170 -50 210 50
		 250 -50 290 50 330 -50 370 50 410 -50 450 50 490 -50 530 50 570 -50 610 50 650 -50
		 690 50 730 -50 770 50 810 -50 850 50 890 -50 930 50 970 -50 1010 50;
	setAttr -s 26 ".kix[0:25]"  2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "Bell_01_Pivot_Locator_scaleX";
	rename -uid "5E1EBD1D-4A07-6EDC-221B-B28326EACE51";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  10 1 90 1 170 1 250 1 330 1 410 1 490 1
		 570 1 650 1 730 1 810 1 890 1 970 1;
createNode animCurveTU -n "Bell_01_Pivot_Locator_scaleY";
	rename -uid "5EADA259-4FD8-BA2E-3386-77A88B0608AE";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  10 1 90 1 170 1 250 1 330 1 410 1 490 1
		 570 1 650 1 730 1 810 1 890 1 970 1;
createNode animCurveTU -n "Bell_01_Pivot_Locator_scaleZ";
	rename -uid "E62125C8-4676-881E-18EB-E7807F38BC2A";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  10 1 90 1 170 1 250 1 330 1 410 1 490 1
		 570 1 650 1 730 1 810 1 890 1 970 1;
createNode animCurveTU -n "Bell_01_Pivot_Locator_visibility";
	rename -uid "14C70537-4778-78E7-276A-5A89AF8F4D04";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  10 1 90 1 170 1 250 1 330 1 410 1 490 1
		 570 1 650 1 730 1 810 1 890 1 970 1;
createNode animCurveTA -n "Bell_04_Pivot_Locator_rotateX";
	rename -uid "246CF85A-428D-4722-87CD-C6B930323AA3";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  15 -50 55 50 95 -50 135 50 175 -50 215 50
		 255 -50 295 50 335 -50 375 50 415 -50 455 50 495 -50 535 50 575 -50 615 50 655 -50
		 695 50 735 -50 775 50 815 -50 855 50 895 -50 935 50 975 -50 1015 50;
	setAttr -s 26 ".kix[0:25]"  2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "Bell_04_Pivot_Locator_scaleX";
	rename -uid "135CE2F1-42A2-A31F-E4C8-89A3A127C7C6";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  15 1 95 1 175 1 255 1 335 1 415 1 495 1
		 575 1 655 1 735 1 815 1 895 1 975 1;
createNode animCurveTU -n "Bell_04_Pivot_Locator_scaleY";
	rename -uid "CF72CC83-42F9-6D08-7A54-41B59B90B10B";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  15 1 95 1 175 1 255 1 335 1 415 1 495 1
		 575 1 655 1 735 1 815 1 895 1 975 1;
createNode animCurveTU -n "Bell_04_Pivot_Locator_scaleZ";
	rename -uid "9F5ADD35-476D-C08A-ABC7-C8AEABBB290C";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  15 1 95 1 175 1 255 1 335 1 415 1 495 1
		 575 1 655 1 735 1 815 1 895 1 975 1;
createNode animCurveTU -n "Bell_04_Pivot_Locator_visibility";
	rename -uid "A7C62AEF-492A-59F1-465E-D9829AF6EF80";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  15 1 95 1 175 1 255 1 335 1 415 1 495 1
		 575 1 655 1 735 1 815 1 895 1 975 1;
createNode animCurveTA -n "Bell_02_Pivot_Locator_rotateX";
	rename -uid "2E2FDD5E-4D92-93EE-40CC-13AFF784201B";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  20 -50 60 50 100 -50 140 50 180 -50 220 50
		 260 -50 300 50 340 -50 380 50 420 -50 460 50 500 -50 540 50 580 -50 620 50 660 -50
		 700 50 740 -50 780 50 820 -50 860 50 900 -50 940 50 980 -50 1020 50;
	setAttr -s 26 ".kix[0:25]"  2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 2.2885613146123993 
		2.2885613146123993 2.2885613146123993 2.2885613146123993;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "Bell_02_Pivot_Locator_scaleX";
	rename -uid "B095BBDB-4C77-BAB7-0C16-2493C47E6D38";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  20 1 100 1 180 1 260 1 340 1 420 1 500 1
		 580 1 660 1 740 1 820 1 900 1 980 1;
createNode animCurveTU -n "Bell_02_Pivot_Locator_scaleY";
	rename -uid "597D73C3-4708-CCA1-6629-48BE7833123F";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  20 1 100 1 180 1 260 1 340 1 420 1 500 1
		 580 1 660 1 740 1 820 1 900 1 980 1;
createNode animCurveTU -n "Bell_02_Pivot_Locator_scaleZ";
	rename -uid "30B2EB4C-4B23-ED2C-B1E9-E1813AA6609D";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  20 1 100 1 180 1 260 1 340 1 420 1 500 1
		 580 1 660 1 740 1 820 1 900 1 980 1;
createNode animCurveTU -n "Bell_02_Pivot_Locator_visibility";
	rename -uid "7CDEE0C3-4FD8-E8A6-0BD7-81A338BAABAD";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  20 1 100 1 180 1 260 1 340 1 420 1 500 1
		 580 1 660 1 740 1 820 1 900 1 980 1;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3CA72819-4C55-1910-08C0-C6A14FB93574";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
	setAttr ".version" -type "string" "3.1.2";
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
createNode reference -n "Princess_TowerRN";
	rename -uid "8E4BBEA7-458B-7C0B-1446-E59622527F5F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Princess_TowerRN"
		"Princess_TowerRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "cathedralRN";
	rename -uid "70186EEF-41F6-2EFA-F4B3-F2AC04B60F4C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"cathedralRN"
		"cathedralRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 737;
	setAttr ".unw" 737;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 28 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 28 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 78 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -sn "encoding" -ln "encoding" -dt "string";
	addAttr -ci true -sn "encodingIndex" -ln "encodingIndex" -at "long";
	addAttr -ci true -sn "encodingQuality" -ln "encodingQuality" -min 0 -max 100 -at "long";
	setAttr ".outf" 22;
	setAttr ".an" yes;
	setAttr ".ef" 220;
	setAttr ".encoding" -type "string" "Planar RGB";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777780294418335;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "R_IK_Arm_01_jnt_ctl_translateX.o" "PrincessRN.phl[1]";
connectAttr "R_IK_Arm_01_jnt_ctl_translateY.o" "PrincessRN.phl[2]";
connectAttr "R_IK_Arm_01_jnt_ctl_translateZ.o" "PrincessRN.phl[3]";
connectAttr "R_IK_Arm_01_jnt_ctl_rotateX.o" "PrincessRN.phl[4]";
connectAttr "R_IK_Arm_01_jnt_ctl_rotateY.o" "PrincessRN.phl[5]";
connectAttr "R_IK_Arm_01_jnt_ctl_rotateZ.o" "PrincessRN.phl[6]";
connectAttr "R_IK_Arm_01_jnt_ctl_Follow_Translates.o" "PrincessRN.phl[7]";
connectAttr "R_IK_Arm_01_jnt_ctl_Follow_Rotates.o" "PrincessRN.phl[8]";
connectAttr "R_Arm_IK_Handle_ctl_translateX.o" "PrincessRN.phl[9]";
connectAttr "R_Arm_IK_Handle_ctl_translateY.o" "PrincessRN.phl[10]";
connectAttr "R_Arm_IK_Handle_ctl_translateZ.o" "PrincessRN.phl[11]";
connectAttr "R_Arm_IK_Handle_ctl_rotateX.o" "PrincessRN.phl[12]";
connectAttr "R_Arm_IK_Handle_ctl_rotateY.o" "PrincessRN.phl[13]";
connectAttr "R_Arm_IK_Handle_ctl_rotateZ.o" "PrincessRN.phl[14]";
connectAttr "R_Arm_IK_Handle_ctl_Follow_Translates.o" "PrincessRN.phl[15]";
connectAttr "R_Arm_IK_Handle_ctl_Follow_Rotates.o" "PrincessRN.phl[16]";
connectAttr "R_Arm_IK_Handle_ctl_Length_1.o" "PrincessRN.phl[17]";
connectAttr "R_Arm_IK_Handle_ctl_Length_2.o" "PrincessRN.phl[18]";
connectAttr "R_Arm_IK_Handle_ctl_Stretchy.o" "PrincessRN.phl[19]";
connectAttr "R_IK_Finger3_03_ctl_translateX.o" "PrincessRN.phl[20]";
connectAttr "R_IK_Finger3_03_ctl_translateY.o" "PrincessRN.phl[21]";
connectAttr "R_IK_Finger3_03_ctl_translateZ.o" "PrincessRN.phl[22]";
connectAttr "R_IK_Finger3_03_ctl_rotateX.o" "PrincessRN.phl[23]";
connectAttr "R_IK_Finger3_03_ctl_rotateY.o" "PrincessRN.phl[24]";
connectAttr "R_IK_Finger3_03_ctl_rotateZ.o" "PrincessRN.phl[25]";
connectAttr "R_IK_Finger3_03_ctl_Follow_Translates.o" "PrincessRN.phl[26]";
connectAttr "R_IK_Finger3_03_ctl_Follow_Rotates.o" "PrincessRN.phl[27]";
connectAttr "R_IK_Finger3_02_ctl_translateX.o" "PrincessRN.phl[28]";
connectAttr "R_IK_Finger3_02_ctl_translateY.o" "PrincessRN.phl[29]";
connectAttr "R_IK_Finger3_02_ctl_translateZ.o" "PrincessRN.phl[30]";
connectAttr "R_IK_Finger3_02_ctl_rotateX.o" "PrincessRN.phl[31]";
connectAttr "R_IK_Finger3_02_ctl_rotateY.o" "PrincessRN.phl[32]";
connectAttr "R_IK_Finger3_02_ctl_rotateZ.o" "PrincessRN.phl[33]";
connectAttr "R_IK_Finger3_02_ctl_Follow_Translates.o" "PrincessRN.phl[34]";
connectAttr "R_IK_Finger3_02_ctl_Follow_Rotates.o" "PrincessRN.phl[35]";
connectAttr "R_IK_Finger3_01_ctl_translateX.o" "PrincessRN.phl[36]";
connectAttr "R_IK_Finger3_01_ctl_translateY.o" "PrincessRN.phl[37]";
connectAttr "R_IK_Finger3_01_ctl_translateZ.o" "PrincessRN.phl[38]";
connectAttr "R_IK_Finger3_01_ctl_rotateX.o" "PrincessRN.phl[39]";
connectAttr "R_IK_Finger3_01_ctl_rotateY.o" "PrincessRN.phl[40]";
connectAttr "R_IK_Finger3_01_ctl_rotateZ.o" "PrincessRN.phl[41]";
connectAttr "R_IK_Finger3_01_ctl_Follow_Translates.o" "PrincessRN.phl[42]";
connectAttr "R_IK_Finger3_01_ctl_Follow_Rotates.o" "PrincessRN.phl[43]";
connectAttr "R_IK_Finger2_03_ctl_translateX.o" "PrincessRN.phl[44]";
connectAttr "R_IK_Finger2_03_ctl_translateY.o" "PrincessRN.phl[45]";
connectAttr "R_IK_Finger2_03_ctl_translateZ.o" "PrincessRN.phl[46]";
connectAttr "R_IK_Finger2_03_ctl_rotateX.o" "PrincessRN.phl[47]";
connectAttr "R_IK_Finger2_03_ctl_rotateY.o" "PrincessRN.phl[48]";
connectAttr "R_IK_Finger2_03_ctl_rotateZ.o" "PrincessRN.phl[49]";
connectAttr "R_IK_Finger2_03_ctl_Follow_Translates.o" "PrincessRN.phl[50]";
connectAttr "R_IK_Finger2_03_ctl_Follow_Rotates.o" "PrincessRN.phl[51]";
connectAttr "R_IK_Finger2_02_ctl_translateX.o" "PrincessRN.phl[52]";
connectAttr "R_IK_Finger2_02_ctl_translateY.o" "PrincessRN.phl[53]";
connectAttr "R_IK_Finger2_02_ctl_translateZ.o" "PrincessRN.phl[54]";
connectAttr "R_IK_Finger2_02_ctl_rotateX.o" "PrincessRN.phl[55]";
connectAttr "R_IK_Finger2_02_ctl_rotateY.o" "PrincessRN.phl[56]";
connectAttr "R_IK_Finger2_02_ctl_rotateZ.o" "PrincessRN.phl[57]";
connectAttr "R_IK_Finger2_02_ctl_Follow_Translates.o" "PrincessRN.phl[58]";
connectAttr "R_IK_Finger2_02_ctl_Follow_Rotates.o" "PrincessRN.phl[59]";
connectAttr "R_IK_Finger2_01_ctl_translateX.o" "PrincessRN.phl[60]";
connectAttr "R_IK_Finger2_01_ctl_translateY.o" "PrincessRN.phl[61]";
connectAttr "R_IK_Finger2_01_ctl_translateZ.o" "PrincessRN.phl[62]";
connectAttr "R_IK_Finger2_01_ctl_rotateX.o" "PrincessRN.phl[63]";
connectAttr "R_IK_Finger2_01_ctl_rotateY.o" "PrincessRN.phl[64]";
connectAttr "R_IK_Finger2_01_ctl_rotateZ.o" "PrincessRN.phl[65]";
connectAttr "R_IK_Finger2_01_ctl_Follow_Translates.o" "PrincessRN.phl[66]";
connectAttr "R_IK_Finger2_01_ctl_Follow_Rotates.o" "PrincessRN.phl[67]";
connectAttr "R_IK_Finger5_03_ctl_translateX.o" "PrincessRN.phl[68]";
connectAttr "R_IK_Finger5_03_ctl_translateY.o" "PrincessRN.phl[69]";
connectAttr "R_IK_Finger5_03_ctl_translateZ.o" "PrincessRN.phl[70]";
connectAttr "R_IK_Finger5_03_ctl_rotateX.o" "PrincessRN.phl[71]";
connectAttr "R_IK_Finger5_03_ctl_rotateY.o" "PrincessRN.phl[72]";
connectAttr "R_IK_Finger5_03_ctl_rotateZ.o" "PrincessRN.phl[73]";
connectAttr "R_IK_Finger5_03_ctl_Follow_Translates.o" "PrincessRN.phl[74]";
connectAttr "R_IK_Finger5_03_ctl_Follow_Rotates.o" "PrincessRN.phl[75]";
connectAttr "R_IK_Finger5_02_ctl_translateX.o" "PrincessRN.phl[76]";
connectAttr "R_IK_Finger5_02_ctl_translateY.o" "PrincessRN.phl[77]";
connectAttr "R_IK_Finger5_02_ctl_translateZ.o" "PrincessRN.phl[78]";
connectAttr "R_IK_Finger5_02_ctl_rotateX.o" "PrincessRN.phl[79]";
connectAttr "R_IK_Finger5_02_ctl_rotateY.o" "PrincessRN.phl[80]";
connectAttr "R_IK_Finger5_02_ctl_rotateZ.o" "PrincessRN.phl[81]";
connectAttr "R_IK_Finger5_02_ctl_Follow_Translates.o" "PrincessRN.phl[82]";
connectAttr "R_IK_Finger5_02_ctl_Follow_Rotates.o" "PrincessRN.phl[83]";
connectAttr "R_IK_Finger5_01_ctl_translateX.o" "PrincessRN.phl[84]";
connectAttr "R_IK_Finger5_01_ctl_translateY.o" "PrincessRN.phl[85]";
connectAttr "R_IK_Finger5_01_ctl_translateZ.o" "PrincessRN.phl[86]";
connectAttr "R_IK_Finger5_01_ctl_rotateX.o" "PrincessRN.phl[87]";
connectAttr "R_IK_Finger5_01_ctl_rotateY.o" "PrincessRN.phl[88]";
connectAttr "R_IK_Finger5_01_ctl_rotateZ.o" "PrincessRN.phl[89]";
connectAttr "R_IK_Finger5_01_ctl_Follow_Translates.o" "PrincessRN.phl[90]";
connectAttr "R_IK_Finger5_01_ctl_Follow_Rotates.o" "PrincessRN.phl[91]";
connectAttr "R_IK_Finger4_03_ctl_translateX.o" "PrincessRN.phl[92]";
connectAttr "R_IK_Finger4_03_ctl_translateY.o" "PrincessRN.phl[93]";
connectAttr "R_IK_Finger4_03_ctl_translateZ.o" "PrincessRN.phl[94]";
connectAttr "R_IK_Finger4_03_ctl_rotateX.o" "PrincessRN.phl[95]";
connectAttr "R_IK_Finger4_03_ctl_rotateY.o" "PrincessRN.phl[96]";
connectAttr "R_IK_Finger4_03_ctl_rotateZ.o" "PrincessRN.phl[97]";
connectAttr "R_IK_Finger4_03_ctl_Follow_Translates.o" "PrincessRN.phl[98]";
connectAttr "R_IK_Finger4_03_ctl_Follow_Rotates.o" "PrincessRN.phl[99]";
connectAttr "R_IK_Finger4_02_ctl_translateX.o" "PrincessRN.phl[100]";
connectAttr "R_IK_Finger4_02_ctl_translateY.o" "PrincessRN.phl[101]";
connectAttr "R_IK_Finger4_02_ctl_translateZ.o" "PrincessRN.phl[102]";
connectAttr "R_IK_Finger4_02_ctl_rotateX.o" "PrincessRN.phl[103]";
connectAttr "R_IK_Finger4_02_ctl_rotateY.o" "PrincessRN.phl[104]";
connectAttr "R_IK_Finger4_02_ctl_rotateZ.o" "PrincessRN.phl[105]";
connectAttr "R_IK_Finger4_02_ctl_Follow_Translates.o" "PrincessRN.phl[106]";
connectAttr "R_IK_Finger4_02_ctl_Follow_Rotates.o" "PrincessRN.phl[107]";
connectAttr "R_IK_Finger4_01_ctl_translateX.o" "PrincessRN.phl[108]";
connectAttr "R_IK_Finger4_01_ctl_translateY.o" "PrincessRN.phl[109]";
connectAttr "R_IK_Finger4_01_ctl_translateZ.o" "PrincessRN.phl[110]";
connectAttr "R_IK_Finger4_01_ctl_rotateX.o" "PrincessRN.phl[111]";
connectAttr "R_IK_Finger4_01_ctl_rotateY.o" "PrincessRN.phl[112]";
connectAttr "R_IK_Finger4_01_ctl_rotateZ.o" "PrincessRN.phl[113]";
connectAttr "R_IK_Finger4_01_ctl_Follow_Translates.o" "PrincessRN.phl[114]";
connectAttr "R_IK_Finger4_01_ctl_Follow_Rotates.o" "PrincessRN.phl[115]";
connectAttr "R_IK_Finger1_03_ctl_translateX.o" "PrincessRN.phl[116]";
connectAttr "R_IK_Finger1_03_ctl_translateY.o" "PrincessRN.phl[117]";
connectAttr "R_IK_Finger1_03_ctl_translateZ.o" "PrincessRN.phl[118]";
connectAttr "R_IK_Finger1_03_ctl_rotateX.o" "PrincessRN.phl[119]";
connectAttr "R_IK_Finger1_03_ctl_rotateY.o" "PrincessRN.phl[120]";
connectAttr "R_IK_Finger1_03_ctl_rotateZ.o" "PrincessRN.phl[121]";
connectAttr "R_IK_Finger1_03_ctl_Follow_Translates.o" "PrincessRN.phl[122]";
connectAttr "R_IK_Finger1_02_ctl_translateX.o" "PrincessRN.phl[123]";
connectAttr "R_IK_Finger1_02_ctl_translateY.o" "PrincessRN.phl[124]";
connectAttr "R_IK_Finger1_02_ctl_translateZ.o" "PrincessRN.phl[125]";
connectAttr "R_IK_Finger1_02_ctl_rotateX.o" "PrincessRN.phl[126]";
connectAttr "R_IK_Finger1_02_ctl_rotateY.o" "PrincessRN.phl[127]";
connectAttr "R_IK_Finger1_02_ctl_rotateZ.o" "PrincessRN.phl[128]";
connectAttr "R_IK_Finger1_02_ctl_Follow_Translates.o" "PrincessRN.phl[129]";
connectAttr "R_IK_Finger1_02_ctl_Follow_Rotates.o" "PrincessRN.phl[130]";
connectAttr "R_IK_Finger1_01_ctl_translateX.o" "PrincessRN.phl[131]";
connectAttr "R_IK_Finger1_01_ctl_translateY.o" "PrincessRN.phl[132]";
connectAttr "R_IK_Finger1_01_ctl_translateZ.o" "PrincessRN.phl[133]";
connectAttr "R_IK_Finger1_01_ctl_rotateX.o" "PrincessRN.phl[134]";
connectAttr "R_IK_Finger1_01_ctl_rotateY.o" "PrincessRN.phl[135]";
connectAttr "R_IK_Finger1_01_ctl_rotateZ.o" "PrincessRN.phl[136]";
connectAttr "R_IK_Finger1_01_ctl_Follow_Translates.o" "PrincessRN.phl[137]";
connectAttr "R_IK_Finger1_01_ctl_Follow_Rotates.o" "PrincessRN.phl[138]";
connectAttr "R_Arm_PV_ctl_translateX.o" "PrincessRN.phl[139]";
connectAttr "R_Arm_PV_ctl_translateY.o" "PrincessRN.phl[140]";
connectAttr "R_Arm_PV_ctl_translateZ.o" "PrincessRN.phl[141]";
connectAttr "R_Arm_PV_ctl_Follow_Translates.o" "PrincessRN.phl[142]";
connectAttr "R_Arm_PV_ctl_Follow_Rotates.o" "PrincessRN.phl[143]";
connectAttr "R_Arm_PV_ctl_rotateX.o" "PrincessRN.phl[144]";
connectAttr "R_Arm_PV_ctl_rotateY.o" "PrincessRN.phl[145]";
connectAttr "R_Arm_PV_ctl_rotateZ.o" "PrincessRN.phl[146]";
connectAttr "R_FK_Arm_01_ctl_translateX.o" "PrincessRN.phl[147]";
connectAttr "R_FK_Arm_01_ctl_translateY.o" "PrincessRN.phl[148]";
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "PrincessRN.phl[149]";
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "PrincessRN.phl[150]";
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "PrincessRN.phl[151]";
connectAttr "R_FK_Arm_01_ctl_rotateZ.o" "PrincessRN.phl[152]";
connectAttr "R_FK_Arm_01_ctl_scaleX.o" "PrincessRN.phl[153]";
connectAttr "R_FK_Arm_01_ctl_scaleY.o" "PrincessRN.phl[154]";
connectAttr "R_FK_Arm_01_ctl_scaleZ.o" "PrincessRN.phl[155]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates.o" "PrincessRN.phl[156]";
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates.o" "PrincessRN.phl[157]";
connectAttr "R_FK_Arm_01_ctl_visibility.o" "PrincessRN.phl[158]";
connectAttr "R_FK_Arm_02_ctl_translateX.o" "PrincessRN.phl[159]";
connectAttr "R_FK_Arm_02_ctl_translateY.o" "PrincessRN.phl[160]";
connectAttr "R_FK_Arm_02_ctl_translateZ.o" "PrincessRN.phl[161]";
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "PrincessRN.phl[162]";
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "PrincessRN.phl[163]";
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "PrincessRN.phl[164]";
connectAttr "R_FK_Arm_02_ctl_scaleX.o" "PrincessRN.phl[165]";
connectAttr "R_FK_Arm_02_ctl_scaleY.o" "PrincessRN.phl[166]";
connectAttr "R_FK_Arm_02_ctl_scaleZ.o" "PrincessRN.phl[167]";
connectAttr "R_FK_Arm_02_ctl_Follow_Translates.o" "PrincessRN.phl[168]";
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates.o" "PrincessRN.phl[169]";
connectAttr "R_FK_Arm_02_ctl_visibility.o" "PrincessRN.phl[170]";
connectAttr "R_FK_Arm_03_ctl_translateX.o" "PrincessRN.phl[171]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "PrincessRN.phl[172]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "PrincessRN.phl[173]";
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "PrincessRN.phl[174]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "PrincessRN.phl[175]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "PrincessRN.phl[176]";
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "PrincessRN.phl[177]";
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "PrincessRN.phl[178]";
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "PrincessRN.phl[179]";
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "PrincessRN.phl[180]";
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "PrincessRN.phl[181]";
connectAttr "R_FK_Arm_03_ctl_visibility.o" "PrincessRN.phl[182]";
connectAttr "R_FK_Finger1_02_ctl_translateX.o" "PrincessRN.phl[183]";
connectAttr "R_FK_Finger1_02_ctl_translateY.o" "PrincessRN.phl[184]";
connectAttr "R_FK_Finger1_02_ctl_translateZ.o" "PrincessRN.phl[185]";
connectAttr "R_FK_Finger1_02_ctl_rotateX.o" "PrincessRN.phl[186]";
connectAttr "R_FK_Finger1_02_ctl_rotateY.o" "PrincessRN.phl[187]";
connectAttr "R_FK_Finger1_02_ctl_rotateZ.o" "PrincessRN.phl[188]";
connectAttr "R_FK_Finger1_02_ctl_scaleX.o" "PrincessRN.phl[189]";
connectAttr "R_FK_Finger1_02_ctl_scaleY.o" "PrincessRN.phl[190]";
connectAttr "R_FK_Finger1_02_ctl_scaleZ.o" "PrincessRN.phl[191]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Translates.o" "PrincessRN.phl[192]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Rotates.o" "PrincessRN.phl[193]";
connectAttr "R_FK_Finger1_02_ctl_visibility.o" "PrincessRN.phl[194]";
connectAttr "R_FK_Finger4_01_ctl_translateX.o" "PrincessRN.phl[195]";
connectAttr "R_FK_Finger4_01_ctl_translateY.o" "PrincessRN.phl[196]";
connectAttr "R_FK_Finger4_01_ctl_translateZ.o" "PrincessRN.phl[197]";
connectAttr "R_FK_Finger4_01_ctl_rotateZ.o" "PrincessRN.phl[198]";
connectAttr "R_FK_Finger4_01_ctl_rotateX.o" "PrincessRN.phl[199]";
connectAttr "R_FK_Finger4_01_ctl_rotateY.o" "PrincessRN.phl[200]";
connectAttr "R_FK_Finger4_01_ctl_scaleX.o" "PrincessRN.phl[201]";
connectAttr "R_FK_Finger4_01_ctl_scaleY.o" "PrincessRN.phl[202]";
connectAttr "R_FK_Finger4_01_ctl_scaleZ.o" "PrincessRN.phl[203]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Translates.o" "PrincessRN.phl[204]";
connectAttr "R_FK_Finger4_01_ctl_Follow_Rotates.o" "PrincessRN.phl[205]";
connectAttr "R_FK_Finger4_01_ctl_visibility.o" "PrincessRN.phl[206]";
connectAttr "R_FK_Finger4_02_ctl_translateX.o" "PrincessRN.phl[207]";
connectAttr "R_FK_Finger4_02_ctl_translateY.o" "PrincessRN.phl[208]";
connectAttr "R_FK_Finger4_02_ctl_translateZ.o" "PrincessRN.phl[209]";
connectAttr "R_FK_Finger4_02_ctl_rotateX.o" "PrincessRN.phl[210]";
connectAttr "R_FK_Finger4_02_ctl_rotateY.o" "PrincessRN.phl[211]";
connectAttr "R_FK_Finger4_02_ctl_rotateZ.o" "PrincessRN.phl[212]";
connectAttr "R_FK_Finger4_02_ctl_scaleX.o" "PrincessRN.phl[213]";
connectAttr "R_FK_Finger4_02_ctl_scaleY.o" "PrincessRN.phl[214]";
connectAttr "R_FK_Finger4_02_ctl_scaleZ.o" "PrincessRN.phl[215]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Translates.o" "PrincessRN.phl[216]";
connectAttr "R_FK_Finger4_02_ctl_Follow_Rotates.o" "PrincessRN.phl[217]";
connectAttr "R_FK_Finger4_02_ctl_visibility.o" "PrincessRN.phl[218]";
connectAttr "R_FK_Finger5_02_ctl_translateX.o" "PrincessRN.phl[219]";
connectAttr "R_FK_Finger5_02_ctl_translateY.o" "PrincessRN.phl[220]";
connectAttr "R_FK_Finger5_02_ctl_translateZ.o" "PrincessRN.phl[221]";
connectAttr "R_FK_Finger5_02_ctl_rotateZ.o" "PrincessRN.phl[222]";
connectAttr "R_FK_Finger5_02_ctl_rotateX.o" "PrincessRN.phl[223]";
connectAttr "R_FK_Finger5_02_ctl_rotateY.o" "PrincessRN.phl[224]";
connectAttr "R_FK_Finger5_02_ctl_scaleX.o" "PrincessRN.phl[225]";
connectAttr "R_FK_Finger5_02_ctl_scaleY.o" "PrincessRN.phl[226]";
connectAttr "R_FK_Finger5_02_ctl_scaleZ.o" "PrincessRN.phl[227]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Translates.o" "PrincessRN.phl[228]";
connectAttr "R_FK_Finger5_02_ctl_Follow_Rotates.o" "PrincessRN.phl[229]";
connectAttr "R_FK_Finger5_02_ctl_visibility.o" "PrincessRN.phl[230]";
connectAttr "R_FK_Finger2_01_ctl_translateX.o" "PrincessRN.phl[231]";
connectAttr "R_FK_Finger2_01_ctl_translateY.o" "PrincessRN.phl[232]";
connectAttr "R_FK_Finger2_01_ctl_translateZ.o" "PrincessRN.phl[233]";
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "PrincessRN.phl[234]";
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "PrincessRN.phl[235]";
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "PrincessRN.phl[236]";
connectAttr "R_FK_Finger2_01_ctl_scaleX.o" "PrincessRN.phl[237]";
connectAttr "R_FK_Finger2_01_ctl_scaleY.o" "PrincessRN.phl[238]";
connectAttr "R_FK_Finger2_01_ctl_scaleZ.o" "PrincessRN.phl[239]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Translates.o" "PrincessRN.phl[240]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Rotates.o" "PrincessRN.phl[241]";
connectAttr "R_FK_Finger2_01_ctl_visibility.o" "PrincessRN.phl[242]";
connectAttr "R_FK_Finger2_02_ctl_translateX.o" "PrincessRN.phl[243]";
connectAttr "R_FK_Finger2_02_ctl_translateY.o" "PrincessRN.phl[244]";
connectAttr "R_FK_Finger2_02_ctl_translateZ.o" "PrincessRN.phl[245]";
connectAttr "R_FK_Finger2_02_ctl_rotateX.o" "PrincessRN.phl[246]";
connectAttr "R_FK_Finger2_02_ctl_rotateY.o" "PrincessRN.phl[247]";
connectAttr "R_FK_Finger2_02_ctl_rotateZ.o" "PrincessRN.phl[248]";
connectAttr "R_FK_Finger2_02_ctl_scaleX.o" "PrincessRN.phl[249]";
connectAttr "R_FK_Finger2_02_ctl_scaleY.o" "PrincessRN.phl[250]";
connectAttr "R_FK_Finger2_02_ctl_scaleZ.o" "PrincessRN.phl[251]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Translates.o" "PrincessRN.phl[252]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Rotates.o" "PrincessRN.phl[253]";
connectAttr "R_FK_Finger2_02_ctl_visibility.o" "PrincessRN.phl[254]";
connectAttr "R_FK_Finger2_03_ctl_translateX.o" "PrincessRN.phl[255]";
connectAttr "R_FK_Finger2_03_ctl_translateY.o" "PrincessRN.phl[256]";
connectAttr "R_FK_Finger2_03_ctl_translateZ.o" "PrincessRN.phl[257]";
connectAttr "R_FK_Finger2_03_ctl_rotateZ.o" "PrincessRN.phl[258]";
connectAttr "R_FK_Finger2_03_ctl_rotateX.o" "PrincessRN.phl[259]";
connectAttr "R_FK_Finger2_03_ctl_rotateY.o" "PrincessRN.phl[260]";
connectAttr "R_FK_Finger2_03_ctl_scaleX.o" "PrincessRN.phl[261]";
connectAttr "R_FK_Finger2_03_ctl_scaleY.o" "PrincessRN.phl[262]";
connectAttr "R_FK_Finger2_03_ctl_scaleZ.o" "PrincessRN.phl[263]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Translates.o" "PrincessRN.phl[264]";
connectAttr "R_FK_Finger2_03_ctl_Follow_Rotates.o" "PrincessRN.phl[265]";
connectAttr "R_FK_Finger2_03_ctl_visibility.o" "PrincessRN.phl[266]";
connectAttr "R_FK_Finger3_01_ctl_translateX.o" "PrincessRN.phl[267]";
connectAttr "R_FK_Finger3_01_ctl_translateY.o" "PrincessRN.phl[268]";
connectAttr "R_FK_Finger3_01_ctl_translateZ.o" "PrincessRN.phl[269]";
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "PrincessRN.phl[270]";
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "PrincessRN.phl[271]";
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "PrincessRN.phl[272]";
connectAttr "R_FK_Finger3_01_ctl_scaleX.o" "PrincessRN.phl[273]";
connectAttr "R_FK_Finger3_01_ctl_scaleY.o" "PrincessRN.phl[274]";
connectAttr "R_FK_Finger3_01_ctl_scaleZ.o" "PrincessRN.phl[275]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Translates.o" "PrincessRN.phl[276]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Rotates.o" "PrincessRN.phl[277]";
connectAttr "R_FK_Finger3_01_ctl_visibility.o" "PrincessRN.phl[278]";
connectAttr "R_FK_Finger3_02_ctl_translateX.o" "PrincessRN.phl[279]";
connectAttr "R_FK_Finger3_02_ctl_translateY.o" "PrincessRN.phl[280]";
connectAttr "R_FK_Finger3_02_ctl_translateZ.o" "PrincessRN.phl[281]";
connectAttr "R_FK_Finger3_02_ctl_rotateX.o" "PrincessRN.phl[282]";
connectAttr "R_FK_Finger3_02_ctl_rotateY.o" "PrincessRN.phl[283]";
connectAttr "R_FK_Finger3_02_ctl_rotateZ.o" "PrincessRN.phl[284]";
connectAttr "R_FK_Finger3_02_ctl_scaleX.o" "PrincessRN.phl[285]";
connectAttr "R_FK_Finger3_02_ctl_scaleY.o" "PrincessRN.phl[286]";
connectAttr "R_FK_Finger3_02_ctl_scaleZ.o" "PrincessRN.phl[287]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Translates.o" "PrincessRN.phl[288]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Rotates.o" "PrincessRN.phl[289]";
connectAttr "R_FK_Finger3_02_ctl_visibility.o" "PrincessRN.phl[290]";
connectAttr "R_FK_Finger3_03_ctl_translateX.o" "PrincessRN.phl[291]";
connectAttr "R_FK_Finger3_03_ctl_translateY.o" "PrincessRN.phl[292]";
connectAttr "R_FK_Finger3_03_ctl_translateZ.o" "PrincessRN.phl[293]";
connectAttr "R_FK_Finger3_03_ctl_rotateZ.o" "PrincessRN.phl[294]";
connectAttr "R_FK_Finger3_03_ctl_rotateX.o" "PrincessRN.phl[295]";
connectAttr "R_FK_Finger3_03_ctl_rotateY.o" "PrincessRN.phl[296]";
connectAttr "R_FK_Finger3_03_ctl_scaleX.o" "PrincessRN.phl[297]";
connectAttr "R_FK_Finger3_03_ctl_scaleY.o" "PrincessRN.phl[298]";
connectAttr "R_FK_Finger3_03_ctl_scaleZ.o" "PrincessRN.phl[299]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Translates.o" "PrincessRN.phl[300]";
connectAttr "R_FK_Finger3_03_ctl_Follow_Rotates.o" "PrincessRN.phl[301]";
connectAttr "R_FK_Finger3_03_ctl_visibility.o" "PrincessRN.phl[302]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateX.o" "PrincessRN.phl[303]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateY.o" "PrincessRN.phl[304]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateZ.o" "PrincessRN.phl[305]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateX.o" "PrincessRN.phl[306]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateY.o" "PrincessRN.phl[307]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateZ.o" "PrincessRN.phl[308]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Translates.o" "PrincessRN.phl[309]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "PrincessRN.phl[310]";
connectAttr "R_Leg_IK_Handle_ctl_translateX.o" "PrincessRN.phl[311]";
connectAttr "R_Leg_IK_Handle_ctl_translateY.o" "PrincessRN.phl[312]";
connectAttr "R_Leg_IK_Handle_ctl_translateZ.o" "PrincessRN.phl[313]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Translates.o" "PrincessRN.phl[314]";
connectAttr "R_Leg_IK_Handle_ctl_Follow_Rotates.o" "PrincessRN.phl[315]";
connectAttr "R_Leg_IK_Handle_ctl_Length_1.o" "PrincessRN.phl[316]";
connectAttr "R_Leg_IK_Handle_ctl_Length_2.o" "PrincessRN.phl[317]";
connectAttr "R_Leg_IK_Handle_ctl_Stretchy.o" "PrincessRN.phl[318]";
connectAttr "R_Leg_IK_Handle_ctl_rotateX.o" "PrincessRN.phl[319]";
connectAttr "R_Leg_IK_Handle_ctl_rotateY.o" "PrincessRN.phl[320]";
connectAttr "R_Leg_IK_Handle_ctl_rotateZ.o" "PrincessRN.phl[321]";
connectAttr "R_Leg_PV_ctl_translateX.o" "PrincessRN.phl[322]";
connectAttr "R_Leg_PV_ctl_translateY.o" "PrincessRN.phl[323]";
connectAttr "R_Leg_PV_ctl_translateZ.o" "PrincessRN.phl[324]";
connectAttr "R_Leg_PV_ctl_Follow_Translates.o" "PrincessRN.phl[325]";
connectAttr "R_Leg_PV_ctl_Follow_Rotates.o" "PrincessRN.phl[326]";
connectAttr "R_Leg_PV_ctl_rotateX.o" "PrincessRN.phl[327]";
connectAttr "R_Leg_PV_ctl_rotateY.o" "PrincessRN.phl[328]";
connectAttr "R_Leg_PV_ctl_rotateZ.o" "PrincessRN.phl[329]";
connectAttr "R_Heel_loc_ctl_translateX.o" "PrincessRN.phl[330]";
connectAttr "R_Heel_loc_ctl_translateY.o" "PrincessRN.phl[331]";
connectAttr "R_Heel_loc_ctl_translateZ.o" "PrincessRN.phl[332]";
connectAttr "R_Heel_loc_ctl_rotateX.o" "PrincessRN.phl[333]";
connectAttr "R_Heel_loc_ctl_rotateY.o" "PrincessRN.phl[334]";
connectAttr "R_Heel_loc_ctl_rotateZ.o" "PrincessRN.phl[335]";
connectAttr "R_Tiptoe_loc_ctl_translateX.o" "PrincessRN.phl[336]";
connectAttr "R_Tiptoe_loc_ctl_translateY.o" "PrincessRN.phl[337]";
connectAttr "R_Tiptoe_loc_ctl_translateZ.o" "PrincessRN.phl[338]";
connectAttr "R_Tiptoe_loc_ctl_rotateX.o" "PrincessRN.phl[339]";
connectAttr "R_Tiptoe_loc_ctl_rotateY.o" "PrincessRN.phl[340]";
connectAttr "R_Tiptoe_loc_ctl_rotateZ.o" "PrincessRN.phl[341]";
connectAttr "R_Ball_loc_ctl_translateX.o" "PrincessRN.phl[342]";
connectAttr "R_Ball_loc_ctl_translateY.o" "PrincessRN.phl[343]";
connectAttr "R_Ball_loc_ctl_translateZ.o" "PrincessRN.phl[344]";
connectAttr "R_Ball_loc_ctl_rotateX.o" "PrincessRN.phl[345]";
connectAttr "R_Ball_loc_ctl_rotateY.o" "PrincessRN.phl[346]";
connectAttr "R_Ball_loc_ctl_rotateZ.o" "PrincessRN.phl[347]";
connectAttr "R_ToeLifter_loc_ctl_translateX.o" "PrincessRN.phl[348]";
connectAttr "R_ToeLifter_loc_ctl_translateY.o" "PrincessRN.phl[349]";
connectAttr "R_ToeLifter_loc_ctl_translateZ.o" "PrincessRN.phl[350]";
connectAttr "R_ToeLifter_loc_ctl_rotateX.o" "PrincessRN.phl[351]";
connectAttr "R_ToeLifter_loc_ctl_rotateY.o" "PrincessRN.phl[352]";
connectAttr "R_ToeLifter_loc_ctl_rotateZ.o" "PrincessRN.phl[353]";
connectAttr "R_Foot_Master_ctl_translateX.o" "PrincessRN.phl[354]";
connectAttr "R_Foot_Master_ctl_translateY.o" "PrincessRN.phl[355]";
connectAttr "R_Foot_Master_ctl_translateZ.o" "PrincessRN.phl[356]";
connectAttr "R_Foot_Master_ctl_rotateX.o" "PrincessRN.phl[357]";
connectAttr "R_Foot_Master_ctl_rotateY.o" "PrincessRN.phl[358]";
connectAttr "R_Foot_Master_ctl_rotateZ.o" "PrincessRN.phl[359]";
connectAttr "R_Foot_Master_ctl_Follow_Translates.o" "PrincessRN.phl[360]";
connectAttr "R_Foot_Master_ctl_Follow_Rotates.o" "PrincessRN.phl[361]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateX.o" "PrincessRN.phl[362]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateY.o" "PrincessRN.phl[363]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateZ.o" "PrincessRN.phl[364]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateX.o" "PrincessRN.phl[365]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateY.o" "PrincessRN.phl[366]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateZ.o" "PrincessRN.phl[367]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Translates.o" "PrincessRN.phl[368]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "PrincessRN.phl[369]";
connectAttr "L_Leg_IK_Handle_ctl_translateX.o" "PrincessRN.phl[370]";
connectAttr "L_Leg_IK_Handle_ctl_translateY.o" "PrincessRN.phl[371]";
connectAttr "L_Leg_IK_Handle_ctl_translateZ.o" "PrincessRN.phl[372]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Translates.o" "PrincessRN.phl[373]";
connectAttr "L_Leg_IK_Handle_ctl_Follow_Rotates.o" "PrincessRN.phl[374]";
connectAttr "L_Leg_IK_Handle_ctl_Length_1.o" "PrincessRN.phl[375]";
connectAttr "L_Leg_IK_Handle_ctl_Length_2.o" "PrincessRN.phl[376]";
connectAttr "L_Leg_IK_Handle_ctl_Stretchy.o" "PrincessRN.phl[377]";
connectAttr "L_Leg_IK_Handle_ctl_rotateX.o" "PrincessRN.phl[378]";
connectAttr "L_Leg_IK_Handle_ctl_rotateY.o" "PrincessRN.phl[379]";
connectAttr "L_Leg_IK_Handle_ctl_rotateZ.o" "PrincessRN.phl[380]";
connectAttr "L_Leg_PV_ctl_translateX.o" "PrincessRN.phl[381]";
connectAttr "L_Leg_PV_ctl_translateY.o" "PrincessRN.phl[382]";
connectAttr "L_Leg_PV_ctl_translateZ.o" "PrincessRN.phl[383]";
connectAttr "L_Leg_PV_ctl_Follow_Translates.o" "PrincessRN.phl[384]";
connectAttr "L_Leg_PV_ctl_Follow_Rotates.o" "PrincessRN.phl[385]";
connectAttr "L_Leg_PV_ctl_rotateX.o" "PrincessRN.phl[386]";
connectAttr "L_Leg_PV_ctl_rotateY.o" "PrincessRN.phl[387]";
connectAttr "L_Leg_PV_ctl_rotateZ.o" "PrincessRN.phl[388]";
connectAttr "L_Foot_Master_ctl_translateX.o" "PrincessRN.phl[389]";
connectAttr "L_Foot_Master_ctl_translateY.o" "PrincessRN.phl[390]";
connectAttr "L_Foot_Master_ctl_translateZ.o" "PrincessRN.phl[391]";
connectAttr "L_Foot_Master_ctl_rotateX.o" "PrincessRN.phl[392]";
connectAttr "L_Foot_Master_ctl_rotateY.o" "PrincessRN.phl[393]";
connectAttr "L_Foot_Master_ctl_rotateZ.o" "PrincessRN.phl[394]";
connectAttr "L_Foot_Master_ctl_Follow_Translates.o" "PrincessRN.phl[395]";
connectAttr "L_Foot_Master_ctl_Follow_Rotates.o" "PrincessRN.phl[396]";
connectAttr "L_ToeLifter_loc_ctl_translateX.o" "PrincessRN.phl[397]";
connectAttr "L_ToeLifter_loc_ctl_translateY.o" "PrincessRN.phl[398]";
connectAttr "L_ToeLifter_loc_ctl_translateZ.o" "PrincessRN.phl[399]";
connectAttr "L_ToeLifter_loc_ctl_rotateX.o" "PrincessRN.phl[400]";
connectAttr "L_ToeLifter_loc_ctl_rotateY.o" "PrincessRN.phl[401]";
connectAttr "L_ToeLifter_loc_ctl_rotateZ.o" "PrincessRN.phl[402]";
connectAttr "L_Ball_loc_ctl_translateX.o" "PrincessRN.phl[403]";
connectAttr "L_Ball_loc_ctl_translateY.o" "PrincessRN.phl[404]";
connectAttr "L_Ball_loc_ctl_translateZ.o" "PrincessRN.phl[405]";
connectAttr "L_Ball_loc_ctl_rotateX.o" "PrincessRN.phl[406]";
connectAttr "L_Ball_loc_ctl_rotateY.o" "PrincessRN.phl[407]";
connectAttr "L_Ball_loc_ctl_rotateZ.o" "PrincessRN.phl[408]";
connectAttr "L_Tiptoe_loc_ctl_translateX.o" "PrincessRN.phl[409]";
connectAttr "L_Tiptoe_loc_ctl_translateY.o" "PrincessRN.phl[410]";
connectAttr "L_Tiptoe_loc_ctl_translateZ.o" "PrincessRN.phl[411]";
connectAttr "L_Tiptoe_loc_ctl_rotateX.o" "PrincessRN.phl[412]";
connectAttr "L_Tiptoe_loc_ctl_rotateY.o" "PrincessRN.phl[413]";
connectAttr "L_Tiptoe_loc_ctl_rotateZ.o" "PrincessRN.phl[414]";
connectAttr "L_Heel_loc_ctl_translateX.o" "PrincessRN.phl[415]";
connectAttr "L_Heel_loc_ctl_translateY.o" "PrincessRN.phl[416]";
connectAttr "L_Heel_loc_ctl_translateZ.o" "PrincessRN.phl[417]";
connectAttr "L_Heel_loc_ctl_rotateX.o" "PrincessRN.phl[418]";
connectAttr "L_Heel_loc_ctl_rotateY.o" "PrincessRN.phl[419]";
connectAttr "L_Heel_loc_ctl_rotateZ.o" "PrincessRN.phl[420]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateX.o" "PrincessRN.phl[421]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateY.o" "PrincessRN.phl[422]";
connectAttr "L_IK_Arm_01_jnt_ctl_translateZ.o" "PrincessRN.phl[423]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateX.o" "PrincessRN.phl[424]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateY.o" "PrincessRN.phl[425]";
connectAttr "L_IK_Arm_01_jnt_ctl_rotateZ.o" "PrincessRN.phl[426]";
connectAttr "L_IK_Arm_01_jnt_ctl_Follow_Translates.o" "PrincessRN.phl[427]";
connectAttr "L_IK_Arm_01_jnt_ctl_Follow_Rotates.o" "PrincessRN.phl[428]";
connectAttr "L_Arm_IK_Handle_ctl_translateX.o" "PrincessRN.phl[429]";
connectAttr "L_Arm_IK_Handle_ctl_translateY.o" "PrincessRN.phl[430]";
connectAttr "L_Arm_IK_Handle_ctl_translateZ.o" "PrincessRN.phl[431]";
connectAttr "L_Arm_IK_Handle_ctl_rotateX.o" "PrincessRN.phl[432]";
connectAttr "L_Arm_IK_Handle_ctl_rotateY.o" "PrincessRN.phl[433]";
connectAttr "L_Arm_IK_Handle_ctl_rotateZ.o" "PrincessRN.phl[434]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Translates.o" "PrincessRN.phl[435]";
connectAttr "L_Arm_IK_Handle_ctl_Follow_Rotates.o" "PrincessRN.phl[436]";
connectAttr "L_Arm_IK_Handle_ctl_Length_1.o" "PrincessRN.phl[437]";
connectAttr "L_Arm_IK_Handle_ctl_Length_2.o" "PrincessRN.phl[438]";
connectAttr "L_Arm_IK_Handle_ctl_Stretchy.o" "PrincessRN.phl[439]";
connectAttr "L_IK_Finger2_03_ctl_translateX.o" "PrincessRN.phl[440]";
connectAttr "L_IK_Finger2_03_ctl_translateY.o" "PrincessRN.phl[441]";
connectAttr "L_IK_Finger2_03_ctl_translateZ.o" "PrincessRN.phl[442]";
connectAttr "L_IK_Finger2_03_ctl_rotateX.o" "PrincessRN.phl[443]";
connectAttr "L_IK_Finger2_03_ctl_rotateY.o" "PrincessRN.phl[444]";
connectAttr "L_IK_Finger2_03_ctl_rotateZ.o" "PrincessRN.phl[445]";
connectAttr "L_IK_Finger2_03_ctl_Follow_Translates.o" "PrincessRN.phl[446]";
connectAttr "L_IK_Finger2_03_ctl_Follow_Rotates.o" "PrincessRN.phl[447]";
connectAttr "L_IK_Finger2_02_ctl_translateX.o" "PrincessRN.phl[448]";
connectAttr "L_IK_Finger2_02_ctl_translateY.o" "PrincessRN.phl[449]";
connectAttr "L_IK_Finger2_02_ctl_translateZ.o" "PrincessRN.phl[450]";
connectAttr "L_IK_Finger2_02_ctl_rotateX.o" "PrincessRN.phl[451]";
connectAttr "L_IK_Finger2_02_ctl_rotateY.o" "PrincessRN.phl[452]";
connectAttr "L_IK_Finger2_02_ctl_rotateZ.o" "PrincessRN.phl[453]";
connectAttr "L_IK_Finger2_02_ctl_Follow_Translates.o" "PrincessRN.phl[454]";
connectAttr "L_IK_Finger2_02_ctl_Follow_Rotates.o" "PrincessRN.phl[455]";
connectAttr "L_IK_Finger2_01_ctl_translateX.o" "PrincessRN.phl[456]";
connectAttr "L_IK_Finger2_01_ctl_translateY.o" "PrincessRN.phl[457]";
connectAttr "L_IK_Finger2_01_ctl_translateZ.o" "PrincessRN.phl[458]";
connectAttr "L_IK_Finger2_01_ctl_rotateX.o" "PrincessRN.phl[459]";
connectAttr "L_IK_Finger2_01_ctl_rotateY.o" "PrincessRN.phl[460]";
connectAttr "L_IK_Finger2_01_ctl_rotateZ.o" "PrincessRN.phl[461]";
connectAttr "L_IK_Finger2_01_ctl_Follow_Translates.o" "PrincessRN.phl[462]";
connectAttr "L_IK_Finger2_01_ctl_Follow_Rotates.o" "PrincessRN.phl[463]";
connectAttr "L_IK_Finger5_03_ctl_translateX.o" "PrincessRN.phl[464]";
connectAttr "L_IK_Finger5_03_ctl_translateY.o" "PrincessRN.phl[465]";
connectAttr "L_IK_Finger5_03_ctl_translateZ.o" "PrincessRN.phl[466]";
connectAttr "L_IK_Finger5_03_ctl_rotateX.o" "PrincessRN.phl[467]";
connectAttr "L_IK_Finger5_03_ctl_rotateY.o" "PrincessRN.phl[468]";
connectAttr "L_IK_Finger5_03_ctl_rotateZ.o" "PrincessRN.phl[469]";
connectAttr "L_IK_Finger5_03_ctl_Follow_Translates.o" "PrincessRN.phl[470]";
connectAttr "L_IK_Finger5_03_ctl_Follow_Rotates.o" "PrincessRN.phl[471]";
connectAttr "L_IK_Finger5_02_ctl_translateX.o" "PrincessRN.phl[472]";
connectAttr "L_IK_Finger5_02_ctl_translateY.o" "PrincessRN.phl[473]";
connectAttr "L_IK_Finger5_02_ctl_translateZ.o" "PrincessRN.phl[474]";
connectAttr "L_IK_Finger5_02_ctl_rotateX.o" "PrincessRN.phl[475]";
connectAttr "L_IK_Finger5_02_ctl_rotateY.o" "PrincessRN.phl[476]";
connectAttr "L_IK_Finger5_02_ctl_rotateZ.o" "PrincessRN.phl[477]";
connectAttr "L_IK_Finger5_02_ctl_Follow_Translates.o" "PrincessRN.phl[478]";
connectAttr "L_IK_Finger5_02_ctl_Follow_Rotates.o" "PrincessRN.phl[479]";
connectAttr "L_IK_Finger5_01_ctl_translateX.o" "PrincessRN.phl[480]";
connectAttr "L_IK_Finger5_01_ctl_translateY.o" "PrincessRN.phl[481]";
connectAttr "L_IK_Finger5_01_ctl_translateZ.o" "PrincessRN.phl[482]";
connectAttr "L_IK_Finger5_01_ctl_rotateX.o" "PrincessRN.phl[483]";
connectAttr "L_IK_Finger5_01_ctl_rotateY.o" "PrincessRN.phl[484]";
connectAttr "L_IK_Finger5_01_ctl_rotateZ.o" "PrincessRN.phl[485]";
connectAttr "L_IK_Finger5_01_ctl_Follow_Translates.o" "PrincessRN.phl[486]";
connectAttr "L_IK_Finger5_01_ctl_Follow_Rotates.o" "PrincessRN.phl[487]";
connectAttr "L_IK_Finger4_03_ctl_translateX.o" "PrincessRN.phl[488]";
connectAttr "L_IK_Finger4_03_ctl_translateY.o" "PrincessRN.phl[489]";
connectAttr "L_IK_Finger4_03_ctl_translateZ.o" "PrincessRN.phl[490]";
connectAttr "L_IK_Finger4_03_ctl_rotateX.o" "PrincessRN.phl[491]";
connectAttr "L_IK_Finger4_03_ctl_rotateY.o" "PrincessRN.phl[492]";
connectAttr "L_IK_Finger4_03_ctl_rotateZ.o" "PrincessRN.phl[493]";
connectAttr "L_IK_Finger4_03_ctl_Follow_Translates.o" "PrincessRN.phl[494]";
connectAttr "L_IK_Finger4_03_ctl_Follow_Rotates.o" "PrincessRN.phl[495]";
connectAttr "L_IK_Finger4_02_ctl_translateX.o" "PrincessRN.phl[496]";
connectAttr "L_IK_Finger4_02_ctl_translateY.o" "PrincessRN.phl[497]";
connectAttr "L_IK_Finger4_02_ctl_translateZ.o" "PrincessRN.phl[498]";
connectAttr "L_IK_Finger4_02_ctl_rotateX.o" "PrincessRN.phl[499]";
connectAttr "L_IK_Finger4_02_ctl_rotateY.o" "PrincessRN.phl[500]";
connectAttr "L_IK_Finger4_02_ctl_rotateZ.o" "PrincessRN.phl[501]";
connectAttr "L_IK_Finger4_02_ctl_Follow_Translates.o" "PrincessRN.phl[502]";
connectAttr "L_IK_Finger4_02_ctl_Follow_Rotates.o" "PrincessRN.phl[503]";
connectAttr "L_IK_Finger4_01_ctl_translateX.o" "PrincessRN.phl[504]";
connectAttr "L_IK_Finger4_01_ctl_translateY.o" "PrincessRN.phl[505]";
connectAttr "L_IK_Finger4_01_ctl_translateZ.o" "PrincessRN.phl[506]";
connectAttr "L_IK_Finger4_01_ctl_rotateX.o" "PrincessRN.phl[507]";
connectAttr "L_IK_Finger4_01_ctl_rotateY.o" "PrincessRN.phl[508]";
connectAttr "L_IK_Finger4_01_ctl_rotateZ.o" "PrincessRN.phl[509]";
connectAttr "L_IK_Finger4_01_ctl_Follow_Translates.o" "PrincessRN.phl[510]";
connectAttr "L_IK_Finger4_01_ctl_Follow_Rotates.o" "PrincessRN.phl[511]";
connectAttr "L_IK_Finger1_03_ctl_translateX.o" "PrincessRN.phl[512]";
connectAttr "L_IK_Finger1_03_ctl_translateY.o" "PrincessRN.phl[513]";
connectAttr "L_IK_Finger1_03_ctl_translateZ.o" "PrincessRN.phl[514]";
connectAttr "L_IK_Finger1_03_ctl_rotateX.o" "PrincessRN.phl[515]";
connectAttr "L_IK_Finger1_03_ctl_rotateY.o" "PrincessRN.phl[516]";
connectAttr "L_IK_Finger1_03_ctl_rotateZ.o" "PrincessRN.phl[517]";
connectAttr "L_IK_Finger1_03_ctl_Follow_Translates.o" "PrincessRN.phl[518]";
connectAttr "L_IK_Finger1_03_ctl_Follow_Rotates.o" "PrincessRN.phl[519]";
connectAttr "L_IK_Finger1_02_ctl_translateX.o" "PrincessRN.phl[520]";
connectAttr "L_IK_Finger1_02_ctl_translateY.o" "PrincessRN.phl[521]";
connectAttr "L_IK_Finger1_02_ctl_translateZ.o" "PrincessRN.phl[522]";
connectAttr "L_IK_Finger1_02_ctl_rotateX.o" "PrincessRN.phl[523]";
connectAttr "L_IK_Finger1_02_ctl_rotateY.o" "PrincessRN.phl[524]";
connectAttr "L_IK_Finger1_02_ctl_rotateZ.o" "PrincessRN.phl[525]";
connectAttr "L_IK_Finger1_02_ctl_Follow_Translates.o" "PrincessRN.phl[526]";
connectAttr "L_IK_Finger1_02_ctl_Follow_Rotates.o" "PrincessRN.phl[527]";
connectAttr "L_IK_Finger1_01_ctl_translateX.o" "PrincessRN.phl[528]";
connectAttr "L_IK_Finger1_01_ctl_translateY.o" "PrincessRN.phl[529]";
connectAttr "L_IK_Finger1_01_ctl_translateZ.o" "PrincessRN.phl[530]";
connectAttr "L_IK_Finger1_01_ctl_rotateX.o" "PrincessRN.phl[531]";
connectAttr "L_IK_Finger1_01_ctl_rotateY.o" "PrincessRN.phl[532]";
connectAttr "L_IK_Finger1_01_ctl_rotateZ.o" "PrincessRN.phl[533]";
connectAttr "L_IK_Finger1_01_ctl_Follow_Translates.o" "PrincessRN.phl[534]";
connectAttr "L_IK_Finger1_01_ctl_Follow_Rotates.o" "PrincessRN.phl[535]";
connectAttr "L_IK_Finger3_03_ctl_translateX.o" "PrincessRN.phl[536]";
connectAttr "L_IK_Finger3_03_ctl_translateY.o" "PrincessRN.phl[537]";
connectAttr "L_IK_Finger3_03_ctl_translateZ.o" "PrincessRN.phl[538]";
connectAttr "L_IK_Finger3_03_ctl_rotateX.o" "PrincessRN.phl[539]";
connectAttr "L_IK_Finger3_03_ctl_rotateY.o" "PrincessRN.phl[540]";
connectAttr "L_IK_Finger3_03_ctl_rotateZ.o" "PrincessRN.phl[541]";
connectAttr "L_IK_Finger3_03_ctl_Follow_Translates.o" "PrincessRN.phl[542]";
connectAttr "L_IK_Finger3_03_ctl_Follow_Rotates.o" "PrincessRN.phl[543]";
connectAttr "L_IK_Finger3_02_ctl_translateX.o" "PrincessRN.phl[544]";
connectAttr "L_IK_Finger3_02_ctl_translateY.o" "PrincessRN.phl[545]";
connectAttr "L_IK_Finger3_02_ctl_translateZ.o" "PrincessRN.phl[546]";
connectAttr "L_IK_Finger3_02_ctl_rotateX.o" "PrincessRN.phl[547]";
connectAttr "L_IK_Finger3_02_ctl_rotateY.o" "PrincessRN.phl[548]";
connectAttr "L_IK_Finger3_02_ctl_rotateZ.o" "PrincessRN.phl[549]";
connectAttr "L_IK_Finger3_02_ctl_Follow_Translates.o" "PrincessRN.phl[550]";
connectAttr "L_IK_Finger3_02_ctl_Follow_Rotates.o" "PrincessRN.phl[551]";
connectAttr "L_IK_Finger3_01_ctl_translateX.o" "PrincessRN.phl[552]";
connectAttr "L_IK_Finger3_01_ctl_translateY.o" "PrincessRN.phl[553]";
connectAttr "L_IK_Finger3_01_ctl_translateZ.o" "PrincessRN.phl[554]";
connectAttr "L_IK_Finger3_01_ctl_rotateX.o" "PrincessRN.phl[555]";
connectAttr "L_IK_Finger3_01_ctl_rotateY.o" "PrincessRN.phl[556]";
connectAttr "L_IK_Finger3_01_ctl_rotateZ.o" "PrincessRN.phl[557]";
connectAttr "L_IK_Finger3_01_ctl_Follow_Translates.o" "PrincessRN.phl[558]";
connectAttr "L_IK_Finger3_01_ctl_Follow_Rotates.o" "PrincessRN.phl[559]";
connectAttr "L_Arm_PV_ctl_translateX.o" "PrincessRN.phl[560]";
connectAttr "L_Arm_PV_ctl_translateY.o" "PrincessRN.phl[561]";
connectAttr "L_Arm_PV_ctl_translateZ.o" "PrincessRN.phl[562]";
connectAttr "L_Arm_PV_ctl_Follow_Translates.o" "PrincessRN.phl[563]";
connectAttr "L_Arm_PV_ctl_Follow_Rotates.o" "PrincessRN.phl[564]";
connectAttr "L_Arm_PV_ctl_rotateX.o" "PrincessRN.phl[565]";
connectAttr "L_Arm_PV_ctl_rotateY.o" "PrincessRN.phl[566]";
connectAttr "L_Arm_PV_ctl_rotateZ.o" "PrincessRN.phl[567]";
connectAttr "L_FK_Arm_01_ctl_translateX.o" "PrincessRN.phl[568]";
connectAttr "L_FK_Arm_01_ctl_translateY.o" "PrincessRN.phl[569]";
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "PrincessRN.phl[570]";
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "PrincessRN.phl[571]";
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "PrincessRN.phl[572]";
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "PrincessRN.phl[573]";
connectAttr "L_FK_Arm_01_ctl_scaleX.o" "PrincessRN.phl[574]";
connectAttr "L_FK_Arm_01_ctl_scaleY.o" "PrincessRN.phl[575]";
connectAttr "L_FK_Arm_01_ctl_scaleZ.o" "PrincessRN.phl[576]";
connectAttr "L_FK_Arm_01_ctl_Follow_Translates.o" "PrincessRN.phl[577]";
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates.o" "PrincessRN.phl[578]";
connectAttr "L_FK_Arm_01_ctl_visibility.o" "PrincessRN.phl[579]";
connectAttr "L_FK_Arm_02_ctl_translateX.o" "PrincessRN.phl[580]";
connectAttr "L_FK_Arm_02_ctl_translateY.o" "PrincessRN.phl[581]";
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "PrincessRN.phl[582]";
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "PrincessRN.phl[583]";
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "PrincessRN.phl[584]";
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "PrincessRN.phl[585]";
connectAttr "L_FK_Arm_02_ctl_scaleX.o" "PrincessRN.phl[586]";
connectAttr "L_FK_Arm_02_ctl_scaleY.o" "PrincessRN.phl[587]";
connectAttr "L_FK_Arm_02_ctl_scaleZ.o" "PrincessRN.phl[588]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates.o" "PrincessRN.phl[589]";
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates.o" "PrincessRN.phl[590]";
connectAttr "L_FK_Arm_02_ctl_visibility.o" "PrincessRN.phl[591]";
connectAttr "L_FK_Arm_03_ctl_translateX.o" "PrincessRN.phl[592]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "PrincessRN.phl[593]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "PrincessRN.phl[594]";
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "PrincessRN.phl[595]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "PrincessRN.phl[596]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "PrincessRN.phl[597]";
connectAttr "L_FK_Arm_03_ctl_scaleX.o" "PrincessRN.phl[598]";
connectAttr "L_FK_Arm_03_ctl_scaleY.o" "PrincessRN.phl[599]";
connectAttr "L_FK_Arm_03_ctl_scaleZ.o" "PrincessRN.phl[600]";
connectAttr "L_FK_Arm_03_ctl_Follow_Translates.o" "PrincessRN.phl[601]";
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates.o" "PrincessRN.phl[602]";
connectAttr "L_FK_Arm_03_ctl_visibility.o" "PrincessRN.phl[603]";
connectAttr "L_FK_Finger1_01_ctl_translateX.o" "PrincessRN.phl[604]";
connectAttr "L_FK_Finger1_01_ctl_translateY.o" "PrincessRN.phl[605]";
connectAttr "L_FK_Finger1_01_ctl_translateZ.o" "PrincessRN.phl[606]";
connectAttr "L_FK_Finger1_01_ctl_rotateZ.o" "PrincessRN.phl[607]";
connectAttr "L_FK_Finger1_01_ctl_rotateX.o" "PrincessRN.phl[608]";
connectAttr "L_FK_Finger1_01_ctl_rotateY.o" "PrincessRN.phl[609]";
connectAttr "L_FK_Finger1_01_ctl_scaleX.o" "PrincessRN.phl[610]";
connectAttr "L_FK_Finger1_01_ctl_scaleY.o" "PrincessRN.phl[611]";
connectAttr "L_FK_Finger1_01_ctl_scaleZ.o" "PrincessRN.phl[612]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Translates.o" "PrincessRN.phl[613]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Rotates.o" "PrincessRN.phl[614]";
connectAttr "L_FK_Finger1_01_ctl_visibility.o" "PrincessRN.phl[615]";
connectAttr "L_FK_Finger1_02_ctl_translateX.o" "PrincessRN.phl[616]";
connectAttr "L_FK_Finger1_02_ctl_translateY.o" "PrincessRN.phl[617]";
connectAttr "L_FK_Finger1_02_ctl_translateZ.o" "PrincessRN.phl[618]";
connectAttr "L_FK_Finger1_02_ctl_rotateY.o" "PrincessRN.phl[619]";
connectAttr "L_FK_Finger1_02_ctl_rotateX.o" "PrincessRN.phl[620]";
connectAttr "L_FK_Finger1_02_ctl_rotateZ.o" "PrincessRN.phl[621]";
connectAttr "L_FK_Finger1_02_ctl_scaleX.o" "PrincessRN.phl[622]";
connectAttr "L_FK_Finger1_02_ctl_scaleY.o" "PrincessRN.phl[623]";
connectAttr "L_FK_Finger1_02_ctl_scaleZ.o" "PrincessRN.phl[624]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Translates.o" "PrincessRN.phl[625]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Rotates.o" "PrincessRN.phl[626]";
connectAttr "L_FK_Finger1_02_ctl_visibility.o" "PrincessRN.phl[627]";
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Translates.o" "PrincessRN.phl[628]";
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "PrincessRN.phl[629]";
connectAttr "L_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "PrincessRN.phl[630]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateX.o" "PrincessRN.phl[631]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateY.o" "PrincessRN.phl[632]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateZ.o" "PrincessRN.phl[633]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateX.o" "PrincessRN.phl[634]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateY.o" "PrincessRN.phl[635]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateZ.o" "PrincessRN.phl[636]";
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Translates.o" "PrincessRN.phl[637]";
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "PrincessRN.phl[638]";
connectAttr "R_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "PrincessRN.phl[639]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateX.o" "PrincessRN.phl[640]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateY.o" "PrincessRN.phl[641]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateZ.o" "PrincessRN.phl[642]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateX.o" "PrincessRN.phl[643]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateY.o" "PrincessRN.phl[644]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateZ.o" "PrincessRN.phl[645]";
connectAttr "R_Arm_IKFK_Switch_ctl_Follow_Translates.o" "PrincessRN.phl[646]";
connectAttr "R_Arm_IKFK_Switch_ctl_Follow_Rotates.o" "PrincessRN.phl[647]";
connectAttr "R_Arm_IKFK_Switch_ctl_Arm_IKFK.o" "PrincessRN.phl[648]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateX.o" "PrincessRN.phl[649]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateY.o" "PrincessRN.phl[650]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateZ.o" "PrincessRN.phl[651]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateX.o" "PrincessRN.phl[652]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateY.o" "PrincessRN.phl[653]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateZ.o" "PrincessRN.phl[654]";
connectAttr "L_Arm_IKFK_Switch_ctl_Follow_Translates.o" "PrincessRN.phl[655]";
connectAttr "L_Arm_IKFK_Switch_ctl_Follow_Rotates.o" "PrincessRN.phl[656]";
connectAttr "L_Arm_IKFK_Switch_ctl_Arm_IKFK.o" "PrincessRN.phl[657]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateX.o" "PrincessRN.phl[658]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateY.o" "PrincessRN.phl[659]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateZ.o" "PrincessRN.phl[660]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateX.o" "PrincessRN.phl[661]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateY.o" "PrincessRN.phl[662]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateZ.o" "PrincessRN.phl[663]";
connectAttr "Neck_03_ctrl_translateX.o" "PrincessRN.phl[664]";
connectAttr "Neck_03_ctrl_translateY.o" "PrincessRN.phl[665]";
connectAttr "Neck_03_ctrl_translateZ.o" "PrincessRN.phl[666]";
connectAttr "Neck_03_ctrl_rotateX.o" "PrincessRN.phl[667]";
connectAttr "Neck_03_ctrl_rotateY.o" "PrincessRN.phl[668]";
connectAttr "Neck_03_ctrl_rotateZ.o" "PrincessRN.phl[669]";
connectAttr "Neck_03_ctrl_Follow_Translates.o" "PrincessRN.phl[670]";
connectAttr "Neck_03_ctrl_Follow_Rotates.o" "PrincessRN.phl[671]";
connectAttr "Neck_02_ctrl_translateX.o" "PrincessRN.phl[672]";
connectAttr "Neck_02_ctrl_translateY.o" "PrincessRN.phl[673]";
connectAttr "Neck_02_ctrl_translateZ.o" "PrincessRN.phl[674]";
connectAttr "Neck_02_ctrl_rotateX.o" "PrincessRN.phl[675]";
connectAttr "Neck_02_ctrl_rotateY.o" "PrincessRN.phl[676]";
connectAttr "Neck_02_ctrl_rotateZ.o" "PrincessRN.phl[677]";
connectAttr "Neck_02_ctrl_Follow_Translates.o" "PrincessRN.phl[678]";
connectAttr "Neck_02_ctrl_Follow_Rotates.o" "PrincessRN.phl[679]";
connectAttr "Neck_01_ctrl_translateX.o" "PrincessRN.phl[680]";
connectAttr "Neck_01_ctrl_translateY.o" "PrincessRN.phl[681]";
connectAttr "Neck_01_ctrl_translateZ.o" "PrincessRN.phl[682]";
connectAttr "Neck_01_ctrl_rotateX.o" "PrincessRN.phl[683]";
connectAttr "Neck_01_ctrl_rotateY.o" "PrincessRN.phl[684]";
connectAttr "Neck_01_ctrl_rotateZ.o" "PrincessRN.phl[685]";
connectAttr "Neck_01_ctrl_Follow_Translates.o" "PrincessRN.phl[686]";
connectAttr "Neck_01_ctrl_Follow_Rotates.o" "PrincessRN.phl[687]";
connectAttr "R_Clavicle_ctl_translateX.o" "PrincessRN.phl[688]";
connectAttr "R_Clavicle_ctl_translateY.o" "PrincessRN.phl[689]";
connectAttr "R_Clavicle_ctl_translateZ.o" "PrincessRN.phl[690]";
connectAttr "R_Clavicle_ctl_rotateX.o" "PrincessRN.phl[691]";
connectAttr "R_Clavicle_ctl_rotateY.o" "PrincessRN.phl[692]";
connectAttr "R_Clavicle_ctl_rotateZ.o" "PrincessRN.phl[693]";
connectAttr "R_Clavicle_ctl_Follow_Translates.o" "PrincessRN.phl[694]";
connectAttr "R_Clavicle_ctl_Follow_Rotates.o" "PrincessRN.phl[695]";
connectAttr "L_Clavicle_ctl_translateX.o" "PrincessRN.phl[696]";
connectAttr "L_Clavicle_ctl_translateY.o" "PrincessRN.phl[697]";
connectAttr "L_Clavicle_ctl_translateZ.o" "PrincessRN.phl[698]";
connectAttr "L_Clavicle_ctl_rotateX.o" "PrincessRN.phl[699]";
connectAttr "L_Clavicle_ctl_rotateY.o" "PrincessRN.phl[700]";
connectAttr "L_Clavicle_ctl_rotateZ.o" "PrincessRN.phl[701]";
connectAttr "L_Clavicle_ctl_Follow_Translates.o" "PrincessRN.phl[702]";
connectAttr "L_Clavicle_ctl_Follow_Rotates.o" "PrincessRN.phl[703]";
connectAttr "Spine_03_ctl_translateX.o" "PrincessRN.phl[704]";
connectAttr "Spine_03_ctl_translateY.o" "PrincessRN.phl[705]";
connectAttr "Spine_03_ctl_translateZ.o" "PrincessRN.phl[706]";
connectAttr "Spine_03_ctl_rotateX.o" "PrincessRN.phl[707]";
connectAttr "Spine_03_ctl_rotateY.o" "PrincessRN.phl[708]";
connectAttr "Spine_03_ctl_rotateZ.o" "PrincessRN.phl[709]";
connectAttr "Spine_03_ctl_Follow_Translates.o" "PrincessRN.phl[710]";
connectAttr "Spine_03_ctl_Follow_Rotates.o" "PrincessRN.phl[711]";
connectAttr "Spine_02_ctl_translateX.o" "PrincessRN.phl[712]";
connectAttr "Spine_02_ctl_translateY.o" "PrincessRN.phl[713]";
connectAttr "Spine_02_ctl_translateZ.o" "PrincessRN.phl[714]";
connectAttr "Spine_02_ctl_rotateX.o" "PrincessRN.phl[715]";
connectAttr "Spine_02_ctl_rotateY.o" "PrincessRN.phl[716]";
connectAttr "Spine_02_ctl_rotateZ.o" "PrincessRN.phl[717]";
connectAttr "Spine_02_ctl_Follow_Translates.o" "PrincessRN.phl[718]";
connectAttr "Spine_02_ctl_Follow_Rotates.o" "PrincessRN.phl[719]";
connectAttr "Spine_01_ctl_translateX.o" "PrincessRN.phl[720]";
connectAttr "Spine_01_ctl_translateY.o" "PrincessRN.phl[721]";
connectAttr "Spine_01_ctl_translateZ.o" "PrincessRN.phl[722]";
connectAttr "Spine_01_ctl_rotateX.o" "PrincessRN.phl[723]";
connectAttr "Spine_01_ctl_rotateY.o" "PrincessRN.phl[724]";
connectAttr "Spine_01_ctl_rotateZ.o" "PrincessRN.phl[725]";
connectAttr "Spine_01_ctl_Follow_Translates.o" "PrincessRN.phl[726]";
connectAttr "Spine_01_ctl_Follow_Rotates.o" "PrincessRN.phl[727]";
connectAttr "Hips_ctl_translateX.o" "PrincessRN.phl[728]";
connectAttr "Hips_ctl_translateY.o" "PrincessRN.phl[729]";
connectAttr "Hips_ctl_translateZ.o" "PrincessRN.phl[730]";
connectAttr "Hips_ctl_rotateX.o" "PrincessRN.phl[731]";
connectAttr "Hips_ctl_rotateY.o" "PrincessRN.phl[732]";
connectAttr "Hips_ctl_rotateZ.o" "PrincessRN.phl[733]";
connectAttr "Hips_ctl_Follow_Translates.o" "PrincessRN.phl[734]";
connectAttr "Hips_ctl_Follow_Rotates.o" "PrincessRN.phl[735]";
connectAttr "COG_ctl_translateX.o" "PrincessRN.phl[736]";
connectAttr "COG_ctl_translateY.o" "PrincessRN.phl[737]";
connectAttr "COG_ctl_translateZ.o" "PrincessRN.phl[738]";
connectAttr "COG_ctl_rotateX.o" "PrincessRN.phl[739]";
connectAttr "COG_ctl_rotateY.o" "PrincessRN.phl[740]";
connectAttr "COG_ctl_rotateZ.o" "PrincessRN.phl[741]";
connectAttr "COG_ctl_Follow_Translates.o" "PrincessRN.phl[742]";
connectAttr "COG_ctl_Follow_Rotates.o" "PrincessRN.phl[743]";
connectAttr "Master_ctl_GlobalScale.o" "PrincessRN.phl[744]";
connectAttr "Master_ctl_translateX.o" "PrincessRN.phl[745]";
connectAttr "Master_ctl_translateY.o" "PrincessRN.phl[746]";
connectAttr "Master_ctl_translateZ.o" "PrincessRN.phl[747]";
connectAttr "Master_ctl_rotateX.o" "PrincessRN.phl[748]";
connectAttr "Master_ctl_rotateY.o" "PrincessRN.phl[749]";
connectAttr "Master_ctl_rotateZ.o" "PrincessRN.phl[750]";
connectAttr "Head_Ctrl_FaceControls.o" "PrincessRN.phl[751]";
connectAttr "Head_Ctrl_translateX.o" "PrincessRN.phl[752]";
connectAttr "Head_Ctrl_translateY.o" "PrincessRN.phl[753]";
connectAttr "Head_Ctrl_translateZ.o" "PrincessRN.phl[754]";
connectAttr "Head_Ctrl_rotateX.o" "PrincessRN.phl[755]";
connectAttr "Head_Ctrl_rotateY.o" "PrincessRN.phl[756]";
connectAttr "Head_Ctrl_rotateZ.o" "PrincessRN.phl[757]";
connectAttr "Head_Ctrl_scaleX.o" "PrincessRN.phl[758]";
connectAttr "Head_Ctrl_scaleY.o" "PrincessRN.phl[759]";
connectAttr "Head_Ctrl_scaleZ.o" "PrincessRN.phl[760]";
connectAttr "Jaw_jnt_ctrl_translateX.o" "PrincessRN.phl[761]";
connectAttr "Jaw_jnt_ctrl_translateY.o" "PrincessRN.phl[762]";
connectAttr "Jaw_jnt_ctrl_translateZ.o" "PrincessRN.phl[763]";
connectAttr "Jaw_jnt_ctrl_rotateX.o" "PrincessRN.phl[764]";
connectAttr "Jaw_jnt_ctrl_rotateY.o" "PrincessRN.phl[765]";
connectAttr "Jaw_jnt_ctrl_rotateZ.o" "PrincessRN.phl[766]";
connectAttr "Jaw_jnt_ctrl_scaleX.o" "PrincessRN.phl[767]";
connectAttr "Jaw_jnt_ctrl_scaleY.o" "PrincessRN.phl[768]";
connectAttr "Jaw_jnt_ctrl_scaleZ.o" "PrincessRN.phl[769]";
connectAttr "Eyes_MasterAim_ctrl_Blink.o" "PrincessRN.phl[770]";
connectAttr "Eyes_MasterAim_ctrl_R_UpperLid.o" "PrincessRN.phl[771]";
connectAttr "Eyes_MasterAim_ctrl_L_UpperLid.o" "PrincessRN.phl[772]";
connectAttr "Eyes_MasterAim_ctrl_R_LowerLid.o" "PrincessRN.phl[773]";
connectAttr "Eyes_MasterAim_ctrl_L_LowerLid.o" "PrincessRN.phl[774]";
connectAttr "Eyes_MasterAim_ctrl_translateX.o" "PrincessRN.phl[775]";
connectAttr "Eyes_MasterAim_ctrl_translateY.o" "PrincessRN.phl[776]";
connectAttr "Eyes_MasterAim_ctrl_translateZ.o" "PrincessRN.phl[777]";
connectAttr "Eyes_MasterAim_ctrl_rotateX.o" "PrincessRN.phl[778]";
connectAttr "Eyes_MasterAim_ctrl_rotateY.o" "PrincessRN.phl[779]";
connectAttr "Eyes_MasterAim_ctrl_rotateZ.o" "PrincessRN.phl[780]";
connectAttr "L_EyeAim_ctrl_translateX.o" "PrincessRN.phl[781]";
connectAttr "L_EyeAim_ctrl_translateY.o" "PrincessRN.phl[782]";
connectAttr "L_EyeAim_ctrl_translateZ.o" "PrincessRN.phl[783]";
connectAttr "L_EyeAim_ctrl_rotateX.o" "PrincessRN.phl[784]";
connectAttr "L_EyeAim_ctrl_rotateY.o" "PrincessRN.phl[785]";
connectAttr "L_EyeAim_ctrl_rotateZ.o" "PrincessRN.phl[786]";
connectAttr "L_EyeAim_ctrl_scaleX.o" "PrincessRN.phl[787]";
connectAttr "L_EyeAim_ctrl_scaleY.o" "PrincessRN.phl[788]";
connectAttr "L_EyeAim_ctrl_scaleZ.o" "PrincessRN.phl[789]";
connectAttr "R_EyeAim_ctrl_translateX.o" "PrincessRN.phl[790]";
connectAttr "R_EyeAim_ctrl_translateY.o" "PrincessRN.phl[791]";
connectAttr "R_EyeAim_ctrl_translateZ.o" "PrincessRN.phl[792]";
connectAttr "R_EyeAim_ctrl_rotateX.o" "PrincessRN.phl[793]";
connectAttr "R_EyeAim_ctrl_rotateY.o" "PrincessRN.phl[794]";
connectAttr "R_EyeAim_ctrl_rotateZ.o" "PrincessRN.phl[795]";
connectAttr "R_EyeAim_ctrl_scaleX.o" "PrincessRN.phl[796]";
connectAttr "R_EyeAim_ctrl_scaleY.o" "PrincessRN.phl[797]";
connectAttr "R_EyeAim_ctrl_scaleZ.o" "PrincessRN.phl[798]";
connectAttr "L_upLid_ctrl_translateX.o" "PrincessRN.phl[799]";
connectAttr "L_upLid_ctrl_translateY.o" "PrincessRN.phl[800]";
connectAttr "R_lowLid_ctrl_translateX.o" "PrincessRN.phl[801]";
connectAttr "R_lowLid_ctrl_translateY.o" "PrincessRN.phl[802]";
connectAttr "L_lowLid_ctrl_translateX.o" "PrincessRN.phl[803]";
connectAttr "L_lowLid_ctrl_translateY.o" "PrincessRN.phl[804]";
connectAttr "R_upLid_ctrl_translateX.o" "PrincessRN.phl[805]";
connectAttr "R_upLid_ctrl_translateY.o" "PrincessRN.phl[806]";
connectAttr "brow_master_ctrl_translateY.o" "PrincessRN.phl[807]";
connectAttr "brow_master_ctrl_translateZ.o" "PrincessRN.phl[808]";
connectAttr "L_innerBrow_ctrl_translateY.o" "PrincessRN.phl[809]";
connectAttr "L_outerBrow_ctrl_translateY.o" "PrincessRN.phl[810]";
connectAttr "R_innerBrow_ctrl_translateY.o" "PrincessRN.phl[811]";
connectAttr "R_outerBrow_ctrl_translateY.o" "PrincessRN.phl[812]";
connectAttr "nose_master_ctrl_translateY.o" "PrincessRN.phl[813]";
connectAttr "nose_master_ctrl_translateX.o" "PrincessRN.phl[814]";
connectAttr "mouth_master_ctrl_translateX.o" "PrincessRN.phl[815]";
connectAttr "mouth_master_ctrl_translateY.o" "PrincessRN.phl[816]";
connectAttr "R_mouth_ctrl_translateX.o" "PrincessRN.phl[817]";
connectAttr "R_mouth_ctrl_translateY.o" "PrincessRN.phl[818]";
connectAttr "L_mouth_ctrl_translateX.o" "PrincessRN.phl[819]";
connectAttr "L_mouth_ctrl_translateY.o" "PrincessRN.phl[820]";
connectAttr "upperLips_master_ctrl_translateY.o" "PrincessRN.phl[821]";
connectAttr "L_upperLip_ctrl_translateY.o" "PrincessRN.phl[822]";
connectAttr "R_upperLip_ctrl_translateY.o" "PrincessRN.phl[823]";
connectAttr "lowerLips_master_ctrl_translateY.o" "PrincessRN.phl[824]";
connectAttr "L_lowerLip_ctrl_translateY.o" "PrincessRN.phl[825]";
connectAttr "R_lowerLip_ctrl_translateY.o" "PrincessRN.phl[826]";
connectAttr "lowerLip_pout_ctrl_translateY.o" "PrincessRN.phl[827]";
connectAttr "pairBlend2.orz" "PrincessRN.phl[828]";
connectAttr "pairBlend2.orx" "PrincessRN.phl[829]";
connectAttr "pairBlend2.ory" "PrincessRN.phl[830]";
connectAttr "pairBlend2.otx" "PrincessRN.phl[831]";
connectAttr "pairBlend2.oty" "PrincessRN.phl[832]";
connectAttr "pairBlend2.otz" "PrincessRN.phl[833]";
connectAttr "PrincessRN.phl[834]" "pairBlend2.w";
connectAttr "R_Eye_Master_ctrl_blendEyeMasterctrlparent2.o" "PrincessRN.phl[835]"
		;
connectAttr "PrincessRN.phl[836]" "pairBlend2.irz2";
connectAttr "PrincessRN.phl[837]" "pairBlend2.irx2";
connectAttr "PrincessRN.phl[838]" "pairBlend2.iry2";
connectAttr "PrincessRN.phl[839]" "pairBlend2.itx2";
connectAttr "PrincessRN.phl[840]" "pairBlend2.ity2";
connectAttr "PrincessRN.phl[841]" "pairBlend2.itz2";
connectAttr "Pupil_Dilate_ctrl_translateZ1.o" "PrincessRN.phl[842]";
connectAttr "Pupil_Dilate_ctrl_translateX1.o" "PrincessRN.phl[843]";
connectAttr "Pupil_Dilate_ctrl_translateY1.o" "PrincessRN.phl[844]";
connectAttr "Pupil_Dilate_ctrl_rotateX1.o" "PrincessRN.phl[845]";
connectAttr "Pupil_Dilate_ctrl_rotateY1.o" "PrincessRN.phl[846]";
connectAttr "Pupil_Dilate_ctrl_rotateZ1.o" "PrincessRN.phl[847]";
connectAttr "Pupil_Dilate_ctrl_scaleX1.o" "PrincessRN.phl[848]";
connectAttr "Pupil_Dilate_ctrl_scaleY1.o" "PrincessRN.phl[849]";
connectAttr "Pupil_Dilate_ctrl_scaleZ1.o" "PrincessRN.phl[850]";
connectAttr "pairBlend1.orz" "PrincessRN.phl[851]";
connectAttr "pairBlend1.orx" "PrincessRN.phl[852]";
connectAttr "pairBlend1.ory" "PrincessRN.phl[853]";
connectAttr "pairBlend1.otx" "PrincessRN.phl[854]";
connectAttr "pairBlend1.oty" "PrincessRN.phl[855]";
connectAttr "pairBlend1.otz" "PrincessRN.phl[856]";
connectAttr "PrincessRN.phl[857]" "pairBlend1.w";
connectAttr "L_Eye_Master_ctrl_blendEyeMasterctrlparent1.o" "PrincessRN.phl[858]"
		;
connectAttr "PrincessRN.phl[859]" "pairBlend1.irz2";
connectAttr "PrincessRN.phl[860]" "pairBlend1.irx2";
connectAttr "PrincessRN.phl[861]" "pairBlend1.iry2";
connectAttr "PrincessRN.phl[862]" "pairBlend1.itx2";
connectAttr "PrincessRN.phl[863]" "pairBlend1.ity2";
connectAttr "PrincessRN.phl[864]" "pairBlend1.itz2";
connectAttr "Pupil_Dilate_ctrl_translateZ.o" "PrincessRN.phl[865]";
connectAttr "Pupil_Dilate_ctrl_translateX.o" "PrincessRN.phl[866]";
connectAttr "Pupil_Dilate_ctrl_translateY.o" "PrincessRN.phl[867]";
connectAttr "Pupil_Dilate_ctrl_rotateX.o" "PrincessRN.phl[868]";
connectAttr "Pupil_Dilate_ctrl_rotateY.o" "PrincessRN.phl[869]";
connectAttr "Pupil_Dilate_ctrl_rotateZ.o" "PrincessRN.phl[870]";
connectAttr "Pupil_Dilate_ctrl_scaleX.o" "PrincessRN.phl[871]";
connectAttr "Pupil_Dilate_ctrl_scaleY.o" "PrincessRN.phl[872]";
connectAttr "Pupil_Dilate_ctrl_scaleZ.o" "PrincessRN.phl[873]";
connectAttr "uvula_ctrl_translateX.o" "PrincessRN.phl[874]";
connectAttr "uvula_ctrl_translateY.o" "PrincessRN.phl[875]";
connectAttr "uvula_ctrl_translateZ.o" "PrincessRN.phl[876]";
connectAttr "uvula_ctrl_rotateX.o" "PrincessRN.phl[877]";
connectAttr "uvula_ctrl_rotateY.o" "PrincessRN.phl[878]";
connectAttr "uvula_ctrl_rotateZ.o" "PrincessRN.phl[879]";
connectAttr "uvula_ctrl_scaleX.o" "PrincessRN.phl[880]";
connectAttr "uvula_ctrl_scaleY.o" "PrincessRN.phl[881]";
connectAttr "uvula_ctrl_scaleZ.o" "PrincessRN.phl[882]";
connectAttr "polySoftEdge1.out" "PrincessRN.phl[883]";
connectAttr "PrincessRN.phl[884]" "polySoftEdge1.mp";
connectAttr "PrincessRN.phl[885]" "PrincessRN.phl[886]";
connectAttr "PrincessRN.phl[887]" "polySoftEdge1.ip";
connectAttr "Bell_ctl_grp_parentConstraint1.ctx" "Bell_riggedRN.phl[1]";
connectAttr "Bell_ctl_grp_parentConstraint1.cty" "Bell_riggedRN.phl[2]";
connectAttr "Bell_ctl_grp_parentConstraint1.ctz" "Bell_riggedRN.phl[3]";
connectAttr "Bell_ctl_grp_parentConstraint1.crx" "Bell_riggedRN.phl[4]";
connectAttr "Bell_ctl_grp_parentConstraint1.cry" "Bell_riggedRN.phl[5]";
connectAttr "Bell_ctl_grp_parentConstraint1.crz" "Bell_riggedRN.phl[6]";
connectAttr "Bell_riggedRN.phl[7]" "Bell_ctl_grp_parentConstraint1.cro";
connectAttr "Bell_riggedRN.phl[8]" "Bell_ctl_grp_parentConstraint1.cpim";
connectAttr "Bell_riggedRN.phl[9]" "Bell_ctl_grp_parentConstraint1.crp";
connectAttr "Bell_riggedRN.phl[10]" "Bell_ctl_grp_parentConstraint1.crt";
connectAttr "Bell_ctl_grp_parentConstraint2.ctx" "Bell_riggedRN1.phl[1]";
connectAttr "Bell_ctl_grp_parentConstraint2.cty" "Bell_riggedRN1.phl[2]";
connectAttr "Bell_ctl_grp_parentConstraint2.ctz" "Bell_riggedRN1.phl[3]";
connectAttr "Bell_ctl_grp_parentConstraint2.crx" "Bell_riggedRN1.phl[4]";
connectAttr "Bell_ctl_grp_parentConstraint2.cry" "Bell_riggedRN1.phl[5]";
connectAttr "Bell_ctl_grp_parentConstraint2.crz" "Bell_riggedRN1.phl[6]";
connectAttr "Bell_riggedRN1.phl[7]" "Bell_ctl_grp_parentConstraint2.cro";
connectAttr "Bell_riggedRN1.phl[8]" "Bell_ctl_grp_parentConstraint2.cpim";
connectAttr "Bell_riggedRN1.phl[9]" "Bell_ctl_grp_parentConstraint2.crp";
connectAttr "Bell_riggedRN1.phl[10]" "Bell_ctl_grp_parentConstraint2.crt";
connectAttr "Bell_ctl_grp_parentConstraint3.ctx" "Bell_riggedRN2.phl[1]";
connectAttr "Bell_ctl_grp_parentConstraint3.cty" "Bell_riggedRN2.phl[2]";
connectAttr "Bell_ctl_grp_parentConstraint3.ctz" "Bell_riggedRN2.phl[3]";
connectAttr "Bell_ctl_grp_parentConstraint3.crx" "Bell_riggedRN2.phl[4]";
connectAttr "Bell_ctl_grp_parentConstraint3.cry" "Bell_riggedRN2.phl[5]";
connectAttr "Bell_ctl_grp_parentConstraint3.crz" "Bell_riggedRN2.phl[6]";
connectAttr "Bell_riggedRN2.phl[7]" "Bell_ctl_grp_parentConstraint3.cro";
connectAttr "Bell_riggedRN2.phl[8]" "Bell_ctl_grp_parentConstraint3.cpim";
connectAttr "Bell_riggedRN2.phl[9]" "Bell_ctl_grp_parentConstraint3.crp";
connectAttr "Bell_riggedRN2.phl[10]" "Bell_ctl_grp_parentConstraint3.crt";
connectAttr "Bell_ctl_grp_parentConstraint4.ctx" "Bell_riggedRN3.phl[1]";
connectAttr "Bell_ctl_grp_parentConstraint4.cty" "Bell_riggedRN3.phl[2]";
connectAttr "Bell_ctl_grp_parentConstraint4.ctz" "Bell_riggedRN3.phl[3]";
connectAttr "Bell_ctl_grp_parentConstraint4.crx" "Bell_riggedRN3.phl[4]";
connectAttr "Bell_ctl_grp_parentConstraint4.cry" "Bell_riggedRN3.phl[5]";
connectAttr "Bell_ctl_grp_parentConstraint4.crz" "Bell_riggedRN3.phl[6]";
connectAttr "Bell_riggedRN3.phl[7]" "Bell_ctl_grp_parentConstraint4.cro";
connectAttr "Bell_riggedRN3.phl[8]" "Bell_ctl_grp_parentConstraint4.cpim";
connectAttr "Bell_riggedRN3.phl[9]" "Bell_ctl_grp_parentConstraint4.crp";
connectAttr "Bell_riggedRN3.phl[10]" "Bell_ctl_grp_parentConstraint4.crt";
connectAttr "Bell_ctl_grp_parentConstraint5.ctx" "Bell_riggedRN4.phl[1]";
connectAttr "Bell_ctl_grp_parentConstraint5.cty" "Bell_riggedRN4.phl[2]";
connectAttr "Bell_ctl_grp_parentConstraint5.ctz" "Bell_riggedRN4.phl[3]";
connectAttr "Bell_ctl_grp_parentConstraint5.crx" "Bell_riggedRN4.phl[4]";
connectAttr "Bell_ctl_grp_parentConstraint5.cry" "Bell_riggedRN4.phl[5]";
connectAttr "Bell_ctl_grp_parentConstraint5.crz" "Bell_riggedRN4.phl[6]";
connectAttr "Bell_riggedRN4.phl[7]" "Bell_ctl_grp_parentConstraint5.cro";
connectAttr "Bell_riggedRN4.phl[8]" "Bell_ctl_grp_parentConstraint5.cpim";
connectAttr "Bell_riggedRN4.phl[9]" "Bell_ctl_grp_parentConstraint5.crp";
connectAttr "Bell_riggedRN4.phl[10]" "Bell_ctl_grp_parentConstraint5.crt";
connectAttr "Shot_01_Cam_Grp_translateX.o" "Shot_01_Cam_Grp.tx";
connectAttr "Shot_01_Cam_Grp_translateY.o" "Shot_01_Cam_Grp.ty";
connectAttr "Shot_01_Cam_Grp_translateZ.o" "Shot_01_Cam_Grp.tz";
connectAttr "Shot_01_Cam_Grp_scaleX.o" "Shot_01_Cam_Grp.sx";
connectAttr "Shot_01_Cam_Grp_scaleY.o" "Shot_01_Cam_Grp.sy";
connectAttr "Shot_01_Cam_Grp_scaleZ.o" "Shot_01_Cam_Grp.sz";
connectAttr "Shot_01_Cam_Grp_rotateX.o" "Shot_01_Cam_Grp.rx";
connectAttr "Shot_01_Cam_Grp_rotateY.o" "Shot_01_Cam_Grp.ry";
connectAttr "Shot_01_Cam_Grp_rotateZ.o" "Shot_01_Cam_Grp.rz";
connectAttr "Shot_01_Cam_Grp_visibility.o" "Shot_01_Cam_Grp.v";
connectAttr "Shot_01_Cam_Rotate_Grp_translateX.o" "Shot_01_Cam_Rotate_Grp.tx";
connectAttr "Shot_01_Cam_Rotate_Grp_translateY.o" "Shot_01_Cam_Rotate_Grp.ty";
connectAttr "Shot_01_Cam_Rotate_Grp_translateZ.o" "Shot_01_Cam_Rotate_Grp.tz";
connectAttr "Shot_01_Cam_Rotate_Grp_scaleX.o" "Shot_01_Cam_Rotate_Grp.sx";
connectAttr "Shot_01_Cam_Rotate_Grp_scaleY.o" "Shot_01_Cam_Rotate_Grp.sy";
connectAttr "Shot_01_Cam_Rotate_Grp_scaleZ.o" "Shot_01_Cam_Rotate_Grp.sz";
connectAttr "Shot_01_Cam_Rotate_Grp_rotateX.o" "Shot_01_Cam_Rotate_Grp.rx";
connectAttr "Shot_01_Cam_Rotate_Grp_rotateY.o" "Shot_01_Cam_Rotate_Grp.ry";
connectAttr "Shot_01_Cam_Rotate_Grp_rotateZ.o" "Shot_01_Cam_Rotate_Grp.rz";
connectAttr "Shot_01_Cam_Rotate_Grp_visibility.o" "Shot_01_Cam_Rotate_Grp.v";
connectAttr "Shot_01_Camera_translateX.o" "Shot_01_Camera.tx" -l on;
connectAttr "Shot_01_Camera_translateY.o" "Shot_01_Camera.ty" -l on;
connectAttr "Shot_01_Camera_translateZ.o" "Shot_01_Camera.tz" -l on;
connectAttr "Shot_01_Camera_rotateX.o" "Shot_01_Camera.rx" -l on;
connectAttr "Shot_01_Camera_rotateY.o" "Shot_01_Camera.ry" -l on;
connectAttr "Shot_01_Camera_rotateZ.o" "Shot_01_Camera.rz" -l on;
connectAttr "Shot_01_Camera_visibility.o" "Shot_01_Camera.v";
connectAttr "Shot_01_CameraShape_focalLength.o" "Shot_01_CameraShape.fl";
connectAttr "Shot_01_CameraShape_focusDistance.o" "Shot_01_CameraShape.fd";
connectAttr "Shot_01_CameraShape_horizontalFilmAperture.o" "Shot_01_CameraShape.hfa"
		;
connectAttr "Shot_01_CameraShape_verticalFilmAperture.o" "Shot_01_CameraShape.vfa"
		;
connectAttr "Bell_Pivot_Locator_rotateX.o" "Bell_Pivot_Locator.rx";
connectAttr "Bell_Pivot_Locator_scaleX.o" "Bell_Pivot_Locator.sx";
connectAttr "Bell_Pivot_Locator_scaleY.o" "Bell_Pivot_Locator.sy";
connectAttr "Bell_Pivot_Locator_scaleZ.o" "Bell_Pivot_Locator.sz";
connectAttr "Bell_Pivot_Locator_visibility.o" "Bell_Pivot_Locator.v";
connectAttr "Bell_01_Pivot_Locator_rotateX.o" "Bell_01_Pivot_Locator.rx";
connectAttr "Bell_01_Pivot_Locator_scaleX.o" "Bell_01_Pivot_Locator.sx";
connectAttr "Bell_01_Pivot_Locator_scaleY.o" "Bell_01_Pivot_Locator.sy";
connectAttr "Bell_01_Pivot_Locator_scaleZ.o" "Bell_01_Pivot_Locator.sz";
connectAttr "Bell_01_Pivot_Locator_visibility.o" "Bell_01_Pivot_Locator.v";
connectAttr "Bell_02_Pivot_Locator_rotateX.o" "Bell_02_Pivot_Locator.rx";
connectAttr "Bell_02_Pivot_Locator_scaleX.o" "Bell_02_Pivot_Locator.sx";
connectAttr "Bell_02_Pivot_Locator_scaleY.o" "Bell_02_Pivot_Locator.sy";
connectAttr "Bell_02_Pivot_Locator_scaleZ.o" "Bell_02_Pivot_Locator.sz";
connectAttr "Bell_02_Pivot_Locator_visibility.o" "Bell_02_Pivot_Locator.v";
connectAttr "Bell_03_Pivot_Locator_rotateX.o" "Bell_03_Pivot_Locator.rx";
connectAttr "Bell_03_Pivot_Locator_scaleX.o" "Bell_03_Pivot_Locator.sx";
connectAttr "Bell_03_Pivot_Locator_scaleY.o" "Bell_03_Pivot_Locator.sy";
connectAttr "Bell_03_Pivot_Locator_scaleZ.o" "Bell_03_Pivot_Locator.sz";
connectAttr "Bell_03_Pivot_Locator_visibility.o" "Bell_03_Pivot_Locator.v";
connectAttr "Bell_04_Pivot_Locator_rotateX.o" "Bell_04_Pivot_Locator.rx";
connectAttr "Bell_04_Pivot_Locator_scaleX.o" "Bell_04_Pivot_Locator.sx";
connectAttr "Bell_04_Pivot_Locator_scaleY.o" "Bell_04_Pivot_Locator.sy";
connectAttr "Bell_04_Pivot_Locator_scaleZ.o" "Bell_04_Pivot_Locator.sz";
connectAttr "Bell_04_Pivot_Locator_visibility.o" "Bell_04_Pivot_Locator.v";
connectAttr "Bell_Pivot_Locator.t" "Bell_ctl_grp_parentConstraint1.tg[0].tt";
connectAttr "Bell_Pivot_Locator.rp" "Bell_ctl_grp_parentConstraint1.tg[0].trp";
connectAttr "Bell_Pivot_Locator.rpt" "Bell_ctl_grp_parentConstraint1.tg[0].trt";
connectAttr "Bell_Pivot_Locator.r" "Bell_ctl_grp_parentConstraint1.tg[0].tr";
connectAttr "Bell_Pivot_Locator.ro" "Bell_ctl_grp_parentConstraint1.tg[0].tro";
connectAttr "Bell_Pivot_Locator.s" "Bell_ctl_grp_parentConstraint1.tg[0].ts";
connectAttr "Bell_Pivot_Locator.pm" "Bell_ctl_grp_parentConstraint1.tg[0].tpm";
connectAttr "Bell_ctl_grp_parentConstraint1.w0" "Bell_ctl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Bell_01_Pivot_Locator.t" "Bell_ctl_grp_parentConstraint2.tg[0].tt";
connectAttr "Bell_01_Pivot_Locator.rp" "Bell_ctl_grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Bell_01_Pivot_Locator.rpt" "Bell_ctl_grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Bell_01_Pivot_Locator.r" "Bell_ctl_grp_parentConstraint2.tg[0].tr";
connectAttr "Bell_01_Pivot_Locator.ro" "Bell_ctl_grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Bell_01_Pivot_Locator.s" "Bell_ctl_grp_parentConstraint2.tg[0].ts";
connectAttr "Bell_01_Pivot_Locator.pm" "Bell_ctl_grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Bell_ctl_grp_parentConstraint2.w0" "Bell_ctl_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Bell_02_Pivot_Locator.t" "Bell_ctl_grp_parentConstraint3.tg[0].tt";
connectAttr "Bell_02_Pivot_Locator.rp" "Bell_ctl_grp_parentConstraint3.tg[0].trp"
		;
connectAttr "Bell_02_Pivot_Locator.rpt" "Bell_ctl_grp_parentConstraint3.tg[0].trt"
		;
connectAttr "Bell_02_Pivot_Locator.r" "Bell_ctl_grp_parentConstraint3.tg[0].tr";
connectAttr "Bell_02_Pivot_Locator.ro" "Bell_ctl_grp_parentConstraint3.tg[0].tro"
		;
connectAttr "Bell_02_Pivot_Locator.s" "Bell_ctl_grp_parentConstraint3.tg[0].ts";
connectAttr "Bell_02_Pivot_Locator.pm" "Bell_ctl_grp_parentConstraint3.tg[0].tpm"
		;
connectAttr "Bell_ctl_grp_parentConstraint3.w0" "Bell_ctl_grp_parentConstraint3.tg[0].tw"
		;
connectAttr "Bell_03_Pivot_Locator.t" "Bell_ctl_grp_parentConstraint4.tg[0].tt";
connectAttr "Bell_03_Pivot_Locator.rp" "Bell_ctl_grp_parentConstraint4.tg[0].trp"
		;
connectAttr "Bell_03_Pivot_Locator.rpt" "Bell_ctl_grp_parentConstraint4.tg[0].trt"
		;
connectAttr "Bell_03_Pivot_Locator.r" "Bell_ctl_grp_parentConstraint4.tg[0].tr";
connectAttr "Bell_03_Pivot_Locator.ro" "Bell_ctl_grp_parentConstraint4.tg[0].tro"
		;
connectAttr "Bell_03_Pivot_Locator.s" "Bell_ctl_grp_parentConstraint4.tg[0].ts";
connectAttr "Bell_03_Pivot_Locator.pm" "Bell_ctl_grp_parentConstraint4.tg[0].tpm"
		;
connectAttr "Bell_ctl_grp_parentConstraint4.w0" "Bell_ctl_grp_parentConstraint4.tg[0].tw"
		;
connectAttr "Bell_04_Pivot_Locator.t" "Bell_ctl_grp_parentConstraint5.tg[0].tt";
connectAttr "Bell_04_Pivot_Locator.rp" "Bell_ctl_grp_parentConstraint5.tg[0].trp"
		;
connectAttr "Bell_04_Pivot_Locator.rpt" "Bell_ctl_grp_parentConstraint5.tg[0].trt"
		;
connectAttr "Bell_04_Pivot_Locator.r" "Bell_ctl_grp_parentConstraint5.tg[0].tr";
connectAttr "Bell_04_Pivot_Locator.ro" "Bell_ctl_grp_parentConstraint5.tg[0].tro"
		;
connectAttr "Bell_04_Pivot_Locator.s" "Bell_ctl_grp_parentConstraint5.tg[0].ts";
connectAttr "Bell_04_Pivot_Locator.pm" "Bell_ctl_grp_parentConstraint5.tg[0].tpm"
		;
connectAttr "Bell_ctl_grp_parentConstraint5.w0" "Bell_ctl_grp_parentConstraint5.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "KongRN.sr";
connectAttr "sharedReferenceNode.sr" "PrincessRN.sr";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "sharedReferenceNode.sr" "Princess_TowerRN14.sr";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "Bell_riggedRNfosterParent1.msg" "Bell_riggedRN.fp";
connectAttr "sharedReferenceNode.sr" "Bell_riggedRN.sr";
connectAttr "Bell_riggedRN1fosterParent1.msg" "Bell_riggedRN1.fp";
connectAttr "sharedReferenceNode.sr" "Bell_riggedRN1.sr";
connectAttr "Bell_riggedRN2fosterParent1.msg" "Bell_riggedRN2.fp";
connectAttr "sharedReferenceNode.sr" "Bell_riggedRN2.sr";
connectAttr "Bell_riggedRN3fosterParent1.msg" "Bell_riggedRN3.fp";
connectAttr "sharedReferenceNode.sr" "Bell_riggedRN3.sr";
connectAttr "Bell_riggedRN4fosterParent1.msg" "Bell_riggedRN4.fp";
connectAttr "sharedReferenceNode.sr" "Bell_riggedRN4.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot 03.7 Combined Bells Princess Polished.ma
