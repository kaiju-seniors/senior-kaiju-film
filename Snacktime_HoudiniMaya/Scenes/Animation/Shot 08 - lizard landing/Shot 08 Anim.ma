//Maya ASCII 2018ff09 scene
//Name: Shot 08 Anim.ma
//Last modified: Wed, Apr 08, 2020 10:40:36 PM
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
	setAttr ".t" -type "double3" 256.42758467295698 123.38538415722223 25.062246540555819 ;
	setAttr ".r" -type "double3" -22.538352739928435 -259.79999999999183 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAC345C1-4D9A-30C4-724C-1BBDDF63290B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 232.85031510643088;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.3421960813565814 9.9506445963308785 236.11740616700905 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
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
createNode transform -s -n "side";
	rename -uid "E80F6B94-4607-D318-6564-D591B7A088C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.6729766197361418 228.13427649564795 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3C9DF3DA-4E2A-684E-8863-27ABA7D2D547";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 91.074659506953822;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Shot_08_Camera";
	rename -uid "57211EED-4DD3-8D85-90B5-1F8728EDE7E6";
	setAttr ".t" -type "double3" -8.2705251146902814 35.014509589044273 84.737040223201205 ;
	setAttr ".r" -type "double3" 172.20000000000078 -16.40000000000235 179.99999999999997 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -5.3290705182007514e-15 0 0 ;
	setAttr ".rpt" -type "double3" 1.5406553151203311e-14 5.0650390980052738e-15 1.7522587525834639e-15 ;
createNode camera -n "Shot_08_CameraShape" -p "Shot_08_Camera";
	rename -uid "AD3A8E99-40CE-8E8E-2177-A7ACCBF7F82B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 23.821698017301191;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -3.4424919864396508 5.168944456642822 233.24160435208324 ;
	setAttr ".dgm" no;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E0F6F4F8-420E-7759-8CD4-D8B874BA1C4E";
	setAttr -s 60 ".lnk";
	setAttr -s 60 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4392BA30-4B34-882B-2847-8AAA137443C3";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C2E91979-4BD3-08D6-6F93-4BAA8C8E6D7A";
createNode displayLayerManager -n "layerManager";
	rename -uid "F87DB42E-4921-3A83-71CA-C1B22EDD5600";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A407C3C7-4578-2E46-9023-0D96CB853F1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "493BFEA7-49B5-4E30-094F-55A767043CBC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABCD2AC1-4B84-3248-35AC-589F68DD492A";
	setAttr ".g" yes;
createNode reference -n "KongRN";
	rename -uid "A7557272-488F-FCBF-52B1-B7BCDB92ABB0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"KongRN"
		"KongRN" 2
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "translate" 
		" -type \"double3\" 0.2582262184739163 29.82361307627755664 55.07882197871952457"
		
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "rotate" 
		" -type \"double3\" -89.99999999999990052 83.49854176594652699 -89.99999999999982947"
		
		"KongRN" 4
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"translate" " -type \"double3\" 0.011570976410950142 0 2.67178838197154755"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translate" " -type \"double3\" 0 0 0";
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
	setAttr -s 1427 ".phl";
	setAttr ".phl[2815]" 0;
	setAttr ".phl[2816]" 0;
	setAttr ".phl[2817]" 0;
	setAttr ".phl[2818]" 0;
	setAttr ".phl[2819]" 0;
	setAttr ".phl[2820]" 0;
	setAttr ".phl[2821]" 0;
	setAttr ".phl[2822]" 0;
	setAttr ".phl[2823]" 0;
	setAttr ".phl[2824]" 0;
	setAttr ".phl[2825]" 0;
	setAttr ".phl[2826]" 0;
	setAttr ".phl[2827]" 0;
	setAttr ".phl[2828]" 0;
	setAttr ".phl[2829]" 0;
	setAttr ".phl[2830]" 0;
	setAttr ".phl[2831]" 0;
	setAttr ".phl[2832]" 0;
	setAttr ".phl[2833]" 0;
	setAttr ".phl[2834]" 0;
	setAttr ".phl[2835]" 0;
	setAttr ".phl[2836]" 0;
	setAttr ".phl[2837]" 0;
	setAttr ".phl[2838]" 0;
	setAttr ".phl[2839]" 0;
	setAttr ".phl[2840]" 0;
	setAttr ".phl[2841]" 0;
	setAttr ".phl[2842]" 0;
	setAttr ".phl[2843]" 0;
	setAttr ".phl[2844]" 0;
	setAttr ".phl[2845]" 0;
	setAttr ".phl[2846]" 0;
	setAttr ".phl[2847]" 0;
	setAttr ".phl[2848]" 0;
	setAttr ".phl[2849]" 0;
	setAttr ".phl[2850]" 0;
	setAttr ".phl[2851]" 0;
	setAttr ".phl[2852]" 0;
	setAttr ".phl[2853]" 0;
	setAttr ".phl[2854]" 0;
	setAttr ".phl[2855]" 0;
	setAttr ".phl[2856]" 0;
	setAttr ".phl[2857]" 0;
	setAttr ".phl[2858]" 0;
	setAttr ".phl[2859]" 0;
	setAttr ".phl[2860]" 0;
	setAttr ".phl[2861]" 0;
	setAttr ".phl[2862]" 0;
	setAttr ".phl[2863]" 0;
	setAttr ".phl[2864]" 0;
	setAttr ".phl[2865]" 0;
	setAttr ".phl[2866]" 0;
	setAttr ".phl[2867]" 0;
	setAttr ".phl[2868]" 0;
	setAttr ".phl[2869]" 0;
	setAttr ".phl[2870]" 0;
	setAttr ".phl[2871]" 0;
	setAttr ".phl[2872]" 0;
	setAttr ".phl[2873]" 0;
	setAttr ".phl[2874]" 0;
	setAttr ".phl[2875]" 0;
	setAttr ".phl[2876]" 0;
	setAttr ".phl[2877]" 0;
	setAttr ".phl[2878]" 0;
	setAttr ".phl[2879]" 0;
	setAttr ".phl[2880]" 0;
	setAttr ".phl[2881]" 0;
	setAttr ".phl[2882]" 0;
	setAttr ".phl[2883]" 0;
	setAttr ".phl[2884]" 0;
	setAttr ".phl[2885]" 0;
	setAttr ".phl[2886]" 0;
	setAttr ".phl[2887]" 0;
	setAttr ".phl[2888]" 0;
	setAttr ".phl[2889]" 0;
	setAttr ".phl[2890]" 0;
	setAttr ".phl[2891]" 0;
	setAttr ".phl[2892]" 0;
	setAttr ".phl[2893]" 0;
	setAttr ".phl[2894]" 0;
	setAttr ".phl[2895]" 0;
	setAttr ".phl[2896]" 0;
	setAttr ".phl[2897]" 0;
	setAttr ".phl[2898]" 0;
	setAttr ".phl[2899]" 0;
	setAttr ".phl[2900]" 0;
	setAttr ".phl[2901]" 0;
	setAttr ".phl[2902]" 0;
	setAttr ".phl[2903]" 0;
	setAttr ".phl[2904]" 0;
	setAttr ".phl[2905]" 0;
	setAttr ".phl[2906]" 0;
	setAttr ".phl[2907]" 0;
	setAttr ".phl[2908]" 0;
	setAttr ".phl[2909]" 0;
	setAttr ".phl[2910]" 0;
	setAttr ".phl[2911]" 0;
	setAttr ".phl[2912]" 0;
	setAttr ".phl[2913]" 0;
	setAttr ".phl[2914]" 0;
	setAttr ".phl[2915]" 0;
	setAttr ".phl[2916]" 0;
	setAttr ".phl[2917]" 0;
	setAttr ".phl[2918]" 0;
	setAttr ".phl[2919]" 0;
	setAttr ".phl[2920]" 0;
	setAttr ".phl[2921]" 0;
	setAttr ".phl[2922]" 0;
	setAttr ".phl[2923]" 0;
	setAttr ".phl[2924]" 0;
	setAttr ".phl[2925]" 0;
	setAttr ".phl[2926]" 0;
	setAttr ".phl[2927]" 0;
	setAttr ".phl[2928]" 0;
	setAttr ".phl[2929]" 0;
	setAttr ".phl[2930]" 0;
	setAttr ".phl[2931]" 0;
	setAttr ".phl[2932]" 0;
	setAttr ".phl[2933]" 0;
	setAttr ".phl[2934]" 0;
	setAttr ".phl[2935]" 0;
	setAttr ".phl[2936]" 0;
	setAttr ".phl[2937]" 0;
	setAttr ".phl[2938]" 0;
	setAttr ".phl[2939]" 0;
	setAttr ".phl[2940]" 0;
	setAttr ".phl[2941]" 0;
	setAttr ".phl[2942]" 0;
	setAttr ".phl[2943]" 0;
	setAttr ".phl[2944]" 0;
	setAttr ".phl[2945]" 0;
	setAttr ".phl[2946]" 0;
	setAttr ".phl[2947]" 0;
	setAttr ".phl[2948]" 0;
	setAttr ".phl[2949]" 0;
	setAttr ".phl[2950]" 0;
	setAttr ".phl[2951]" 0;
	setAttr ".phl[2952]" 0;
	setAttr ".phl[2953]" 0;
	setAttr ".phl[2954]" 0;
	setAttr ".phl[2955]" 0;
	setAttr ".phl[2956]" 0;
	setAttr ".phl[2957]" 0;
	setAttr ".phl[2958]" 0;
	setAttr ".phl[2959]" 0;
	setAttr ".phl[2960]" 0;
	setAttr ".phl[2961]" 0;
	setAttr ".phl[2962]" 0;
	setAttr ".phl[2963]" 0;
	setAttr ".phl[2964]" 0;
	setAttr ".phl[2965]" 0;
	setAttr ".phl[2966]" 0;
	setAttr ".phl[2967]" 0;
	setAttr ".phl[2968]" 0;
	setAttr ".phl[2969]" 0;
	setAttr ".phl[2970]" 0;
	setAttr ".phl[2971]" 0;
	setAttr ".phl[2972]" 0;
	setAttr ".phl[2973]" 0;
	setAttr ".phl[2974]" 0;
	setAttr ".phl[2975]" 0;
	setAttr ".phl[2976]" 0;
	setAttr ".phl[2977]" 0;
	setAttr ".phl[2978]" 0;
	setAttr ".phl[2979]" 0;
	setAttr ".phl[2980]" 0;
	setAttr ".phl[2981]" 0;
	setAttr ".phl[2982]" 0;
	setAttr ".phl[2983]" 0;
	setAttr ".phl[2984]" 0;
	setAttr ".phl[2985]" 0;
	setAttr ".phl[2986]" 0;
	setAttr ".phl[2987]" 0;
	setAttr ".phl[2988]" 0;
	setAttr ".phl[2989]" 0;
	setAttr ".phl[2990]" 0;
	setAttr ".phl[2991]" 0;
	setAttr ".phl[2992]" 0;
	setAttr ".phl[2993]" 0;
	setAttr ".phl[2994]" 0;
	setAttr ".phl[2995]" 0;
	setAttr ".phl[2996]" 0;
	setAttr ".phl[2997]" 0;
	setAttr ".phl[2998]" 0;
	setAttr ".phl[2999]" 0;
	setAttr ".phl[3000]" 0;
	setAttr ".phl[3001]" 0;
	setAttr ".phl[3002]" 0;
	setAttr ".phl[3003]" 0;
	setAttr ".phl[3004]" 0;
	setAttr ".phl[3005]" 0;
	setAttr ".phl[3006]" 0;
	setAttr ".phl[3007]" 0;
	setAttr ".phl[3008]" 0;
	setAttr ".phl[3009]" 0;
	setAttr ".phl[3010]" 0;
	setAttr ".phl[3011]" 0;
	setAttr ".phl[3012]" 0;
	setAttr ".phl[3013]" 0;
	setAttr ".phl[3014]" 0;
	setAttr ".phl[3015]" 0;
	setAttr ".phl[3016]" 0;
	setAttr ".phl[3017]" 0;
	setAttr ".phl[3018]" 0;
	setAttr ".phl[3019]" 0;
	setAttr ".phl[3020]" 0;
	setAttr ".phl[3021]" 0;
	setAttr ".phl[3022]" 0;
	setAttr ".phl[3023]" 0;
	setAttr ".phl[3024]" 0;
	setAttr ".phl[3025]" 0;
	setAttr ".phl[3026]" 0;
	setAttr ".phl[3027]" 0;
	setAttr ".phl[3028]" 0;
	setAttr ".phl[3029]" 0;
	setAttr ".phl[3030]" 0;
	setAttr ".phl[3031]" 0;
	setAttr ".phl[3032]" 0;
	setAttr ".phl[3033]" 0;
	setAttr ".phl[3034]" 0;
	setAttr ".phl[3035]" 0;
	setAttr ".phl[3036]" 0;
	setAttr ".phl[3037]" 0;
	setAttr ".phl[3038]" 0;
	setAttr ".phl[3039]" 0;
	setAttr ".phl[3040]" 0;
	setAttr ".phl[3041]" 0;
	setAttr ".phl[3042]" 0;
	setAttr ".phl[3043]" 0;
	setAttr ".phl[3044]" 0;
	setAttr ".phl[3045]" 0;
	setAttr ".phl[3046]" 0;
	setAttr ".phl[3047]" 0;
	setAttr ".phl[3048]" 0;
	setAttr ".phl[3049]" 0;
	setAttr ".phl[3050]" 0;
	setAttr ".phl[3051]" 0;
	setAttr ".phl[3052]" 0;
	setAttr ".phl[3053]" 0;
	setAttr ".phl[3054]" 0;
	setAttr ".phl[3055]" 0;
	setAttr ".phl[3056]" 0;
	setAttr ".phl[3057]" 0;
	setAttr ".phl[3058]" 0;
	setAttr ".phl[3059]" 0;
	setAttr ".phl[3060]" 0;
	setAttr ".phl[3061]" 0;
	setAttr ".phl[3062]" 0;
	setAttr ".phl[3063]" 0;
	setAttr ".phl[3064]" 0;
	setAttr ".phl[3065]" 0;
	setAttr ".phl[3066]" 0;
	setAttr ".phl[3067]" 0;
	setAttr ".phl[3068]" 0;
	setAttr ".phl[3069]" 0;
	setAttr ".phl[3070]" 0;
	setAttr ".phl[3071]" 0;
	setAttr ".phl[3072]" 0;
	setAttr ".phl[3073]" 0;
	setAttr ".phl[3074]" 0;
	setAttr ".phl[3075]" 0;
	setAttr ".phl[3076]" 0;
	setAttr ".phl[3077]" 0;
	setAttr ".phl[3078]" 0;
	setAttr ".phl[3079]" 0;
	setAttr ".phl[3080]" 0;
	setAttr ".phl[3081]" 0;
	setAttr ".phl[3082]" 0;
	setAttr ".phl[3083]" 0;
	setAttr ".phl[3084]" 0;
	setAttr ".phl[3085]" 0;
	setAttr ".phl[3086]" 0;
	setAttr ".phl[3087]" 0;
	setAttr ".phl[3088]" 0;
	setAttr ".phl[3089]" 0;
	setAttr ".phl[3090]" 0;
	setAttr ".phl[3091]" 0;
	setAttr ".phl[3092]" 0;
	setAttr ".phl[3093]" 0;
	setAttr ".phl[3094]" 0;
	setAttr ".phl[3095]" 0;
	setAttr ".phl[3096]" 0;
	setAttr ".phl[3097]" 0;
	setAttr ".phl[3098]" 0;
	setAttr ".phl[3099]" 0;
	setAttr ".phl[3100]" 0;
	setAttr ".phl[3101]" 0;
	setAttr ".phl[3102]" 0;
	setAttr ".phl[3103]" 0;
	setAttr ".phl[3104]" 0;
	setAttr ".phl[3105]" 0;
	setAttr ".phl[3106]" 0;
	setAttr ".phl[3107]" 0;
	setAttr ".phl[3108]" 0;
	setAttr ".phl[3109]" 0;
	setAttr ".phl[3110]" 0;
	setAttr ".phl[3111]" 0;
	setAttr ".phl[3112]" 0;
	setAttr ".phl[3113]" 0;
	setAttr ".phl[3114]" 0;
	setAttr ".phl[3115]" 0;
	setAttr ".phl[3116]" 0;
	setAttr ".phl[3117]" 0;
	setAttr ".phl[3118]" 0;
	setAttr ".phl[3119]" 0;
	setAttr ".phl[3120]" 0;
	setAttr ".phl[3121]" 0;
	setAttr ".phl[3122]" 0;
	setAttr ".phl[3123]" 0;
	setAttr ".phl[3124]" 0;
	setAttr ".phl[3125]" 0;
	setAttr ".phl[3126]" 0;
	setAttr ".phl[3127]" 0;
	setAttr ".phl[3128]" 0;
	setAttr ".phl[3129]" 0;
	setAttr ".phl[3130]" 0;
	setAttr ".phl[3131]" 0;
	setAttr ".phl[3132]" 0;
	setAttr ".phl[3133]" 0;
	setAttr ".phl[3134]" 0;
	setAttr ".phl[3135]" 0;
	setAttr ".phl[3136]" 0;
	setAttr ".phl[3137]" 0;
	setAttr ".phl[3138]" 0;
	setAttr ".phl[3139]" 0;
	setAttr ".phl[3140]" 0;
	setAttr ".phl[3141]" 0;
	setAttr ".phl[3142]" 0;
	setAttr ".phl[3143]" 0;
	setAttr ".phl[3144]" 0;
	setAttr ".phl[3145]" 0;
	setAttr ".phl[3146]" 0;
	setAttr ".phl[3147]" 0;
	setAttr ".phl[3148]" 0;
	setAttr ".phl[3149]" 0;
	setAttr ".phl[3150]" 0;
	setAttr ".phl[3151]" 0;
	setAttr ".phl[3152]" 0;
	setAttr ".phl[3153]" 0;
	setAttr ".phl[3154]" 0;
	setAttr ".phl[3155]" 0;
	setAttr ".phl[3156]" 0;
	setAttr ".phl[3157]" 0;
	setAttr ".phl[3158]" 0;
	setAttr ".phl[3159]" 0;
	setAttr ".phl[3160]" 0;
	setAttr ".phl[3161]" 0;
	setAttr ".phl[3162]" 0;
	setAttr ".phl[3163]" 0;
	setAttr ".phl[3164]" 0;
	setAttr ".phl[3165]" 0;
	setAttr ".phl[3166]" 0;
	setAttr ".phl[3167]" 0;
	setAttr ".phl[3168]" 0;
	setAttr ".phl[3169]" 0;
	setAttr ".phl[3170]" 0;
	setAttr ".phl[3171]" 0;
	setAttr ".phl[3172]" 0;
	setAttr ".phl[3173]" 0;
	setAttr ".phl[3174]" 0;
	setAttr ".phl[3175]" 0;
	setAttr ".phl[3176]" 0;
	setAttr ".phl[3177]" 0;
	setAttr ".phl[3178]" 0;
	setAttr ".phl[3179]" 0;
	setAttr ".phl[3180]" 0;
	setAttr ".phl[3181]" 0;
	setAttr ".phl[3182]" 0;
	setAttr ".phl[3183]" 0;
	setAttr ".phl[3184]" 0;
	setAttr ".phl[3185]" 0;
	setAttr ".phl[3186]" 0;
	setAttr ".phl[3187]" 0;
	setAttr ".phl[3188]" 0;
	setAttr ".phl[3189]" 0;
	setAttr ".phl[3190]" 0;
	setAttr ".phl[3191]" 0;
	setAttr ".phl[3192]" 0;
	setAttr ".phl[3193]" 0;
	setAttr ".phl[3194]" 0;
	setAttr ".phl[3195]" 0;
	setAttr ".phl[3196]" 0;
	setAttr ".phl[3197]" 0;
	setAttr ".phl[3198]" 0;
	setAttr ".phl[3199]" 0;
	setAttr ".phl[3200]" 0;
	setAttr ".phl[3201]" 0;
	setAttr ".phl[3202]" 0;
	setAttr ".phl[3203]" 0;
	setAttr ".phl[3204]" 0;
	setAttr ".phl[3205]" 0;
	setAttr ".phl[3206]" 0;
	setAttr ".phl[3207]" 0;
	setAttr ".phl[3208]" 0;
	setAttr ".phl[3209]" 0;
	setAttr ".phl[3210]" 0;
	setAttr ".phl[3211]" 0;
	setAttr ".phl[3212]" 0;
	setAttr ".phl[3213]" 0;
	setAttr ".phl[3214]" 0;
	setAttr ".phl[3215]" 0;
	setAttr ".phl[3216]" 0;
	setAttr ".phl[3217]" 0;
	setAttr ".phl[3218]" 0;
	setAttr ".phl[3219]" 0;
	setAttr ".phl[3220]" 0;
	setAttr ".phl[3221]" 0;
	setAttr ".phl[3222]" 0;
	setAttr ".phl[3223]" 0;
	setAttr ".phl[3224]" 0;
	setAttr ".phl[3225]" 0;
	setAttr ".phl[3226]" 0;
	setAttr ".phl[3227]" 0;
	setAttr ".phl[3228]" 0;
	setAttr ".phl[3229]" 0;
	setAttr ".phl[3230]" 0;
	setAttr ".phl[3231]" 0;
	setAttr ".phl[3232]" 0;
	setAttr ".phl[3233]" 0;
	setAttr ".phl[3234]" 0;
	setAttr ".phl[3235]" 0;
	setAttr ".phl[3236]" 0;
	setAttr ".phl[3237]" 0;
	setAttr ".phl[3238]" 0;
	setAttr ".phl[3239]" 0;
	setAttr ".phl[3240]" 0;
	setAttr ".phl[3241]" 0;
	setAttr ".phl[3242]" 0;
	setAttr ".phl[3243]" 0;
	setAttr ".phl[3244]" 0;
	setAttr ".phl[3245]" 0;
	setAttr ".phl[3246]" 0;
	setAttr ".phl[3247]" 0;
	setAttr ".phl[3248]" 0;
	setAttr ".phl[3249]" 0;
	setAttr ".phl[3250]" 0;
	setAttr ".phl[3251]" 0;
	setAttr ".phl[3252]" 0;
	setAttr ".phl[3253]" 0;
	setAttr ".phl[3254]" 0;
	setAttr ".phl[3255]" 0;
	setAttr ".phl[3256]" 0;
	setAttr ".phl[3257]" 0;
	setAttr ".phl[3258]" 0;
	setAttr ".phl[3259]" 0;
	setAttr ".phl[3260]" 0;
	setAttr ".phl[3261]" 0;
	setAttr ".phl[3262]" 0;
	setAttr ".phl[3263]" 0;
	setAttr ".phl[3264]" 0;
	setAttr ".phl[3265]" 0;
	setAttr ".phl[3266]" 0;
	setAttr ".phl[3267]" 0;
	setAttr ".phl[3268]" 0;
	setAttr ".phl[3269]" 0;
	setAttr ".phl[3270]" 0;
	setAttr ".phl[3271]" 0;
	setAttr ".phl[3272]" 0;
	setAttr ".phl[3273]" 0;
	setAttr ".phl[3274]" 0;
	setAttr ".phl[3275]" 0;
	setAttr ".phl[3276]" 0;
	setAttr ".phl[3277]" 0;
	setAttr ".phl[3278]" 0;
	setAttr ".phl[3279]" 0;
	setAttr ".phl[3280]" 0;
	setAttr ".phl[3281]" 0;
	setAttr ".phl[3282]" 0;
	setAttr ".phl[3283]" 0;
	setAttr ".phl[3284]" 0;
	setAttr ".phl[3285]" 0;
	setAttr ".phl[3286]" 0;
	setAttr ".phl[3287]" 0;
	setAttr ".phl[3288]" 0;
	setAttr ".phl[3289]" 0;
	setAttr ".phl[3290]" 0;
	setAttr ".phl[3291]" 0;
	setAttr ".phl[3292]" 0;
	setAttr ".phl[3293]" 0;
	setAttr ".phl[3294]" 0;
	setAttr ".phl[3295]" 0;
	setAttr ".phl[3296]" 0;
	setAttr ".phl[3297]" 0;
	setAttr ".phl[3298]" 0;
	setAttr ".phl[3299]" 0;
	setAttr ".phl[3300]" 0;
	setAttr ".phl[3301]" 0;
	setAttr ".phl[3302]" 0;
	setAttr ".phl[3303]" 0;
	setAttr ".phl[3304]" 0;
	setAttr ".phl[3305]" 0;
	setAttr ".phl[3306]" 0;
	setAttr ".phl[3307]" 0;
	setAttr ".phl[3308]" 0;
	setAttr ".phl[3309]" 0;
	setAttr ".phl[3310]" 0;
	setAttr ".phl[3311]" 0;
	setAttr ".phl[3312]" 0;
	setAttr ".phl[3313]" 0;
	setAttr ".phl[3314]" 0;
	setAttr ".phl[3315]" 0;
	setAttr ".phl[3316]" 0;
	setAttr ".phl[3317]" 0;
	setAttr ".phl[3318]" 0;
	setAttr ".phl[3319]" 0;
	setAttr ".phl[3320]" 0;
	setAttr ".phl[3321]" 0;
	setAttr ".phl[3322]" 0;
	setAttr ".phl[3323]" 0;
	setAttr ".phl[3324]" 0;
	setAttr ".phl[3325]" 0;
	setAttr ".phl[3326]" 0;
	setAttr ".phl[3327]" 0;
	setAttr ".phl[3328]" 0;
	setAttr ".phl[3329]" 0;
	setAttr ".phl[3330]" 0;
	setAttr ".phl[3331]" 0;
	setAttr ".phl[3332]" 0;
	setAttr ".phl[3333]" 0;
	setAttr ".phl[3334]" 0;
	setAttr ".phl[3335]" 0;
	setAttr ".phl[3336]" 0;
	setAttr ".phl[3337]" 0;
	setAttr ".phl[3338]" 0;
	setAttr ".phl[3339]" 0;
	setAttr ".phl[3340]" 0;
	setAttr ".phl[3341]" 0;
	setAttr ".phl[3342]" 0;
	setAttr ".phl[3343]" 0;
	setAttr ".phl[3344]" 0;
	setAttr ".phl[3345]" 0;
	setAttr ".phl[3346]" 0;
	setAttr ".phl[3347]" 0;
	setAttr ".phl[3348]" 0;
	setAttr ".phl[3349]" 0;
	setAttr ".phl[3350]" 0;
	setAttr ".phl[3351]" 0;
	setAttr ".phl[3352]" 0;
	setAttr ".phl[3353]" 0;
	setAttr ".phl[3354]" 0;
	setAttr ".phl[3355]" 0;
	setAttr ".phl[3356]" 0;
	setAttr ".phl[3357]" 0;
	setAttr ".phl[3358]" 0;
	setAttr ".phl[3359]" 0;
	setAttr ".phl[3360]" 0;
	setAttr ".phl[3361]" 0;
	setAttr ".phl[3362]" 0;
	setAttr ".phl[3363]" 0;
	setAttr ".phl[3364]" 0;
	setAttr ".phl[3365]" 0;
	setAttr ".phl[3366]" 0;
	setAttr ".phl[3367]" 0;
	setAttr ".phl[3368]" 0;
	setAttr ".phl[3369]" 0;
	setAttr ".phl[3370]" 0;
	setAttr ".phl[3371]" 0;
	setAttr ".phl[3372]" 0;
	setAttr ".phl[3373]" 0;
	setAttr ".phl[3374]" 0;
	setAttr ".phl[3375]" 0;
	setAttr ".phl[3376]" 0;
	setAttr ".phl[3377]" 0;
	setAttr ".phl[3378]" 0;
	setAttr ".phl[3379]" 0;
	setAttr ".phl[3380]" 0;
	setAttr ".phl[3381]" 0;
	setAttr ".phl[3382]" 0;
	setAttr ".phl[3383]" 0;
	setAttr ".phl[3384]" 0;
	setAttr ".phl[3385]" 0;
	setAttr ".phl[3386]" 0;
	setAttr ".phl[3387]" 0;
	setAttr ".phl[3388]" 0;
	setAttr ".phl[3389]" 0;
	setAttr ".phl[3390]" 0;
	setAttr ".phl[3391]" 0;
	setAttr ".phl[3392]" 0;
	setAttr ".phl[3393]" 0;
	setAttr ".phl[3394]" 0;
	setAttr ".phl[3395]" 0;
	setAttr ".phl[3396]" 0;
	setAttr ".phl[3397]" 0;
	setAttr ".phl[3398]" 0;
	setAttr ".phl[3399]" 0;
	setAttr ".phl[3400]" 0;
	setAttr ".phl[3401]" 0;
	setAttr ".phl[3402]" 0;
	setAttr ".phl[3403]" 0;
	setAttr ".phl[3404]" 0;
	setAttr ".phl[3405]" 0;
	setAttr ".phl[3406]" 0;
	setAttr ".phl[3407]" 0;
	setAttr ".phl[3408]" 0;
	setAttr ".phl[3409]" 0;
	setAttr ".phl[3410]" 0;
	setAttr ".phl[3411]" 0;
	setAttr ".phl[3412]" 0;
	setAttr ".phl[3413]" 0;
	setAttr ".phl[3414]" 0;
	setAttr ".phl[3415]" 0;
	setAttr ".phl[3416]" 0;
	setAttr ".phl[3417]" 0;
	setAttr ".phl[3418]" 0;
	setAttr ".phl[3419]" 0;
	setAttr ".phl[3420]" 0;
	setAttr ".phl[3421]" 0;
	setAttr ".phl[3422]" 0;
	setAttr ".phl[3423]" 0;
	setAttr ".phl[3424]" 0;
	setAttr ".phl[3425]" 0;
	setAttr ".phl[3426]" 0;
	setAttr ".phl[3427]" 0;
	setAttr ".phl[3428]" 0;
	setAttr ".phl[3429]" 0;
	setAttr ".phl[3430]" 0;
	setAttr ".phl[3431]" 0;
	setAttr ".phl[3432]" 0;
	setAttr ".phl[3433]" 0;
	setAttr ".phl[3434]" 0;
	setAttr ".phl[3435]" 0;
	setAttr ".phl[3436]" 0;
	setAttr ".phl[3437]" 0;
	setAttr ".phl[3438]" 0;
	setAttr ".phl[3439]" 0;
	setAttr ".phl[3440]" 0;
	setAttr ".phl[3441]" 0;
	setAttr ".phl[3442]" 0;
	setAttr ".phl[3443]" 0;
	setAttr ".phl[3444]" 0;
	setAttr ".phl[3445]" 0;
	setAttr ".phl[3446]" 0;
	setAttr ".phl[3447]" 0;
	setAttr ".phl[3448]" 0;
	setAttr ".phl[3449]" 0;
	setAttr ".phl[3450]" 0;
	setAttr ".phl[3451]" 0;
	setAttr ".phl[3452]" 0;
	setAttr ".phl[3453]" 0;
	setAttr ".phl[3454]" 0;
	setAttr ".phl[3455]" 0;
	setAttr ".phl[3456]" 0;
	setAttr ".phl[3457]" 0;
	setAttr ".phl[3458]" 0;
	setAttr ".phl[3459]" 0;
	setAttr ".phl[3460]" 0;
	setAttr ".phl[3461]" 0;
	setAttr ".phl[3462]" 0;
	setAttr ".phl[3463]" 0;
	setAttr ".phl[3464]" 0;
	setAttr ".phl[3465]" 0;
	setAttr ".phl[3466]" 0;
	setAttr ".phl[3467]" 0;
	setAttr ".phl[3468]" 0;
	setAttr ".phl[3469]" 0;
	setAttr ".phl[3470]" 0;
	setAttr ".phl[3471]" 0;
	setAttr ".phl[3472]" 0;
	setAttr ".phl[3473]" 0;
	setAttr ".phl[3474]" 0;
	setAttr ".phl[3475]" 0;
	setAttr ".phl[3476]" 0;
	setAttr ".phl[3477]" 0;
	setAttr ".phl[3478]" 0;
	setAttr ".phl[3479]" 0;
	setAttr ".phl[3480]" 0;
	setAttr ".phl[3481]" 0;
	setAttr ".phl[3482]" 0;
	setAttr ".phl[3483]" 0;
	setAttr ".phl[3484]" 0;
	setAttr ".phl[3485]" 0;
	setAttr ".phl[3486]" 0;
	setAttr ".phl[3487]" 0;
	setAttr ".phl[3488]" 0;
	setAttr ".phl[3489]" 0;
	setAttr ".phl[3490]" 0;
	setAttr ".phl[3491]" 0;
	setAttr ".phl[3492]" 0;
	setAttr ".phl[3493]" 0;
	setAttr ".phl[3494]" 0;
	setAttr ".phl[3495]" 0;
	setAttr ".phl[3496]" 0;
	setAttr ".phl[3497]" 0;
	setAttr ".phl[3498]" 0;
	setAttr ".phl[3499]" 0;
	setAttr ".phl[3500]" 0;
	setAttr ".phl[3501]" 0;
	setAttr ".phl[3502]" 0;
	setAttr ".phl[3503]" 0;
	setAttr ".phl[3504]" 0;
	setAttr ".phl[3505]" 0;
	setAttr ".phl[3506]" 0;
	setAttr ".phl[3507]" 0;
	setAttr ".phl[3508]" 0;
	setAttr ".phl[3509]" 0;
	setAttr ".phl[3510]" 0;
	setAttr ".phl[3511]" 0;
	setAttr ".phl[3512]" 0;
	setAttr ".phl[3513]" 0;
	setAttr ".phl[3514]" 0;
	setAttr ".phl[3515]" 0;
	setAttr ".phl[3516]" 0;
	setAttr ".phl[3517]" 0;
	setAttr ".phl[3518]" 0;
	setAttr ".phl[3519]" 0;
	setAttr ".phl[3520]" 0;
	setAttr ".phl[3521]" 0;
	setAttr ".phl[3522]" 0;
	setAttr ".phl[3523]" 0;
	setAttr ".phl[3524]" 0;
	setAttr ".phl[3525]" 0;
	setAttr ".phl[3526]" 0;
	setAttr ".phl[3527]" 0;
	setAttr ".phl[3528]" 0;
	setAttr ".phl[3529]" 0;
	setAttr ".phl[3530]" 0;
	setAttr ".phl[3531]" 0;
	setAttr ".phl[3532]" 0;
	setAttr ".phl[3533]" 0;
	setAttr ".phl[3534]" 0;
	setAttr ".phl[3535]" 0;
	setAttr ".phl[3536]" 0;
	setAttr ".phl[3537]" 0;
	setAttr ".phl[3538]" 0;
	setAttr ".phl[3539]" 0;
	setAttr ".phl[3540]" 0;
	setAttr ".phl[3541]" 0;
	setAttr ".phl[3542]" 0;
	setAttr ".phl[3543]" 0;
	setAttr ".phl[3544]" 0;
	setAttr ".phl[3545]" 0;
	setAttr ".phl[3546]" 0;
	setAttr ".phl[3547]" 0;
	setAttr ".phl[3548]" 0;
	setAttr ".phl[3549]" 0;
	setAttr ".phl[3550]" 0;
	setAttr ".phl[3551]" 0;
	setAttr ".phl[3552]" 0;
	setAttr ".phl[3553]" 0;
	setAttr ".phl[3554]" 0;
	setAttr ".phl[3555]" 0;
	setAttr ".phl[3556]" 0;
	setAttr ".phl[3557]" 0;
	setAttr ".phl[3558]" 0;
	setAttr ".phl[3559]" 0;
	setAttr ".phl[3560]" 0;
	setAttr ".phl[3561]" 0;
	setAttr ".phl[3562]" 0;
	setAttr ".phl[3563]" 0;
	setAttr ".phl[3564]" 0;
	setAttr ".phl[3565]" 0;
	setAttr ".phl[3566]" 0;
	setAttr ".phl[3567]" 0;
	setAttr ".phl[3568]" 0;
	setAttr ".phl[3569]" 0;
	setAttr ".phl[3570]" 0;
	setAttr ".phl[3571]" 0;
	setAttr ".phl[3572]" 0;
	setAttr ".phl[3573]" 0;
	setAttr ".phl[3574]" 0;
	setAttr ".phl[3575]" 0;
	setAttr ".phl[3576]" 0;
	setAttr ".phl[3577]" 0;
	setAttr ".phl[3578]" 0;
	setAttr ".phl[3579]" 0;
	setAttr ".phl[3580]" 0;
	setAttr ".phl[3581]" 0;
	setAttr ".phl[3582]" 0;
	setAttr ".phl[3583]" 0;
	setAttr ".phl[3584]" 0;
	setAttr ".phl[3585]" 0;
	setAttr ".phl[3586]" 0;
	setAttr ".phl[3587]" 0;
	setAttr ".phl[3588]" 0;
	setAttr ".phl[3589]" 0;
	setAttr ".phl[3590]" 0;
	setAttr ".phl[3591]" 0;
	setAttr ".phl[3592]" 0;
	setAttr ".phl[3593]" 0;
	setAttr ".phl[3594]" 0;
	setAttr ".phl[3595]" 0;
	setAttr ".phl[3596]" 0;
	setAttr ".phl[3597]" 0;
	setAttr ".phl[3598]" 0;
	setAttr ".phl[3599]" 0;
	setAttr ".phl[3600]" 0;
	setAttr ".phl[3601]" 0;
	setAttr ".phl[3602]" 0;
	setAttr ".phl[3603]" 0;
	setAttr ".phl[3604]" 0;
	setAttr ".phl[3605]" 0;
	setAttr ".phl[3606]" 0;
	setAttr ".phl[3607]" 0;
	setAttr ".phl[3608]" 0;
	setAttr ".phl[3609]" 0;
	setAttr ".phl[3610]" 0;
	setAttr ".phl[3611]" 0;
	setAttr ".phl[3612]" 0;
	setAttr ".phl[3613]" 0;
	setAttr ".phl[3614]" 0;
	setAttr ".phl[3615]" 0;
	setAttr ".phl[3616]" 0;
	setAttr ".phl[3617]" 0;
	setAttr ".phl[3618]" 0;
	setAttr ".phl[3619]" 0;
	setAttr ".phl[3620]" 0;
	setAttr ".phl[3621]" 0;
	setAttr ".phl[3622]" 0;
	setAttr ".phl[3623]" 0;
	setAttr ".phl[3624]" 0;
	setAttr ".phl[3625]" 0;
	setAttr ".phl[3626]" 0;
	setAttr ".phl[3627]" 0;
	setAttr ".phl[3628]" 0;
	setAttr ".phl[3629]" 0;
	setAttr ".phl[3630]" 0;
	setAttr ".phl[3631]" 0;
	setAttr ".phl[3632]" 0;
	setAttr ".phl[3633]" 0;
	setAttr ".phl[3634]" 0;
	setAttr ".phl[3635]" 0;
	setAttr ".phl[3636]" 0;
	setAttr ".phl[3637]" 0;
	setAttr ".phl[3638]" 0;
	setAttr ".phl[3639]" 0;
	setAttr ".phl[3640]" 0;
	setAttr ".phl[3641]" 0;
	setAttr ".phl[3642]" 0;
	setAttr ".phl[3643]" 0;
	setAttr ".phl[3644]" 0;
	setAttr ".phl[3645]" 0;
	setAttr ".phl[3646]" 0;
	setAttr ".phl[3647]" 0;
	setAttr ".phl[3648]" 0;
	setAttr ".phl[3649]" 0;
	setAttr ".phl[3650]" 0;
	setAttr ".phl[3651]" 0;
	setAttr ".phl[3652]" 0;
	setAttr ".phl[3653]" 0;
	setAttr ".phl[3654]" 0;
	setAttr ".phl[3655]" 0;
	setAttr ".phl[3656]" 0;
	setAttr ".phl[3657]" 0;
	setAttr ".phl[3658]" 0;
	setAttr ".phl[3659]" 0;
	setAttr ".phl[3660]" 0;
	setAttr ".phl[3661]" 0;
	setAttr ".phl[3662]" 0;
	setAttr ".phl[3663]" 0;
	setAttr ".phl[3664]" 0;
	setAttr ".phl[3665]" 0;
	setAttr ".phl[3666]" 0;
	setAttr ".phl[3667]" 0;
	setAttr ".phl[3668]" 0;
	setAttr ".phl[3669]" 0;
	setAttr ".phl[3670]" 0;
	setAttr ".phl[3671]" 0;
	setAttr ".phl[3672]" 0;
	setAttr ".phl[3673]" 0;
	setAttr ".phl[3674]" 0;
	setAttr ".phl[3675]" 0;
	setAttr ".phl[3676]" 0;
	setAttr ".phl[3677]" 0;
	setAttr ".phl[3678]" 0;
	setAttr ".phl[3679]" 0;
	setAttr ".phl[3680]" 0;
	setAttr ".phl[3681]" 0;
	setAttr ".phl[3682]" 0;
	setAttr ".phl[3683]" 0;
	setAttr ".phl[3684]" 0;
	setAttr ".phl[3685]" 0;
	setAttr ".phl[3686]" 0;
	setAttr ".phl[3687]" 0;
	setAttr ".phl[3688]" 0;
	setAttr ".phl[3689]" 0;
	setAttr ".phl[3690]" 0;
	setAttr ".phl[3691]" 0;
	setAttr ".phl[3692]" 0;
	setAttr ".phl[3693]" 0;
	setAttr ".phl[3694]" 0;
	setAttr ".phl[3695]" 0;
	setAttr ".phl[3696]" 0;
	setAttr ".phl[3697]" 0;
	setAttr ".phl[3698]" 0;
	setAttr ".phl[3699]" 0;
	setAttr ".phl[3700]" 0;
	setAttr ".phl[3701]" 0;
	setAttr ".phl[3702]" 0;
	setAttr ".phl[3703]" 0;
	setAttr ".phl[3704]" 0;
	setAttr ".phl[3705]" 0;
	setAttr ".phl[3706]" 0;
	setAttr ".phl[3707]" 0;
	setAttr ".phl[3708]" 0;
	setAttr ".phl[3709]" 0;
	setAttr ".phl[3710]" 0;
	setAttr ".phl[3711]" 0;
	setAttr ".phl[3712]" 0;
	setAttr ".phl[3713]" 0;
	setAttr ".phl[3714]" 0;
	setAttr ".phl[3715]" 0;
	setAttr ".phl[3716]" 0;
	setAttr ".phl[3717]" 0;
	setAttr ".phl[3718]" 0;
	setAttr ".phl[3719]" 0;
	setAttr ".phl[3720]" 0;
	setAttr ".phl[3721]" 0;
	setAttr ".phl[3722]" 0;
	setAttr ".phl[3723]" 0;
	setAttr ".phl[3724]" 0;
	setAttr ".phl[3725]" 0;
	setAttr ".phl[3726]" 0;
	setAttr ".phl[3727]" 0;
	setAttr ".phl[3728]" 0;
	setAttr ".phl[3729]" 0;
	setAttr ".phl[3730]" 0;
	setAttr ".phl[3731]" 0;
	setAttr ".phl[3732]" 0;
	setAttr ".phl[3733]" 0;
	setAttr ".phl[3734]" 0;
	setAttr ".phl[3735]" 0;
	setAttr ".phl[3736]" 0;
	setAttr ".phl[3737]" 0;
	setAttr ".phl[3738]" 0;
	setAttr ".phl[3739]" 0;
	setAttr ".phl[3740]" 0;
	setAttr ".phl[3741]" 0;
	setAttr ".phl[3742]" 0;
	setAttr ".phl[3743]" 0;
	setAttr ".phl[3744]" 0;
	setAttr ".phl[3745]" 0;
	setAttr ".phl[3746]" 0;
	setAttr ".phl[3747]" 0;
	setAttr ".phl[3748]" 0;
	setAttr ".phl[3749]" 0;
	setAttr ".phl[3750]" 0;
	setAttr ".phl[3751]" 0;
	setAttr ".phl[3752]" 0;
	setAttr ".phl[3753]" 0;
	setAttr ".phl[3754]" 0;
	setAttr ".phl[3755]" 0;
	setAttr ".phl[3756]" 0;
	setAttr ".phl[3757]" 0;
	setAttr ".phl[3758]" 0;
	setAttr ".phl[3759]" 0;
	setAttr ".phl[3760]" 0;
	setAttr ".phl[3761]" 0;
	setAttr ".phl[3762]" 0;
	setAttr ".phl[3763]" 0;
	setAttr ".phl[3764]" 0;
	setAttr ".phl[3765]" 0;
	setAttr ".phl[3766]" 0;
	setAttr ".phl[3767]" 0;
	setAttr ".phl[3768]" 0;
	setAttr ".phl[3769]" 0;
	setAttr ".phl[3770]" 0;
	setAttr ".phl[3771]" 0;
	setAttr ".phl[3772]" 0;
	setAttr ".phl[3773]" 0;
	setAttr ".phl[3774]" 0;
	setAttr ".phl[3775]" 0;
	setAttr ".phl[3776]" 0;
	setAttr ".phl[3777]" 0;
	setAttr ".phl[3778]" 0;
	setAttr ".phl[3779]" 0;
	setAttr ".phl[3780]" 0;
	setAttr ".phl[3781]" 0;
	setAttr ".phl[3782]" 0;
	setAttr ".phl[3783]" 0;
	setAttr ".phl[3784]" 0;
	setAttr ".phl[3785]" 0;
	setAttr ".phl[3786]" 0;
	setAttr ".phl[3787]" 0;
	setAttr ".phl[3788]" 0;
	setAttr ".phl[3789]" 0;
	setAttr ".phl[3790]" 0;
	setAttr ".phl[3791]" 0;
	setAttr ".phl[3792]" 0;
	setAttr ".phl[3793]" 0;
	setAttr ".phl[3794]" 0;
	setAttr ".phl[3795]" 0;
	setAttr ".phl[3796]" 0;
	setAttr ".phl[3797]" 0;
	setAttr ".phl[3798]" 0;
	setAttr ".phl[3799]" 0;
	setAttr ".phl[3800]" 0;
	setAttr ".phl[3801]" 0;
	setAttr ".phl[3802]" 0;
	setAttr ".phl[3803]" 0;
	setAttr ".phl[3804]" 0;
	setAttr ".phl[3805]" 0;
	setAttr ".phl[3806]" 0;
	setAttr ".phl[3807]" 0;
	setAttr ".phl[3808]" 0;
	setAttr ".phl[3809]" 0;
	setAttr ".phl[3810]" 0;
	setAttr ".phl[3811]" 0;
	setAttr ".phl[3812]" 0;
	setAttr ".phl[3813]" 0;
	setAttr ".phl[3814]" 0;
	setAttr ".phl[3815]" 0;
	setAttr ".phl[3816]" 0;
	setAttr ".phl[3817]" 0;
	setAttr ".phl[3818]" 0;
	setAttr ".phl[3819]" 0;
	setAttr ".phl[3820]" 0;
	setAttr ".phl[3821]" 0;
	setAttr ".phl[3822]" 0;
	setAttr ".phl[3823]" 0;
	setAttr ".phl[3824]" 0;
	setAttr ".phl[3825]" 0;
	setAttr ".phl[3826]" 0;
	setAttr ".phl[3827]" 0;
	setAttr ".phl[3828]" 0;
	setAttr ".phl[3829]" 0;
	setAttr ".phl[3830]" 0;
	setAttr ".phl[3831]" 0;
	setAttr ".phl[3832]" 0;
	setAttr ".phl[3833]" 0;
	setAttr ".phl[3834]" 0;
	setAttr ".phl[3835]" 0;
	setAttr ".phl[3836]" 0;
	setAttr ".phl[3837]" 0;
	setAttr ".phl[3838]" 0;
	setAttr ".phl[3839]" 0;
	setAttr ".phl[3840]" 0;
	setAttr ".phl[3841]" 0;
	setAttr ".phl[3842]" 0;
	setAttr ".phl[3843]" 0;
	setAttr ".phl[3844]" 0;
	setAttr ".phl[3845]" 0;
	setAttr ".phl[3846]" 0;
	setAttr ".phl[3847]" 0;
	setAttr ".phl[3848]" 0;
	setAttr ".phl[3849]" 0;
	setAttr ".phl[3850]" 0;
	setAttr ".phl[3851]" 0;
	setAttr ".phl[3852]" 0;
	setAttr ".phl[3853]" 0;
	setAttr ".phl[3854]" 0;
	setAttr ".phl[3855]" 0;
	setAttr ".phl[3856]" 0;
	setAttr ".phl[3857]" 0;
	setAttr ".phl[3858]" 0;
	setAttr ".phl[3859]" 0;
	setAttr ".phl[3860]" 0;
	setAttr ".phl[3861]" 0;
	setAttr ".phl[3862]" 0;
	setAttr ".phl[3863]" 0;
	setAttr ".phl[3864]" 0;
	setAttr ".phl[3865]" 0;
	setAttr ".phl[3866]" 0;
	setAttr ".phl[3867]" 0;
	setAttr ".phl[3868]" 0;
	setAttr ".phl[3869]" 0;
	setAttr ".phl[3870]" 0;
	setAttr ".phl[3871]" 0;
	setAttr ".phl[3872]" 0;
	setAttr ".phl[3873]" 0;
	setAttr ".phl[3874]" 0;
	setAttr ".phl[3875]" 0;
	setAttr ".phl[3876]" 0;
	setAttr ".phl[3877]" 0;
	setAttr ".phl[3878]" 0;
	setAttr ".phl[3879]" 0;
	setAttr ".phl[3880]" 0;
	setAttr ".phl[3881]" 0;
	setAttr ".phl[3882]" 0;
	setAttr ".phl[3883]" 0;
	setAttr ".phl[3884]" 0;
	setAttr ".phl[3885]" 0;
	setAttr ".phl[3886]" 0;
	setAttr ".phl[3887]" 0;
	setAttr ".phl[3888]" 0;
	setAttr ".phl[3889]" 0;
	setAttr ".phl[3890]" 0;
	setAttr ".phl[3891]" 0;
	setAttr ".phl[3892]" 0;
	setAttr ".phl[3893]" 0;
	setAttr ".phl[3894]" 0;
	setAttr ".phl[3895]" 0;
	setAttr ".phl[3896]" 0;
	setAttr ".phl[3897]" 0;
	setAttr ".phl[3898]" 0;
	setAttr ".phl[3899]" 0;
	setAttr ".phl[3900]" 0;
	setAttr ".phl[3901]" 0;
	setAttr ".phl[3902]" 0;
	setAttr ".phl[3903]" 0;
	setAttr ".phl[3904]" 0;
	setAttr ".phl[3905]" 0;
	setAttr ".phl[3906]" 0;
	setAttr ".phl[3907]" 0;
	setAttr ".phl[3908]" 0;
	setAttr ".phl[3909]" 0;
	setAttr ".phl[3910]" 0;
	setAttr ".phl[3911]" 0;
	setAttr ".phl[3912]" 0;
	setAttr ".phl[3913]" 0;
	setAttr ".phl[3914]" 0;
	setAttr ".phl[3915]" 0;
	setAttr ".phl[3916]" 0;
	setAttr ".phl[3917]" 0;
	setAttr ".phl[3918]" 0;
	setAttr ".phl[3919]" 0;
	setAttr ".phl[3920]" 0;
	setAttr ".phl[3921]" 0;
	setAttr ".phl[3922]" 0;
	setAttr ".phl[3923]" 0;
	setAttr ".phl[3924]" 0;
	setAttr ".phl[3925]" 0;
	setAttr ".phl[3926]" 0;
	setAttr ".phl[3927]" 0;
	setAttr ".phl[3928]" 0;
	setAttr ".phl[3929]" 0;
	setAttr ".phl[3930]" 0;
	setAttr ".phl[3931]" 0;
	setAttr ".phl[3932]" 0;
	setAttr ".phl[3933]" 0;
	setAttr ".phl[3934]" 0;
	setAttr ".phl[3935]" 0;
	setAttr ".phl[3936]" 0;
	setAttr ".phl[3937]" 0;
	setAttr ".phl[3938]" 0;
	setAttr ".phl[3939]" 0;
	setAttr ".phl[3940]" 0;
	setAttr ".phl[3941]" 0;
	setAttr ".phl[3942]" 0;
	setAttr ".phl[3943]" 0;
	setAttr ".phl[3944]" 0;
	setAttr ".phl[3945]" 0;
	setAttr ".phl[3946]" 0;
	setAttr ".phl[3947]" 0;
	setAttr ".phl[3948]" 0;
	setAttr ".phl[3949]" 0;
	setAttr ".phl[3950]" 0;
	setAttr ".phl[3951]" 0;
	setAttr ".phl[3952]" 0;
	setAttr ".phl[3953]" 0;
	setAttr ".phl[3954]" 0;
	setAttr ".phl[3955]" 0;
	setAttr ".phl[3956]" 0;
	setAttr ".phl[3957]" 0;
	setAttr ".phl[3958]" 0;
	setAttr ".phl[3959]" 0;
	setAttr ".phl[3960]" 0;
	setAttr ".phl[3961]" 0;
	setAttr ".phl[3962]" 0;
	setAttr ".phl[3963]" 0;
	setAttr ".phl[3964]" 0;
	setAttr ".phl[3965]" 0;
	setAttr ".phl[3966]" 0;
	setAttr ".phl[3967]" 0;
	setAttr ".phl[3968]" 0;
	setAttr ".phl[3969]" 0;
	setAttr ".phl[3970]" 0;
	setAttr ".phl[3971]" 0;
	setAttr ".phl[3972]" 0;
	setAttr ".phl[3973]" 0;
	setAttr ".phl[3974]" 0;
	setAttr ".phl[3975]" 0;
	setAttr ".phl[3976]" 0;
	setAttr ".phl[3977]" 0;
	setAttr ".phl[3978]" 0;
	setAttr ".phl[3979]" 0;
	setAttr ".phl[3980]" 0;
	setAttr ".phl[3981]" 0;
	setAttr ".phl[3982]" 0;
	setAttr ".phl[3983]" 0;
	setAttr ".phl[3984]" 0;
	setAttr ".phl[3985]" 0;
	setAttr ".phl[3986]" 0;
	setAttr ".phl[3987]" 0;
	setAttr ".phl[3988]" 0;
	setAttr ".phl[3989]" 0;
	setAttr ".phl[3990]" 0;
	setAttr ".phl[3991]" 0;
	setAttr ".phl[3992]" 0;
	setAttr ".phl[3993]" 0;
	setAttr ".phl[3994]" 0;
	setAttr ".phl[3995]" 0;
	setAttr ".phl[3996]" 0;
	setAttr ".phl[3997]" 0;
	setAttr ".phl[3998]" 0;
	setAttr ".phl[3999]" 0;
	setAttr ".phl[4000]" 0;
	setAttr ".phl[4001]" 0;
	setAttr ".phl[4002]" 0;
	setAttr ".phl[4003]" 0;
	setAttr ".phl[4004]" 0;
	setAttr ".phl[4005]" 0;
	setAttr ".phl[4006]" 0;
	setAttr ".phl[4007]" 0;
	setAttr ".phl[4008]" 0;
	setAttr ".phl[4009]" 0;
	setAttr ".phl[4010]" 0;
	setAttr ".phl[4011]" 0;
	setAttr ".phl[4012]" 0;
	setAttr ".phl[4013]" 0;
	setAttr ".phl[4014]" 0;
	setAttr ".phl[4015]" 0;
	setAttr ".phl[4016]" 0;
	setAttr ".phl[4017]" 0;
	setAttr ".phl[4018]" 0;
	setAttr ".phl[4019]" 0;
	setAttr ".phl[4020]" 0;
	setAttr ".phl[4021]" 0;
	setAttr ".phl[4022]" 0;
	setAttr ".phl[4023]" 0;
	setAttr ".phl[4024]" 0;
	setAttr ".phl[4025]" 0;
	setAttr ".phl[4026]" 0;
	setAttr ".phl[4027]" 0;
	setAttr ".phl[4028]" 0;
	setAttr ".phl[4029]" 0;
	setAttr ".phl[4030]" 0;
	setAttr ".phl[4031]" 0;
	setAttr ".phl[4032]" 0;
	setAttr ".phl[4033]" 0;
	setAttr ".phl[4034]" 0;
	setAttr ".phl[4035]" 0;
	setAttr ".phl[4036]" 0;
	setAttr ".phl[4037]" 0;
	setAttr ".phl[4038]" 0;
	setAttr ".phl[4039]" 0;
	setAttr ".phl[4040]" 0;
	setAttr ".phl[4041]" 0;
	setAttr ".phl[4042]" 0;
	setAttr ".phl[4043]" 0;
	setAttr ".phl[4044]" 0;
	setAttr ".phl[4045]" 0;
	setAttr ".phl[4046]" 0;
	setAttr ".phl[4047]" 0;
	setAttr ".phl[4048]" 0;
	setAttr ".phl[4049]" 0;
	setAttr ".phl[4050]" 0;
	setAttr ".phl[4051]" 0;
	setAttr ".phl[4052]" 0;
	setAttr ".phl[4053]" 0;
	setAttr ".phl[4054]" 0;
	setAttr ".phl[4055]" 0;
	setAttr ".phl[4056]" 0;
	setAttr ".phl[4057]" 0;
	setAttr ".phl[4058]" 0;
	setAttr ".phl[4059]" 0;
	setAttr ".phl[4060]" 0;
	setAttr ".phl[4061]" 0;
	setAttr ".phl[4062]" 0;
	setAttr ".phl[4063]" 0;
	setAttr ".phl[4064]" 0;
	setAttr ".phl[4065]" 0;
	setAttr ".phl[4066]" 0;
	setAttr ".phl[4067]" 0;
	setAttr ".phl[4068]" 0;
	setAttr ".phl[4069]" 0;
	setAttr ".phl[4070]" 0;
	setAttr ".phl[4071]" 0;
	setAttr ".phl[4072]" 0;
	setAttr ".phl[4073]" 0;
	setAttr ".phl[4074]" 0;
	setAttr ".phl[4075]" 0;
	setAttr ".phl[4076]" 0;
	setAttr ".phl[4077]" 0;
	setAttr ".phl[4078]" 0;
	setAttr ".phl[4079]" 0;
	setAttr ".phl[4080]" 0;
	setAttr ".phl[4081]" 0;
	setAttr ".phl[4082]" 0;
	setAttr ".phl[4083]" 0;
	setAttr ".phl[4084]" 0;
	setAttr ".phl[4085]" 0;
	setAttr ".phl[4086]" 0;
	setAttr ".phl[4087]" 0;
	setAttr ".phl[4088]" 0;
	setAttr ".phl[4089]" 0;
	setAttr ".phl[4090]" 0;
	setAttr ".phl[4091]" 0;
	setAttr ".phl[4092]" 0;
	setAttr ".phl[4093]" 0;
	setAttr ".phl[4094]" 0;
	setAttr ".phl[4095]" 0;
	setAttr ".phl[4096]" 0;
	setAttr ".phl[4097]" 0;
	setAttr ".phl[4098]" 0;
	setAttr ".phl[4099]" 0;
	setAttr ".phl[4100]" 0;
	setAttr ".phl[4101]" 0;
	setAttr ".phl[4102]" 0;
	setAttr ".phl[4103]" 0;
	setAttr ".phl[4104]" 0;
	setAttr ".phl[4105]" 0;
	setAttr ".phl[4106]" 0;
	setAttr ".phl[4107]" 0;
	setAttr ".phl[4108]" 0;
	setAttr ".phl[4109]" 0;
	setAttr ".phl[4110]" 0;
	setAttr ".phl[4111]" 0;
	setAttr ".phl[4112]" 0;
	setAttr ".phl[4113]" 0;
	setAttr ".phl[4114]" 0;
	setAttr ".phl[4115]" 0;
	setAttr ".phl[4116]" 0;
	setAttr ".phl[4117]" 0;
	setAttr ".phl[4118]" 0;
	setAttr ".phl[4119]" 0;
	setAttr ".phl[4120]" 0;
	setAttr ".phl[4121]" 0;
	setAttr ".phl[4122]" 0;
	setAttr ".phl[4123]" 0;
	setAttr ".phl[4124]" 0;
	setAttr ".phl[4125]" 0;
	setAttr ".phl[4126]" 0;
	setAttr ".phl[4127]" 0;
	setAttr ".phl[4128]" 0;
	setAttr ".phl[4129]" 0;
	setAttr ".phl[4130]" 0;
	setAttr ".phl[4131]" 0;
	setAttr ".phl[4132]" 0;
	setAttr ".phl[4133]" 0;
	setAttr ".phl[4134]" 0;
	setAttr ".phl[4135]" 0;
	setAttr ".phl[4136]" 0;
	setAttr ".phl[4137]" 0;
	setAttr ".phl[4138]" 0;
	setAttr ".phl[4139]" 0;
	setAttr ".phl[4140]" 0;
	setAttr ".phl[4141]" 0;
	setAttr ".phl[4142]" 0;
	setAttr ".phl[4143]" 0;
	setAttr ".phl[4144]" 0;
	setAttr ".phl[4145]" 0;
	setAttr ".phl[4146]" 0;
	setAttr ".phl[4147]" 0;
	setAttr ".phl[4148]" 0;
	setAttr ".phl[4149]" 0;
	setAttr ".phl[4150]" 0;
	setAttr ".phl[4151]" 0;
	setAttr ".phl[4152]" 0;
	setAttr ".phl[4153]" 0;
	setAttr ".phl[4154]" 0;
	setAttr ".phl[4155]" 0;
	setAttr ".phl[4156]" 0;
	setAttr ".phl[4157]" 0;
	setAttr ".phl[4158]" 0;
	setAttr ".phl[4159]" 0;
	setAttr ".phl[4160]" 0;
	setAttr ".phl[4161]" 0;
	setAttr ".phl[4162]" 0;
	setAttr ".phl[4163]" 0;
	setAttr ".phl[4164]" 0;
	setAttr ".phl[4165]" 0;
	setAttr ".phl[4166]" 0;
	setAttr ".phl[4167]" 0;
	setAttr ".phl[4168]" 0;
	setAttr ".phl[4169]" 0;
	setAttr ".phl[4170]" 0;
	setAttr ".phl[4171]" 0;
	setAttr ".phl[4172]" 0;
	setAttr ".phl[4173]" 0;
	setAttr ".phl[4174]" 0;
	setAttr ".phl[4175]" 0;
	setAttr ".phl[4176]" 0;
	setAttr ".phl[4177]" 0;
	setAttr ".phl[4178]" 0;
	setAttr ".phl[4179]" 0;
	setAttr ".phl[4180]" 0;
	setAttr ".phl[4181]" 0;
	setAttr ".phl[4182]" 0;
	setAttr ".phl[4183]" 0;
	setAttr ".phl[4184]" 0;
	setAttr ".phl[4185]" 0;
	setAttr ".phl[4186]" 0;
	setAttr ".phl[4187]" 0;
	setAttr ".phl[4188]" 0;
	setAttr ".phl[4189]" 0;
	setAttr ".phl[4190]" 0;
	setAttr ".phl[4191]" 0;
	setAttr ".phl[4192]" 0;
	setAttr ".phl[4193]" 0;
	setAttr ".phl[4194]" 0;
	setAttr ".phl[4195]" 0;
	setAttr ".phl[4196]" 0;
	setAttr ".phl[4197]" 0;
	setAttr ".phl[4198]" 0;
	setAttr ".phl[4199]" 0;
	setAttr ".phl[4200]" 0;
	setAttr ".phl[4201]" 0;
	setAttr ".phl[4202]" 0;
	setAttr ".phl[4203]" 0;
	setAttr ".phl[4204]" 0;
	setAttr ".phl[4205]" 0;
	setAttr ".phl[4206]" 0;
	setAttr ".phl[4207]" 0;
	setAttr ".phl[4208]" 0;
	setAttr ".phl[4209]" 0;
	setAttr ".phl[4210]" 0;
	setAttr ".phl[4211]" 0;
	setAttr ".phl[4212]" 0;
	setAttr ".phl[4213]" 0;
	setAttr ".phl[4214]" 0;
	setAttr ".phl[4215]" 0;
	setAttr ".phl[4216]" 0;
	setAttr ".phl[4217]" 0;
	setAttr ".phl[4218]" 0;
	setAttr ".phl[4219]" 0;
	setAttr ".phl[4220]" 0;
	setAttr ".phl[4221]" 0;
	setAttr ".phl[4222]" 0;
	setAttr ".phl[4223]" 0;
	setAttr ".phl[4224]" 0;
	setAttr ".phl[4225]" 0;
	setAttr ".phl[4226]" 0;
	setAttr ".phl[4227]" 0;
	setAttr ".phl[4228]" 0;
	setAttr ".phl[4229]" 0;
	setAttr ".phl[4230]" 0;
	setAttr ".phl[4231]" 0;
	setAttr ".phl[4232]" 0;
	setAttr ".phl[4233]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ZillaRN"
		"ZillaRN" 10
		2 "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Body_highPoly_9_28_geo1" "visibility" 
		" 1"
		2 "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Body_highPoly_9_28_geo" "visibility" 
		" -av 0"
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Accessories_geo|Zilla:L_Eye_geo.visibility" 
		"ZillaRN.placeHolderList[1402]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Accessories_geo|Zilla:R_Eye_geo.visibility" 
		"ZillaRN.placeHolderList[1403]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Accessories_geo|Zilla:Tongue_highPoly_geo.visibility" 
		"ZillaRN.placeHolderList[1404]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Accessories_geo|Zilla:UpperGums_lowPoly_geo.visibility" 
		"ZillaRN.placeHolderList[1405]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Accessories_geo|Zilla:LowerGums_lowPoly_geo.visibility" 
		"ZillaRN.placeHolderList[1406]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Accessories_geo|Zilla:UpperTeeth_Combined_geo.visibility" 
		"ZillaRN.placeHolderList[1407]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Accessories_geo|Zilla:LowerTeeth_Combined_geo.visibility" 
		"ZillaRN.placeHolderList[1408]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Zilla_Geometry|Zilla:Body_highPoly_9_28_geo.visibility" 
		"ZillaRN.placeHolderList[2814]" ""
		"ZillaRN" 1730
		1 |Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp "blendParent1" "blendParent1" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Zilla:Zilla|Zilla:Joints" "visibility" " 0"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translate" " -type \"double3\" 23.69295947359179877 0.56029422527502604 0.99767130439812313"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotate" " -type \"double3\" -8.46905036442132264 -44.52551462364287005 -16.16092102763557037"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl" 
		"translate" " -type \"double3\" -161.80082562484713549 -13.97752145699850956 4.78880920881604411"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotate" " -type \"double3\" 0 0 26.00862760647808969"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp" "translate" " -type \"double3\" 1.5030572042175272 3.62506999824543463 272.5770812490602566"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp" "translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp" "translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp" "translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp" "rotate" " -type \"double3\" 89.99999999999995737 180 -90"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp" "rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp" "rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp" "rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp" "blendParent1" " -k 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translate" 
		" -type \"double3\" 1.0688272616378407 19.83425905112153842 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translateX" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translateY" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translateZ" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "rotate" 
		" -type \"double3\" 0 0 -273.10463904649134292"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "rotateX" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "rotateY" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "rotateZ" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "Follow_Translates" 
		" -av -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "Follow_Rotates" 
		" -av -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotate" " -type \"double3\" 0 0 20.12621892858673434"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotate" " -type \"double3\" 8.35043821468963365 6.25997620343884531 -26.58521783725138476"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotate" " -type \"double3\" 8.35043821468963721 6.25997620343883909 -10.80563910718017695"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotate" " -type \"double3\" 8.35043821468963721 6.25997620343883909 -10.80563910718017695"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotate" " -type \"double3\" -9.00274844776389571 -15.97357435803731107 -29.55937794074806391"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotate" " -type \"double3\" -9.00274844776389571 -15.97357435803731107 -29.55937794074806391"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotate" " -type \"double3\" -9.00274844776389571 -15.97357435803731107 -29.55937794074806391"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" "rotate" 
		" -type \"double3\" -13.39831093022252162 24.92334891635798044 5.03816956448490938"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" "rotateX" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" "rotateY" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" "rotateZ" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_IK_Controls|Zilla:L_IK_Arm_01_jnt_ctl_grp|Zilla:L_IK_Arm_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -56.69441554579860565 -13.88308254370816996 82.90885317601079407"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 0 0 9.06333970765250641"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" -9.24360055523921886 8.95332864685180851 -6.11427233209385346"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 26.13514776059856359 -31.40448541658297543 7.36357597608011272"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 16.3844834311062435 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" -14.6348998645287498 -18.87477301820432984 3.72290405757813048"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 16.3844834311062435 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0.15744830813244368 9.58844971495423692 -15.08027325976031996"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 55.89684064371074612 -2.07163388411103933 34.81372265817135059"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 17.60836761005702655 92.87034793143470779 2.31685294468869829"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" -13.86705696170694857 17.40987329508592296 -2.29119842637833182"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 94.20700745838034607 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 35.18279636421573997"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 12.53781657968347396 -13.40836846912312552 -45.59978688669535529"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 19.45762432867891079 38.28157630506850495 -21.88098173550405789"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 6.59493098375662168 27.6355616949106917 12.30121390938199255"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 69.98726542063079137 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" -48.16281729915796461 3.83908489083822779 31.4372757223686321"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"rotate" " -type \"double3\" -27.0714218828781199 -26.64210885078076529 35.62933193413810784"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotate" " -type \"double3\" 10.55957670263618908 -14.2902082707903535 4.06981929914853868"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 -24.02882370328384809"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"translate" " -type \"double3\" 0 28.04790388494071962 -61.15212196011172807"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl" 
		"translate" " -type \"double3\" 13.70190868136033124 66.5547393189235521 2.87871285085623718"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"rotate" " -type \"double3\" -76.41431872155713734 -30.87071628383706567 23.85697465453048594"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"rotate" " -type \"double3\" 0 0 11.82307535644769558"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl" 
		"rotate" " -type \"double3\" 7.22076527630231979 19.06986382467112762 -4.2992057338266827"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_04_ctl_grp|Zilla:L_FK_Leg_04_ctl" 
		"rotate" " -type \"double3\" 0 0 35.86792077463780259"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl" 
		"rotate" " -type \"double3\" 32.78712238969937687 -1.19424419766862644 12.89837686139158279"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl" 
		"rotate" " -type \"double3\" 32.78712238969937687 -1.19424419766862644 12.89837686139158279"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl" 
		"rotate" " -type \"double3\" 32.78712238969937687 -1.19424419766862644 12.89837686139158279"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl" 
		"rotate" " -type \"double3\" 32.78712238969937687 -1.19424419766862644 12.89837686139158279"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl" 
		"rotate" " -type \"double3\" 32.78712238969937687 -1.19424419766862644 12.89837686139158279"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl" 
		"rotate" " -type \"double3\" 32.78712238969937687 -1.19424419766862644 12.89837686139158279"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl" 
		"rotate" " -type \"double3\" 32.78712238969937687 -1.19424419766862644 12.89837686139158279"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl" 
		"rotate" " -type \"double3\" 32.78712238969937687 -1.19424419766862644 12.89837686139158279"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"translate" " -type \"double3\" 141.66053993542780631 83.25025853212366655 -87.91102700152578109"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"translate" " -type \"double3\" 0.08135847029145131 38.19747500455093103 -54.22825696035154408"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl" 
		"rotate" " -type \"double3\" 43.37092746342189997 64.49027155678000156 -10.44650254322293748"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl" 
		"rotate" " -type \"double3\" -30.41885914497983023 -8.64720407755651266 -6.59862572987617124"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl" 
		"rotate" " -type \"double3\" 45.27191252617878092 36.54880338525168781 2.70828041257729879"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl" 
		"rotate" " -type \"double3\" 32.78712238969937687 -1.19424419766862644 12.89837686139158279"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl" 
		"rotate" " -type \"double3\" 32.78712238969937687 -1.19424419766862644 12.89837686139158279"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl" 
		"rotate" " -type \"double3\" 32.78712238969937687 -1.19424419766862644 12.89837686139158279"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl" 
		"rotate" " -type \"double3\" 32.78712238969937687 -1.19424419766862644 12.89837686139158279"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl" 
		"rotate" " -type \"double3\" 32.78712238969937687 -1.19424419766862644 12.89837686139158279"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl" 
		"rotate" " -type \"double3\" 32.78712238969937687 -1.19424419766862644 12.89837686139158279"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl" 
		"rotate" " -type \"double3\" 32.78712238969937687 -1.19424419766862644 12.89837686139158279"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl" 
		"rotate" " -type \"double3\" 32.78712238969937687 -1.19424419766862644 12.89837686139158279"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl" 
		"Leg_IKFK" " -av -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl" 
		"Leg_IKFK" " -av -k 1 1"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"rotate" " -type \"double3\" 0 0 -54.25178453708115001"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"rotate" " -type \"double3\" 0 -14.11298787651474029 -2.69282221764558694"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"rotate" " -type \"double3\" 0 -14.11298787651474029 -2.69282221764558694"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"translate" " -type \"double3\" -0.7592215039764707 1.02042130145663168 -0.33182814000132943"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"rotate" " -type \"double3\" 0 -14.11298787651474029 -2.69282221764558694"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"rotate" " -type \"double3\" 0 -14.11298787651474029 -2.69282221764558694"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"rotate" " -type \"double3\" 0 -14.11298787651474029 -2.69282221764558694"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"rotate" " -type \"double3\" 0 -39.12325871055085003 -2.69282221764558694"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"rotate" " -type \"double3\" 0 -39.12325871055085003 -2.69282221764558694"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"rotate" " -type \"double3\" 0 -39.12325871055085003 -2.69282221764558694"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"rotateZ" " -av"
		3 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl_grp_parentConstraint1.constraintTranslateX" 
		"|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp.translateX" ""
		3 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl_grp_parentConstraint1.constraintTranslateY" 
		"|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp.translateY" ""
		3 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl_grp_parentConstraint1.constraintTranslateZ" 
		"|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp.translateZ" ""
		3 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl_grp_parentConstraint2.constraintRotateX" 
		"|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp.rotateX" ""
		3 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl_grp_parentConstraint2.constraintRotateY" 
		"|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp.rotateY" ""
		3 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl_grp_parentConstraint2.constraintRotateZ" 
		"|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp.rotateZ" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.L_UpLid" 
		"ZillaRN.placeHolderList[2815]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.R_Up_Lid" 
		"ZillaRN.placeHolderList[2816]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.L_Low_Lid" 
		"ZillaRN.placeHolderList[2817]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.R_Low_Lid" 
		"ZillaRN.placeHolderList[2818]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.translateX" 
		"ZillaRN.placeHolderList[2819]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.translateY" 
		"ZillaRN.placeHolderList[2820]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.translateZ" 
		"ZillaRN.placeHolderList[2821]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.visibility" 
		"ZillaRN.placeHolderList[2822]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.rotateX" 
		"ZillaRN.placeHolderList[2823]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.rotateY" 
		"ZillaRN.placeHolderList[2824]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[2825]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.scaleX" 
		"ZillaRN.placeHolderList[2826]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.scaleY" 
		"ZillaRN.placeHolderList[2827]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:MasterEye_ctrl_grp|Zilla:MasterEye_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[2828]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.translateX" 
		"ZillaRN.placeHolderList[2829]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.translateY" 
		"ZillaRN.placeHolderList[2830]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.translateZ" 
		"ZillaRN.placeHolderList[2831]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.rotateX" 
		"ZillaRN.placeHolderList[2832]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.rotateY" 
		"ZillaRN.placeHolderList[2833]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[2834]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.scaleX" 
		"ZillaRN.placeHolderList[2835]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.scaleY" 
		"ZillaRN.placeHolderList[2836]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[2837]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.visibility" 
		"ZillaRN.placeHolderList[2838]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.translateX" 
		"ZillaRN.placeHolderList[2839]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.translateY" 
		"ZillaRN.placeHolderList[2840]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.translateZ" 
		"ZillaRN.placeHolderList[2841]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.rotateX" 
		"ZillaRN.placeHolderList[2842]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.rotateY" 
		"ZillaRN.placeHolderList[2843]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[2844]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.visibility" 
		"ZillaRN.placeHolderList[2845]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.scaleX" 
		"ZillaRN.placeHolderList[2846]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.scaleY" 
		"ZillaRN.placeHolderList[2847]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[2848]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.translateY" 
		"ZillaRN.placeHolderList[2849]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.translateX" 
		"ZillaRN.placeHolderList[2850]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.translateZ" 
		"ZillaRN.placeHolderList[2851]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.rotateX" 
		"ZillaRN.placeHolderList[2852]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.rotateY" 
		"ZillaRN.placeHolderList[2853]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[2854]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.visibility" 
		"ZillaRN.placeHolderList[2855]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.scaleX" 
		"ZillaRN.placeHolderList[2856]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.scaleY" 
		"ZillaRN.placeHolderList[2857]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[2858]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.translateY" 
		"ZillaRN.placeHolderList[2859]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.translateX" 
		"ZillaRN.placeHolderList[2860]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.translateZ" 
		"ZillaRN.placeHolderList[2861]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.rotateX" 
		"ZillaRN.placeHolderList[2862]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.rotateY" 
		"ZillaRN.placeHolderList[2863]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.rotateZ" 
		"ZillaRN.placeHolderList[2864]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.visibility" 
		"ZillaRN.placeHolderList[2865]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.scaleX" 
		"ZillaRN.placeHolderList[2866]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.scaleY" 
		"ZillaRN.placeHolderList[2867]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.scaleZ" 
		"ZillaRN.placeHolderList[2868]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.translateY" 
		"ZillaRN.placeHolderList[2869]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.translateX" 
		"ZillaRN.placeHolderList[2870]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.translateZ" 
		"ZillaRN.placeHolderList[2871]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.rotateX" 
		"ZillaRN.placeHolderList[2872]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.rotateY" 
		"ZillaRN.placeHolderList[2873]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.rotateZ" 
		"ZillaRN.placeHolderList[2874]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.visibility" 
		"ZillaRN.placeHolderList[2875]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.scaleX" 
		"ZillaRN.placeHolderList[2876]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.scaleY" 
		"ZillaRN.placeHolderList[2877]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.scaleZ" 
		"ZillaRN.placeHolderList[2878]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.translateY" 
		"ZillaRN.placeHolderList[2879]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.translateX" 
		"ZillaRN.placeHolderList[2880]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.translateZ" 
		"ZillaRN.placeHolderList[2881]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.rotateX" 
		"ZillaRN.placeHolderList[2882]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.rotateY" 
		"ZillaRN.placeHolderList[2883]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[2884]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.visibility" 
		"ZillaRN.placeHolderList[2885]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.scaleX" 
		"ZillaRN.placeHolderList[2886]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.scaleY" 
		"ZillaRN.placeHolderList[2887]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[2888]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.translateY" 
		"ZillaRN.placeHolderList[2889]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.translateX" 
		"ZillaRN.placeHolderList[2890]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.translateZ" 
		"ZillaRN.placeHolderList[2891]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.rotateX" 
		"ZillaRN.placeHolderList[2892]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.rotateY" 
		"ZillaRN.placeHolderList[2893]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[2894]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.visibility" 
		"ZillaRN.placeHolderList[2895]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.scaleX" 
		"ZillaRN.placeHolderList[2896]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.scaleY" 
		"ZillaRN.placeHolderList[2897]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[2898]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.translateY" 
		"ZillaRN.placeHolderList[2899]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.translateX" 
		"ZillaRN.placeHolderList[2900]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.translateZ" 
		"ZillaRN.placeHolderList[2901]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.rotateX" 
		"ZillaRN.placeHolderList[2902]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.rotateY" 
		"ZillaRN.placeHolderList[2903]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[2904]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.visibility" 
		"ZillaRN.placeHolderList[2905]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.scaleX" 
		"ZillaRN.placeHolderList[2906]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.scaleY" 
		"ZillaRN.placeHolderList[2907]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[2908]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.translateY" 
		"ZillaRN.placeHolderList[2909]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.translateX" 
		"ZillaRN.placeHolderList[2910]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.translateZ" 
		"ZillaRN.placeHolderList[2911]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.rotateX" 
		"ZillaRN.placeHolderList[2912]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.rotateY" 
		"ZillaRN.placeHolderList[2913]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[2914]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.visibility" 
		"ZillaRN.placeHolderList[2915]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.scaleX" 
		"ZillaRN.placeHolderList[2916]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.scaleY" 
		"ZillaRN.placeHolderList[2917]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[2918]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp.translateX" 
		"ZillaRN.placeHolderList[2919]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp.translateY" 
		"ZillaRN.placeHolderList[2920]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp.translateZ" 
		"ZillaRN.placeHolderList[2921]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp.rotateX" 
		"ZillaRN.placeHolderList[2922]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp.rotateY" 
		"ZillaRN.placeHolderList[2923]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp.rotateZ" 
		"ZillaRN.placeHolderList[2924]" ""
		5 3 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp.blendParent1" 
		"ZillaRN.placeHolderList[2925]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp.blendParent1" 
		"ZillaRN.placeHolderList[2926]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp.visibility" 
		"ZillaRN.placeHolderList[2927]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp.scaleX" 
		"ZillaRN.placeHolderList[2928]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp.scaleY" 
		"ZillaRN.placeHolderList[2929]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp.scaleZ" 
		"ZillaRN.placeHolderList[2930]" ""
		5 3 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp.message" 
		"ZillaRN.placeHolderList[2931]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.translateX" 
		"ZillaRN.placeHolderList[2932]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.translateY" 
		"ZillaRN.placeHolderList[2933]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.translateZ" 
		"ZillaRN.placeHolderList[2934]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.rotateX" 
		"ZillaRN.placeHolderList[2935]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.rotateY" 
		"ZillaRN.placeHolderList[2936]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.rotateZ" 
		"ZillaRN.placeHolderList[2937]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.scaleX" 
		"ZillaRN.placeHolderList[2938]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.scaleY" 
		"ZillaRN.placeHolderList[2939]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.scaleZ" 
		"ZillaRN.placeHolderList[2940]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[2941]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[2942]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.visibility" 
		"ZillaRN.placeHolderList[2943]" ""
		5 3 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.message" 
		"ZillaRN.placeHolderList[2944]" ""
		5 3 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl_grp_parentConstraint1.constraintTranslateX" 
		"ZillaRN.placeHolderList[2945]" "Zilla:COG_ctl_grp.tx"
		5 3 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl_grp_parentConstraint1.constraintTranslateY" 
		"ZillaRN.placeHolderList[2946]" "Zilla:COG_ctl_grp.ty"
		5 3 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl_grp_parentConstraint1.constraintTranslateZ" 
		"ZillaRN.placeHolderList[2947]" "Zilla:COG_ctl_grp.tz"
		5 3 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl_grp_parentConstraint1.message" 
		"ZillaRN.placeHolderList[2948]" ""
		5 3 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl_grp_parentConstraint2.constraintRotateX" 
		"ZillaRN.placeHolderList[2949]" "Zilla:COG_ctl_grp.rx"
		5 3 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl_grp_parentConstraint2.constraintRotateY" 
		"ZillaRN.placeHolderList[2950]" "Zilla:COG_ctl_grp.ry"
		5 3 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl_grp_parentConstraint2.constraintRotateZ" 
		"ZillaRN.placeHolderList[2951]" "Zilla:COG_ctl_grp.rz"
		5 3 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl_grp_parentConstraint2.message" 
		"ZillaRN.placeHolderList[2952]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.GlobalScale" 
		"ZillaRN.placeHolderList[2953]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.translateX" 
		"ZillaRN.placeHolderList[2954]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.translateY" 
		"ZillaRN.placeHolderList[2955]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.translateZ" 
		"ZillaRN.placeHolderList[2956]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.rotateX" 
		"ZillaRN.placeHolderList[2957]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.rotateY" 
		"ZillaRN.placeHolderList[2958]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.rotateZ" 
		"ZillaRN.placeHolderList[2959]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.scaleX" 
		"ZillaRN.placeHolderList[2960]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.scaleY" 
		"ZillaRN.placeHolderList[2961]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.scaleZ" 
		"ZillaRN.placeHolderList[2962]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.visibility" 
		"ZillaRN.placeHolderList[2963]" ""
		5 3 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.message" 
		"ZillaRN.placeHolderList[2964]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.translateX" 
		"ZillaRN.placeHolderList[2965]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.translateY" 
		"ZillaRN.placeHolderList[2966]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[2967]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[2968]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[2969]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[2970]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[2971]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[2972]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[2973]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[2974]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[2975]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.visibility" 
		"ZillaRN.placeHolderList[2976]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.translateX" 
		"ZillaRN.placeHolderList[2977]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.translateY" 
		"ZillaRN.placeHolderList[2978]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[2979]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[2980]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[2981]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[2982]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[2983]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[2984]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[2985]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[2986]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[2987]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.visibility" 
		"ZillaRN.placeHolderList[2988]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.translateX" 
		"ZillaRN.placeHolderList[2989]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.translateY" 
		"ZillaRN.placeHolderList[2990]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[2991]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[2992]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[2993]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[2994]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[2995]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[2996]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[2997]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[2998]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[2999]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.visibility" 
		"ZillaRN.placeHolderList[3000]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.translateX" 
		"ZillaRN.placeHolderList[3001]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.translateY" 
		"ZillaRN.placeHolderList[3002]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[3003]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[3004]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[3005]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3006]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.scaleX" 
		"ZillaRN.placeHolderList[3007]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.scaleY" 
		"ZillaRN.placeHolderList[3008]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3009]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3010]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3011]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.visibility" 
		"ZillaRN.placeHolderList[3012]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.translateX" 
		"ZillaRN.placeHolderList[3013]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.translateY" 
		"ZillaRN.placeHolderList[3014]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[3015]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[3016]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[3017]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3018]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[3019]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[3020]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3021]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3022]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3023]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.visibility" 
		"ZillaRN.placeHolderList[3024]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.translateX" 
		"ZillaRN.placeHolderList[3025]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.translateY" 
		"ZillaRN.placeHolderList[3026]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[3027]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[3028]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[3029]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3030]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[3031]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[3032]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3033]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3034]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3035]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.visibility" 
		"ZillaRN.placeHolderList[3036]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.FaceControls" 
		"ZillaRN.placeHolderList[3037]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.translateX" 
		"ZillaRN.placeHolderList[3038]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.translateY" 
		"ZillaRN.placeHolderList[3039]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.translateZ" 
		"ZillaRN.placeHolderList[3040]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.rotateX" 
		"ZillaRN.placeHolderList[3041]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.rotateY" 
		"ZillaRN.placeHolderList[3042]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3043]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.scaleX" 
		"ZillaRN.placeHolderList[3044]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.scaleY" 
		"ZillaRN.placeHolderList[3045]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3046]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3047]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3048]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.visibility" 
		"ZillaRN.placeHolderList[3049]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.translateX" 
		"ZillaRN.placeHolderList[3050]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.translateY" 
		"ZillaRN.placeHolderList[3051]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.translateZ" 
		"ZillaRN.placeHolderList[3052]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.rotateX" 
		"ZillaRN.placeHolderList[3053]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.rotateY" 
		"ZillaRN.placeHolderList[3054]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3055]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.scaleX" 
		"ZillaRN.placeHolderList[3056]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.scaleY" 
		"ZillaRN.placeHolderList[3057]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3058]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3059]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3060]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.visibility" 
		"ZillaRN.placeHolderList[3061]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.translateX" 
		"ZillaRN.placeHolderList[3062]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.translateY" 
		"ZillaRN.placeHolderList[3063]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[3064]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[3065]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[3066]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3067]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[3068]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[3069]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3070]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3071]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3072]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.visibility" 
		"ZillaRN.placeHolderList[3073]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.translateX" 
		"ZillaRN.placeHolderList[3074]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.translateY" 
		"ZillaRN.placeHolderList[3075]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[3076]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[3077]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[3078]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3079]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[3080]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[3081]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3082]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3083]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3084]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.visibility" 
		"ZillaRN.placeHolderList[3085]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.translateX" 
		"ZillaRN.placeHolderList[3086]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.translateY" 
		"ZillaRN.placeHolderList[3087]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[3088]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[3089]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[3090]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3091]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[3092]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[3093]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3094]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3095]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3096]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.visibility" 
		"ZillaRN.placeHolderList[3097]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.translateX" 
		"ZillaRN.placeHolderList[3098]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.translateY" 
		"ZillaRN.placeHolderList[3099]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[3100]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[3101]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[3102]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3103]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[3104]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[3105]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3106]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3107]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3108]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.visibility" 
		"ZillaRN.placeHolderList[3109]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[3110]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[3111]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[3112]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[3113]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[3114]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3115]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[3116]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[3117]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3118]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3119]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3120]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.visibility" 
		"ZillaRN.placeHolderList[3121]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[3122]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[3123]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[3124]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[3125]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[3126]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3127]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[3128]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[3129]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3130]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3131]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3132]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.visibility" 
		"ZillaRN.placeHolderList[3133]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[3134]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[3135]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[3136]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[3137]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[3138]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3139]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[3140]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[3141]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3142]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3143]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3144]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.visibility" 
		"ZillaRN.placeHolderList[3145]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[3146]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[3147]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[3148]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[3149]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[3150]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3151]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[3152]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[3153]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3154]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3155]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3156]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.visibility" 
		"ZillaRN.placeHolderList[3157]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.translateX" 
		"ZillaRN.placeHolderList[3158]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.translateY" 
		"ZillaRN.placeHolderList[3159]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[3160]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[3161]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[3162]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3163]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[3164]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[3165]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3166]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3167]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3168]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.visibility" 
		"ZillaRN.placeHolderList[3169]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.translateX" 
		"ZillaRN.placeHolderList[3170]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.translateY" 
		"ZillaRN.placeHolderList[3171]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[3172]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[3173]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[3174]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3175]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[3176]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[3177]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3178]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3179]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3180]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.visibility" 
		"ZillaRN.placeHolderList[3181]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateX" 
		"ZillaRN.placeHolderList[3182]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateY" 
		"ZillaRN.placeHolderList[3183]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[3184]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[3185]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[3186]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3187]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[3188]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[3189]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3190]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3191]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3192]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.visibility" 
		"ZillaRN.placeHolderList[3193]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.translateX" 
		"ZillaRN.placeHolderList[3194]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.translateY" 
		"ZillaRN.placeHolderList[3195]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[3196]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[3197]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[3198]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3199]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[3200]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[3201]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3202]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3203]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3204]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.visibility" 
		"ZillaRN.placeHolderList[3205]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[3206]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[3207]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[3208]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[3209]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[3210]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3211]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[3212]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[3213]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3214]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3215]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3216]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.visibility" 
		"ZillaRN.placeHolderList[3217]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[3218]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[3219]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[3220]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[3221]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[3222]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3223]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[3224]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[3225]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3226]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3227]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3228]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.visibility" 
		"ZillaRN.placeHolderList[3229]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[3230]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[3231]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[3232]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[3233]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[3234]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3235]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[3236]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[3237]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3238]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3239]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3240]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.visibility" 
		"ZillaRN.placeHolderList[3241]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.translateX" 
		"ZillaRN.placeHolderList[3242]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.translateY" 
		"ZillaRN.placeHolderList[3243]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[3244]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[3245]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[3246]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3247]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[3248]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[3249]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3250]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3251]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3252]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.visibility" 
		"ZillaRN.placeHolderList[3253]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.translateX" 
		"ZillaRN.placeHolderList[3254]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.translateY" 
		"ZillaRN.placeHolderList[3255]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[3256]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[3257]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[3258]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3259]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[3260]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[3261]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3262]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3263]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3264]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.visibility" 
		"ZillaRN.placeHolderList[3265]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.translateX" 
		"ZillaRN.placeHolderList[3266]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.translateY" 
		"ZillaRN.placeHolderList[3267]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[3268]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[3269]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[3270]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3271]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[3272]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[3273]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3274]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3275]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3276]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.visibility" 
		"ZillaRN.placeHolderList[3277]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[3278]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[3279]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[3280]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[3281]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[3282]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3283]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[3284]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[3285]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3286]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3287]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3288]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.visibility" 
		"ZillaRN.placeHolderList[3289]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.translateX" 
		"ZillaRN.placeHolderList[3290]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.translateY" 
		"ZillaRN.placeHolderList[3291]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[3292]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[3293]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[3294]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3295]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[3296]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[3297]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3298]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3299]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3300]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.visibility" 
		"ZillaRN.placeHolderList[3301]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.translateX" 
		"ZillaRN.placeHolderList[3302]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.translateY" 
		"ZillaRN.placeHolderList[3303]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.translateZ" 
		"ZillaRN.placeHolderList[3304]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.rotateX" 
		"ZillaRN.placeHolderList[3305]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.rotateY" 
		"ZillaRN.placeHolderList[3306]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3307]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.scaleX" 
		"ZillaRN.placeHolderList[3308]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.scaleY" 
		"ZillaRN.placeHolderList[3309]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3310]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3311]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3312]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.visibility" 
		"ZillaRN.placeHolderList[3313]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.translateX" 
		"ZillaRN.placeHolderList[3314]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.translateY" 
		"ZillaRN.placeHolderList[3315]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.translateZ" 
		"ZillaRN.placeHolderList[3316]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.rotateX" 
		"ZillaRN.placeHolderList[3317]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.rotateY" 
		"ZillaRN.placeHolderList[3318]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3319]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.scaleX" 
		"ZillaRN.placeHolderList[3320]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.scaleY" 
		"ZillaRN.placeHolderList[3321]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3322]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3323]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3324]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.visibility" 
		"ZillaRN.placeHolderList[3325]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3326]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3327]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.Arm_IKFK" 
		"ZillaRN.placeHolderList[3328]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.rotateX" 
		"ZillaRN.placeHolderList[3329]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.rotateY" 
		"ZillaRN.placeHolderList[3330]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3331]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.visibility" 
		"ZillaRN.placeHolderList[3332]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.translateX" 
		"ZillaRN.placeHolderList[3333]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.translateY" 
		"ZillaRN.placeHolderList[3334]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.translateZ" 
		"ZillaRN.placeHolderList[3335]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.scaleX" 
		"ZillaRN.placeHolderList[3336]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.scaleY" 
		"ZillaRN.placeHolderList[3337]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3338]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3339]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3340]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.Arm_IKFK" 
		"ZillaRN.placeHolderList[3341]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.rotateX" 
		"ZillaRN.placeHolderList[3342]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.rotateY" 
		"ZillaRN.placeHolderList[3343]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3344]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.visibility" 
		"ZillaRN.placeHolderList[3345]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.translateX" 
		"ZillaRN.placeHolderList[3346]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.translateY" 
		"ZillaRN.placeHolderList[3347]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.translateZ" 
		"ZillaRN.placeHolderList[3348]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.scaleX" 
		"ZillaRN.placeHolderList[3349]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.scaleY" 
		"ZillaRN.placeHolderList[3350]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3351]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.translateX" 
		"ZillaRN.placeHolderList[3352]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.translateY" 
		"ZillaRN.placeHolderList[3353]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.translateZ" 
		"ZillaRN.placeHolderList[3354]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.rotateX" 
		"ZillaRN.placeHolderList[3355]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.rotateY" 
		"ZillaRN.placeHolderList[3356]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3357]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.scaleX" 
		"ZillaRN.placeHolderList[3358]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.scaleY" 
		"ZillaRN.placeHolderList[3359]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3360]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3361]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3362]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.visibility" 
		"ZillaRN.placeHolderList[3363]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.translateX" 
		"ZillaRN.placeHolderList[3364]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.translateY" 
		"ZillaRN.placeHolderList[3365]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.translateZ" 
		"ZillaRN.placeHolderList[3366]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.rotateX" 
		"ZillaRN.placeHolderList[3367]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.rotateY" 
		"ZillaRN.placeHolderList[3368]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3369]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.scaleX" 
		"ZillaRN.placeHolderList[3370]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.scaleY" 
		"ZillaRN.placeHolderList[3371]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3372]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3373]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3374]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.visibility" 
		"ZillaRN.placeHolderList[3375]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.translateX" 
		"ZillaRN.placeHolderList[3376]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.translateY" 
		"ZillaRN.placeHolderList[3377]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.translateZ" 
		"ZillaRN.placeHolderList[3378]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.rotateX" 
		"ZillaRN.placeHolderList[3379]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.rotateY" 
		"ZillaRN.placeHolderList[3380]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3381]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.scaleX" 
		"ZillaRN.placeHolderList[3382]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.scaleY" 
		"ZillaRN.placeHolderList[3383]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3384]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3385]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3386]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.visibility" 
		"ZillaRN.placeHolderList[3387]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.translateX" 
		"ZillaRN.placeHolderList[3388]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.translateY" 
		"ZillaRN.placeHolderList[3389]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.translateZ" 
		"ZillaRN.placeHolderList[3390]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.rotateX" 
		"ZillaRN.placeHolderList[3391]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.rotateY" 
		"ZillaRN.placeHolderList[3392]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3393]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.scaleX" 
		"ZillaRN.placeHolderList[3394]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.scaleY" 
		"ZillaRN.placeHolderList[3395]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3396]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3397]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3398]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.visibility" 
		"ZillaRN.placeHolderList[3399]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.translateX" 
		"ZillaRN.placeHolderList[3400]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.translateY" 
		"ZillaRN.placeHolderList[3401]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.translateZ" 
		"ZillaRN.placeHolderList[3402]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.rotateX" 
		"ZillaRN.placeHolderList[3403]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.rotateY" 
		"ZillaRN.placeHolderList[3404]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3405]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.scaleX" 
		"ZillaRN.placeHolderList[3406]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.scaleY" 
		"ZillaRN.placeHolderList[3407]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3408]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3409]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3410]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.visibility" 
		"ZillaRN.placeHolderList[3411]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.translateX" 
		"ZillaRN.placeHolderList[3412]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.translateY" 
		"ZillaRN.placeHolderList[3413]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.translateZ" 
		"ZillaRN.placeHolderList[3414]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.rotateX" 
		"ZillaRN.placeHolderList[3415]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.rotateY" 
		"ZillaRN.placeHolderList[3416]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3417]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.scaleX" 
		"ZillaRN.placeHolderList[3418]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.scaleY" 
		"ZillaRN.placeHolderList[3419]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3420]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3421]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3422]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.visibility" 
		"ZillaRN.placeHolderList[3423]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.translateX" 
		"ZillaRN.placeHolderList[3424]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.translateY" 
		"ZillaRN.placeHolderList[3425]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[3426]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[3427]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[3428]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3429]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[3430]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[3431]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3432]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3433]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3434]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.visibility" 
		"ZillaRN.placeHolderList[3435]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.translateX" 
		"ZillaRN.placeHolderList[3436]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.translateY" 
		"ZillaRN.placeHolderList[3437]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[3438]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[3439]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[3440]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3441]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[3442]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[3443]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3444]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3445]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3446]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.visibility" 
		"ZillaRN.placeHolderList[3447]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.translateX" 
		"ZillaRN.placeHolderList[3448]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.translateY" 
		"ZillaRN.placeHolderList[3449]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[3450]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[3451]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[3452]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3453]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[3454]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[3455]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3456]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3457]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3458]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.visibility" 
		"ZillaRN.placeHolderList[3459]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.translateX" 
		"ZillaRN.placeHolderList[3460]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.translateY" 
		"ZillaRN.placeHolderList[3461]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.translateZ" 
		"ZillaRN.placeHolderList[3462]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.rotateX" 
		"ZillaRN.placeHolderList[3463]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.rotateY" 
		"ZillaRN.placeHolderList[3464]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3465]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.scaleX" 
		"ZillaRN.placeHolderList[3466]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.scaleY" 
		"ZillaRN.placeHolderList[3467]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3468]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3469]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3470]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.visibility" 
		"ZillaRN.placeHolderList[3471]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.Length1" 
		"ZillaRN.placeHolderList[3472]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.Length2" 
		"ZillaRN.placeHolderList[3473]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.translateX" 
		"ZillaRN.placeHolderList[3474]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.translateY" 
		"ZillaRN.placeHolderList[3475]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.translateZ" 
		"ZillaRN.placeHolderList[3476]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3477]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3478]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.rotateX" 
		"ZillaRN.placeHolderList[3479]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.rotateY" 
		"ZillaRN.placeHolderList[3480]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3481]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.scaleX" 
		"ZillaRN.placeHolderList[3482]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.scaleY" 
		"ZillaRN.placeHolderList[3483]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3484]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.visibility" 
		"ZillaRN.placeHolderList[3485]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.translateX" 
		"ZillaRN.placeHolderList[3486]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.translateY" 
		"ZillaRN.placeHolderList[3487]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.translateZ" 
		"ZillaRN.placeHolderList[3488]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.rotateX" 
		"ZillaRN.placeHolderList[3489]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.rotateY" 
		"ZillaRN.placeHolderList[3490]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3491]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.scaleX" 
		"ZillaRN.placeHolderList[3492]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.scaleY" 
		"ZillaRN.placeHolderList[3493]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3494]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3495]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3496]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.visibility" 
		"ZillaRN.placeHolderList[3497]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.translateX" 
		"ZillaRN.placeHolderList[3498]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.translateY" 
		"ZillaRN.placeHolderList[3499]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.translateZ" 
		"ZillaRN.placeHolderList[3500]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.rotateX" 
		"ZillaRN.placeHolderList[3501]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.rotateY" 
		"ZillaRN.placeHolderList[3502]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3503]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.scaleX" 
		"ZillaRN.placeHolderList[3504]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.scaleY" 
		"ZillaRN.placeHolderList[3505]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3506]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3507]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3508]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.visibility" 
		"ZillaRN.placeHolderList[3509]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.translateX" 
		"ZillaRN.placeHolderList[3510]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.translateY" 
		"ZillaRN.placeHolderList[3511]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[3512]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[3513]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[3514]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3515]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[3516]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[3517]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3518]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3519]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3520]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.visibility" 
		"ZillaRN.placeHolderList[3521]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.translateX" 
		"ZillaRN.placeHolderList[3522]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.translateY" 
		"ZillaRN.placeHolderList[3523]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.translateZ" 
		"ZillaRN.placeHolderList[3524]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.rotateX" 
		"ZillaRN.placeHolderList[3525]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.rotateY" 
		"ZillaRN.placeHolderList[3526]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3527]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.scaleX" 
		"ZillaRN.placeHolderList[3528]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.scaleY" 
		"ZillaRN.placeHolderList[3529]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3530]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3531]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3532]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.visibility" 
		"ZillaRN.placeHolderList[3533]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.translateX" 
		"ZillaRN.placeHolderList[3534]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.translateY" 
		"ZillaRN.placeHolderList[3535]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.translateZ" 
		"ZillaRN.placeHolderList[3536]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.rotateX" 
		"ZillaRN.placeHolderList[3537]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.rotateY" 
		"ZillaRN.placeHolderList[3538]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3539]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.scaleX" 
		"ZillaRN.placeHolderList[3540]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.scaleY" 
		"ZillaRN.placeHolderList[3541]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3542]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3543]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3544]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.visibility" 
		"ZillaRN.placeHolderList[3545]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3546]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3547]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.translateZ" 
		"ZillaRN.placeHolderList[3548]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.translateY" 
		"ZillaRN.placeHolderList[3549]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.translateX" 
		"ZillaRN.placeHolderList[3550]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.rotateX" 
		"ZillaRN.placeHolderList[3551]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.rotateY" 
		"ZillaRN.placeHolderList[3552]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.rotateZ" 
		"ZillaRN.placeHolderList[3553]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.visibility" 
		"ZillaRN.placeHolderList[3554]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.scaleX" 
		"ZillaRN.placeHolderList[3555]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.scaleY" 
		"ZillaRN.placeHolderList[3556]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.scaleZ" 
		"ZillaRN.placeHolderList[3557]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.translateX" 
		"ZillaRN.placeHolderList[3558]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.translateY" 
		"ZillaRN.placeHolderList[3559]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[3560]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[3561]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[3562]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3563]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[3564]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[3565]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3566]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3567]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3568]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_01_ctl_grp|Zilla:L_FK_Leg_01_ctl.visibility" 
		"ZillaRN.placeHolderList[3569]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.translateX" 
		"ZillaRN.placeHolderList[3570]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.translateY" 
		"ZillaRN.placeHolderList[3571]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[3572]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[3573]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[3574]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3575]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[3576]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[3577]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3578]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3579]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3580]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_02_ctl_grp|Zilla:L_FK_Leg_02_ctl.visibility" 
		"ZillaRN.placeHolderList[3581]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.translateX" 
		"ZillaRN.placeHolderList[3582]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.translateY" 
		"ZillaRN.placeHolderList[3583]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[3584]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[3585]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[3586]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3587]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[3588]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[3589]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3590]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3591]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3592]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_03_ctl_grp|Zilla:L_FK_Leg_03_ctl.visibility" 
		"ZillaRN.placeHolderList[3593]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.translateX" 
		"ZillaRN.placeHolderList[3594]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.translateY" 
		"ZillaRN.placeHolderList[3595]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.translateZ" 
		"ZillaRN.placeHolderList[3596]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.rotateX" 
		"ZillaRN.placeHolderList[3597]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.rotateY" 
		"ZillaRN.placeHolderList[3598]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3599]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.scaleX" 
		"ZillaRN.placeHolderList[3600]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.scaleY" 
		"ZillaRN.placeHolderList[3601]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3602]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3603]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3604]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_jnt2_ctl_grp|Zilla:L_FK_Toe3_02_jnt2_ctl.visibility" 
		"ZillaRN.placeHolderList[3605]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[3606]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[3607]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[3608]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[3609]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[3610]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3611]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[3612]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[3613]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3614]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3615]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3616]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_02_ctl_grp|Zilla:L_FK_Toe3_02_ctl.visibility" 
		"ZillaRN.placeHolderList[3617]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[3618]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[3619]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[3620]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[3621]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[3622]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3623]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[3624]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[3625]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3626]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3627]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3628]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe3_01_ctl_grp|Zilla:L_FK_Toe3_01_ctl.visibility" 
		"ZillaRN.placeHolderList[3629]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.translateX" 
		"ZillaRN.placeHolderList[3630]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.translateY" 
		"ZillaRN.placeHolderList[3631]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.translateZ" 
		"ZillaRN.placeHolderList[3632]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.rotateX" 
		"ZillaRN.placeHolderList[3633]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.rotateY" 
		"ZillaRN.placeHolderList[3634]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3635]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.scaleX" 
		"ZillaRN.placeHolderList[3636]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.scaleY" 
		"ZillaRN.placeHolderList[3637]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3638]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3639]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3640]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl.visibility" 
		"ZillaRN.placeHolderList[3641]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.translateX" 
		"ZillaRN.placeHolderList[3642]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.translateY" 
		"ZillaRN.placeHolderList[3643]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.translateZ" 
		"ZillaRN.placeHolderList[3644]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.rotateX" 
		"ZillaRN.placeHolderList[3645]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.rotateY" 
		"ZillaRN.placeHolderList[3646]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3647]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.scaleX" 
		"ZillaRN.placeHolderList[3648]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.scaleY" 
		"ZillaRN.placeHolderList[3649]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3650]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3651]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3652]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_grp|Zilla:L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl.visibility" 
		"ZillaRN.placeHolderList[3653]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.translateX" 
		"ZillaRN.placeHolderList[3654]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.translateY" 
		"ZillaRN.placeHolderList[3655]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.translateZ" 
		"ZillaRN.placeHolderList[3656]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.rotateX" 
		"ZillaRN.placeHolderList[3657]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.rotateY" 
		"ZillaRN.placeHolderList[3658]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3659]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.scaleX" 
		"ZillaRN.placeHolderList[3660]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.scaleY" 
		"ZillaRN.placeHolderList[3661]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3662]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3663]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3664]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_03_jnt1_ctl_grp|Zilla:L_FK_Toe1_03_jnt1_ctl.visibility" 
		"ZillaRN.placeHolderList[3665]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[3666]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[3667]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[3668]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[3669]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[3670]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3671]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[3672]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[3673]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3674]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3675]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3676]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe2_02_ctl_grp|Zilla:L_FK_Toe2_02_ctl.visibility" 
		"ZillaRN.placeHolderList[3677]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[3678]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[3679]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[3680]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[3681]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[3682]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3683]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[3684]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[3685]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3686]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3687]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3688]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_FK_Controls|Zilla:L_FK_Toe1_01_ctl_grp|Zilla:L_FK_Toe1_01_ctl.visibility" 
		"ZillaRN.placeHolderList[3689]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.translateX" 
		"ZillaRN.placeHolderList[3690]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.translateY" 
		"ZillaRN.placeHolderList[3691]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.translateZ" 
		"ZillaRN.placeHolderList[3692]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.rotateX" 
		"ZillaRN.placeHolderList[3693]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.rotateY" 
		"ZillaRN.placeHolderList[3694]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3695]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.scaleX" 
		"ZillaRN.placeHolderList[3696]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.scaleY" 
		"ZillaRN.placeHolderList[3697]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3698]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3699]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3700]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.visibility" 
		"ZillaRN.placeHolderList[3701]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3702]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3703]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.translateZ" 
		"ZillaRN.placeHolderList[3704]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.translateY" 
		"ZillaRN.placeHolderList[3705]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.translateX" 
		"ZillaRN.placeHolderList[3706]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.rotateX" 
		"ZillaRN.placeHolderList[3707]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.rotateY" 
		"ZillaRN.placeHolderList[3708]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3709]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.visibility" 
		"ZillaRN.placeHolderList[3710]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.scaleX" 
		"ZillaRN.placeHolderList[3711]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.scaleY" 
		"ZillaRN.placeHolderList[3712]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3713]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.translateX" 
		"ZillaRN.placeHolderList[3714]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.translateY" 
		"ZillaRN.placeHolderList[3715]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.translateZ" 
		"ZillaRN.placeHolderList[3716]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.rotateX" 
		"ZillaRN.placeHolderList[3717]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.rotateY" 
		"ZillaRN.placeHolderList[3718]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3719]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.scaleX" 
		"ZillaRN.placeHolderList[3720]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.scaleY" 
		"ZillaRN.placeHolderList[3721]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3722]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3723]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3724]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.visibility" 
		"ZillaRN.placeHolderList[3725]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.translateX" 
		"ZillaRN.placeHolderList[3726]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.translateY" 
		"ZillaRN.placeHolderList[3727]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.translateZ" 
		"ZillaRN.placeHolderList[3728]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.rotateX" 
		"ZillaRN.placeHolderList[3729]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.rotateY" 
		"ZillaRN.placeHolderList[3730]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3731]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.scaleX" 
		"ZillaRN.placeHolderList[3732]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.scaleY" 
		"ZillaRN.placeHolderList[3733]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3734]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3735]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3736]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.visibility" 
		"ZillaRN.placeHolderList[3737]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.translateX" 
		"ZillaRN.placeHolderList[3738]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.translateY" 
		"ZillaRN.placeHolderList[3739]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.translateZ" 
		"ZillaRN.placeHolderList[3740]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.rotateX" 
		"ZillaRN.placeHolderList[3741]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.rotateY" 
		"ZillaRN.placeHolderList[3742]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3743]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.scaleX" 
		"ZillaRN.placeHolderList[3744]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.scaleY" 
		"ZillaRN.placeHolderList[3745]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3746]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3747]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3748]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.visibility" 
		"ZillaRN.placeHolderList[3749]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.translateX" 
		"ZillaRN.placeHolderList[3750]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.translateY" 
		"ZillaRN.placeHolderList[3751]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.translateZ" 
		"ZillaRN.placeHolderList[3752]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.rotateX" 
		"ZillaRN.placeHolderList[3753]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.rotateY" 
		"ZillaRN.placeHolderList[3754]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3755]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.scaleX" 
		"ZillaRN.placeHolderList[3756]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.scaleY" 
		"ZillaRN.placeHolderList[3757]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3758]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3759]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3760]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.visibility" 
		"ZillaRN.placeHolderList[3761]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.translateX" 
		"ZillaRN.placeHolderList[3762]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.translateY" 
		"ZillaRN.placeHolderList[3763]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.translateZ" 
		"ZillaRN.placeHolderList[3764]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.rotateX" 
		"ZillaRN.placeHolderList[3765]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.rotateY" 
		"ZillaRN.placeHolderList[3766]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3767]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.scaleX" 
		"ZillaRN.placeHolderList[3768]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.scaleY" 
		"ZillaRN.placeHolderList[3769]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3770]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3771]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3772]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.visibility" 
		"ZillaRN.placeHolderList[3773]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.translateX" 
		"ZillaRN.placeHolderList[3774]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.translateY" 
		"ZillaRN.placeHolderList[3775]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.translateZ" 
		"ZillaRN.placeHolderList[3776]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.rotateX" 
		"ZillaRN.placeHolderList[3777]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.rotateY" 
		"ZillaRN.placeHolderList[3778]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3779]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.scaleX" 
		"ZillaRN.placeHolderList[3780]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.scaleY" 
		"ZillaRN.placeHolderList[3781]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3782]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3783]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3784]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.visibility" 
		"ZillaRN.placeHolderList[3785]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.Length1" 
		"ZillaRN.placeHolderList[3786]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.Length2" 
		"ZillaRN.placeHolderList[3787]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.translateX" 
		"ZillaRN.placeHolderList[3788]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.translateY" 
		"ZillaRN.placeHolderList[3789]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.translateZ" 
		"ZillaRN.placeHolderList[3790]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.rotateX" 
		"ZillaRN.placeHolderList[3791]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.rotateY" 
		"ZillaRN.placeHolderList[3792]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3793]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.scaleX" 
		"ZillaRN.placeHolderList[3794]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.scaleY" 
		"ZillaRN.placeHolderList[3795]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3796]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3797]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3798]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.visibility" 
		"ZillaRN.placeHolderList[3799]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.translateX" 
		"ZillaRN.placeHolderList[3800]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.translateY" 
		"ZillaRN.placeHolderList[3801]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[3802]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[3803]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[3804]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3805]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[3806]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[3807]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3808]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3809]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3810]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.visibility" 
		"ZillaRN.placeHolderList[3811]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.translateX" 
		"ZillaRN.placeHolderList[3812]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.translateY" 
		"ZillaRN.placeHolderList[3813]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[3814]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[3815]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[3816]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3817]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[3818]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[3819]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3820]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3821]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3822]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.visibility" 
		"ZillaRN.placeHolderList[3823]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.translateX" 
		"ZillaRN.placeHolderList[3824]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.translateY" 
		"ZillaRN.placeHolderList[3825]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[3826]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[3827]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[3828]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3829]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[3830]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[3831]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3832]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3833]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3834]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.visibility" 
		"ZillaRN.placeHolderList[3835]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.translateX" 
		"ZillaRN.placeHolderList[3836]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.translateY" 
		"ZillaRN.placeHolderList[3837]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[3838]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[3839]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[3840]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3841]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[3842]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[3843]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3844]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3845]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3846]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.visibility" 
		"ZillaRN.placeHolderList[3847]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.translateX" 
		"ZillaRN.placeHolderList[3848]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.translateY" 
		"ZillaRN.placeHolderList[3849]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.translateZ" 
		"ZillaRN.placeHolderList[3850]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.rotateX" 
		"ZillaRN.placeHolderList[3851]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.rotateY" 
		"ZillaRN.placeHolderList[3852]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3853]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.scaleX" 
		"ZillaRN.placeHolderList[3854]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.scaleY" 
		"ZillaRN.placeHolderList[3855]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3856]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3857]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3858]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.visibility" 
		"ZillaRN.placeHolderList[3859]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.translateX" 
		"ZillaRN.placeHolderList[3860]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.translateY" 
		"ZillaRN.placeHolderList[3861]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.translateZ" 
		"ZillaRN.placeHolderList[3862]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.rotateX" 
		"ZillaRN.placeHolderList[3863]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.rotateY" 
		"ZillaRN.placeHolderList[3864]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3865]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.scaleX" 
		"ZillaRN.placeHolderList[3866]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.scaleY" 
		"ZillaRN.placeHolderList[3867]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3868]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3869]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3870]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.visibility" 
		"ZillaRN.placeHolderList[3871]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.translateX" 
		"ZillaRN.placeHolderList[3872]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.translateY" 
		"ZillaRN.placeHolderList[3873]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.translateZ" 
		"ZillaRN.placeHolderList[3874]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.rotateX" 
		"ZillaRN.placeHolderList[3875]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.rotateY" 
		"ZillaRN.placeHolderList[3876]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3877]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.scaleX" 
		"ZillaRN.placeHolderList[3878]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.scaleY" 
		"ZillaRN.placeHolderList[3879]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3880]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3881]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3882]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.visibility" 
		"ZillaRN.placeHolderList[3883]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.translateX" 
		"ZillaRN.placeHolderList[3884]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.translateY" 
		"ZillaRN.placeHolderList[3885]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.translateZ" 
		"ZillaRN.placeHolderList[3886]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.rotateX" 
		"ZillaRN.placeHolderList[3887]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.rotateY" 
		"ZillaRN.placeHolderList[3888]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3889]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.scaleX" 
		"ZillaRN.placeHolderList[3890]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.scaleY" 
		"ZillaRN.placeHolderList[3891]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3892]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3893]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3894]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.visibility" 
		"ZillaRN.placeHolderList[3895]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.translateX" 
		"ZillaRN.placeHolderList[3896]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.translateY" 
		"ZillaRN.placeHolderList[3897]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[3898]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[3899]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[3900]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3901]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[3902]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[3903]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3904]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3905]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3906]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_01_ctl_grp|Zilla:R_FK_Leg_01_ctl.visibility" 
		"ZillaRN.placeHolderList[3907]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.translateX" 
		"ZillaRN.placeHolderList[3908]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.translateY" 
		"ZillaRN.placeHolderList[3909]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[3910]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[3911]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[3912]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3913]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[3914]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[3915]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3916]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3917]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3918]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_02_ctl_grp|Zilla:R_FK_Leg_02_ctl.visibility" 
		"ZillaRN.placeHolderList[3919]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.translateX" 
		"ZillaRN.placeHolderList[3920]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.translateY" 
		"ZillaRN.placeHolderList[3921]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[3922]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[3923]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[3924]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3925]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[3926]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[3927]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3928]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3929]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3930]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_03_ctl_grp|Zilla:R_FK_Leg_03_ctl.visibility" 
		"ZillaRN.placeHolderList[3931]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.translateX" 
		"ZillaRN.placeHolderList[3932]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.translateY" 
		"ZillaRN.placeHolderList[3933]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[3934]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[3935]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[3936]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3937]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.scaleX" 
		"ZillaRN.placeHolderList[3938]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.scaleY" 
		"ZillaRN.placeHolderList[3939]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3940]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3941]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3942]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_04_ctl_grp|Zilla:R_FK_Leg_04_ctl.visibility" 
		"ZillaRN.placeHolderList[3943]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[3944]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[3945]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[3946]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[3947]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[3948]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3949]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[3950]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[3951]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3952]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3953]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3954]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_01_ctl_grp|Zilla:R_FK_Toe1_01_ctl.visibility" 
		"ZillaRN.placeHolderList[3955]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[3956]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[3957]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[3958]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[3959]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[3960]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3961]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[3962]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[3963]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3964]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3965]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3966]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe2_02_ctl_grp|Zilla:R_FK_Toe2_02_ctl.visibility" 
		"ZillaRN.placeHolderList[3967]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.translateX" 
		"ZillaRN.placeHolderList[3968]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.translateY" 
		"ZillaRN.placeHolderList[3969]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.translateZ" 
		"ZillaRN.placeHolderList[3970]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.rotateX" 
		"ZillaRN.placeHolderList[3971]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.rotateY" 
		"ZillaRN.placeHolderList[3972]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3973]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.scaleX" 
		"ZillaRN.placeHolderList[3974]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.scaleY" 
		"ZillaRN.placeHolderList[3975]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3976]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3977]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3978]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe1_03_jnt1_ctl_grp|Zilla:R_FK_Toe1_03_jnt1_ctl.visibility" 
		"ZillaRN.placeHolderList[3979]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[3980]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[3981]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[3982]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[3983]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[3984]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3985]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[3986]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[3987]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[3988]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[3989]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[3990]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_01_ctl_grp|Zilla:R_FK_Toe3_01_ctl.visibility" 
		"ZillaRN.placeHolderList[3991]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[3992]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[3993]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[3994]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[3995]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[3996]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[3997]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[3998]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[3999]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[4000]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[4001]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[4002]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_ctl_grp|Zilla:R_FK_Toe3_02_ctl.visibility" 
		"ZillaRN.placeHolderList[4003]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.translateX" 
		"ZillaRN.placeHolderList[4004]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.translateY" 
		"ZillaRN.placeHolderList[4005]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.translateZ" 
		"ZillaRN.placeHolderList[4006]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.rotateX" 
		"ZillaRN.placeHolderList[4007]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.rotateY" 
		"ZillaRN.placeHolderList[4008]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[4009]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.scaleX" 
		"ZillaRN.placeHolderList[4010]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.scaleY" 
		"ZillaRN.placeHolderList[4011]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[4012]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[4013]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[4014]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Toe3_02_jnt2_ctl_grp|Zilla:R_FK_Toe3_02_jnt2_ctl.visibility" 
		"ZillaRN.placeHolderList[4015]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.translateX" 
		"ZillaRN.placeHolderList[4016]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.translateY" 
		"ZillaRN.placeHolderList[4017]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.translateZ" 
		"ZillaRN.placeHolderList[4018]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.rotateX" 
		"ZillaRN.placeHolderList[4019]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.rotateY" 
		"ZillaRN.placeHolderList[4020]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.rotateZ" 
		"ZillaRN.placeHolderList[4021]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.scaleX" 
		"ZillaRN.placeHolderList[4022]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.scaleY" 
		"ZillaRN.placeHolderList[4023]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.scaleZ" 
		"ZillaRN.placeHolderList[4024]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[4025]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[4026]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl.visibility" 
		"ZillaRN.placeHolderList[4027]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.translateX" 
		"ZillaRN.placeHolderList[4028]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.translateY" 
		"ZillaRN.placeHolderList[4029]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.translateZ" 
		"ZillaRN.placeHolderList[4030]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.rotateX" 
		"ZillaRN.placeHolderList[4031]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.rotateY" 
		"ZillaRN.placeHolderList[4032]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.rotateZ" 
		"ZillaRN.placeHolderList[4033]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.scaleX" 
		"ZillaRN.placeHolderList[4034]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.scaleY" 
		"ZillaRN.placeHolderList[4035]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.scaleZ" 
		"ZillaRN.placeHolderList[4036]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[4037]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[4038]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_FK_Controls|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_grp|Zilla:R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl.visibility" 
		"ZillaRN.placeHolderList[4039]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[4040]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[4041]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"ZillaRN.placeHolderList[4042]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.rotateX" 
		"ZillaRN.placeHolderList[4043]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.rotateY" 
		"ZillaRN.placeHolderList[4044]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.rotateZ" 
		"ZillaRN.placeHolderList[4045]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.visibility" 
		"ZillaRN.placeHolderList[4046]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.translateX" 
		"ZillaRN.placeHolderList[4047]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.translateY" 
		"ZillaRN.placeHolderList[4048]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.translateZ" 
		"ZillaRN.placeHolderList[4049]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.scaleX" 
		"ZillaRN.placeHolderList[4050]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.scaleY" 
		"ZillaRN.placeHolderList[4051]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.scaleZ" 
		"ZillaRN.placeHolderList[4052]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[4053]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[4054]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"ZillaRN.placeHolderList[4055]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.rotateX" 
		"ZillaRN.placeHolderList[4056]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.rotateY" 
		"ZillaRN.placeHolderList[4057]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.rotateZ" 
		"ZillaRN.placeHolderList[4058]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.visibility" 
		"ZillaRN.placeHolderList[4059]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.translateX" 
		"ZillaRN.placeHolderList[4060]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.translateY" 
		"ZillaRN.placeHolderList[4061]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.translateZ" 
		"ZillaRN.placeHolderList[4062]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.scaleX" 
		"ZillaRN.placeHolderList[4063]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.scaleY" 
		"ZillaRN.placeHolderList[4064]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.scaleZ" 
		"ZillaRN.placeHolderList[4065]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.translateX" 
		"ZillaRN.placeHolderList[4066]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.translateY" 
		"ZillaRN.placeHolderList[4067]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[4068]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[4069]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[4070]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[4071]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[4072]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[4073]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[4074]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[4075]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[4076]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.visibility" 
		"ZillaRN.placeHolderList[4077]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.translateX" 
		"ZillaRN.placeHolderList[4078]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.translateY" 
		"ZillaRN.placeHolderList[4079]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[4080]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[4081]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[4082]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[4083]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[4084]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[4085]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[4086]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[4087]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[4088]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.visibility" 
		"ZillaRN.placeHolderList[4089]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.translateX" 
		"ZillaRN.placeHolderList[4090]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.translateY" 
		"ZillaRN.placeHolderList[4091]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[4092]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[4093]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[4094]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[4095]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[4096]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[4097]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[4098]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[4099]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[4100]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.visibility" 
		"ZillaRN.placeHolderList[4101]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.translateX" 
		"ZillaRN.placeHolderList[4102]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.translateY" 
		"ZillaRN.placeHolderList[4103]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[4104]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[4105]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[4106]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[4107]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.scaleX" 
		"ZillaRN.placeHolderList[4108]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.scaleY" 
		"ZillaRN.placeHolderList[4109]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.scaleZ" 
		"ZillaRN.placeHolderList[4110]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[4111]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[4112]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.visibility" 
		"ZillaRN.placeHolderList[4113]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.translateX" 
		"ZillaRN.placeHolderList[4114]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.translateY" 
		"ZillaRN.placeHolderList[4115]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.translateZ" 
		"ZillaRN.placeHolderList[4116]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.rotateX" 
		"ZillaRN.placeHolderList[4117]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.rotateY" 
		"ZillaRN.placeHolderList[4118]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.rotateZ" 
		"ZillaRN.placeHolderList[4119]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.scaleX" 
		"ZillaRN.placeHolderList[4120]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.scaleY" 
		"ZillaRN.placeHolderList[4121]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.scaleZ" 
		"ZillaRN.placeHolderList[4122]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[4123]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[4124]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.visibility" 
		"ZillaRN.placeHolderList[4125]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.translateX" 
		"ZillaRN.placeHolderList[4126]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.translateY" 
		"ZillaRN.placeHolderList[4127]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.translateZ" 
		"ZillaRN.placeHolderList[4128]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.rotateX" 
		"ZillaRN.placeHolderList[4129]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.rotateY" 
		"ZillaRN.placeHolderList[4130]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.rotateZ" 
		"ZillaRN.placeHolderList[4131]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.scaleX" 
		"ZillaRN.placeHolderList[4132]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.scaleY" 
		"ZillaRN.placeHolderList[4133]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.scaleZ" 
		"ZillaRN.placeHolderList[4134]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[4135]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[4136]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.visibility" 
		"ZillaRN.placeHolderList[4137]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.translateX" 
		"ZillaRN.placeHolderList[4138]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.translateY" 
		"ZillaRN.placeHolderList[4139]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.translateZ" 
		"ZillaRN.placeHolderList[4140]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.rotateX" 
		"ZillaRN.placeHolderList[4141]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.rotateY" 
		"ZillaRN.placeHolderList[4142]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.rotateZ" 
		"ZillaRN.placeHolderList[4143]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.scaleX" 
		"ZillaRN.placeHolderList[4144]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.scaleY" 
		"ZillaRN.placeHolderList[4145]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.scaleZ" 
		"ZillaRN.placeHolderList[4146]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[4147]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[4148]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.visibility" 
		"ZillaRN.placeHolderList[4149]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.translateX" 
		"ZillaRN.placeHolderList[4150]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.translateY" 
		"ZillaRN.placeHolderList[4151]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.translateZ" 
		"ZillaRN.placeHolderList[4152]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.rotateX" 
		"ZillaRN.placeHolderList[4153]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.rotateY" 
		"ZillaRN.placeHolderList[4154]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.rotateZ" 
		"ZillaRN.placeHolderList[4155]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.scaleX" 
		"ZillaRN.placeHolderList[4156]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.scaleY" 
		"ZillaRN.placeHolderList[4157]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.scaleZ" 
		"ZillaRN.placeHolderList[4158]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[4159]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[4160]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.visibility" 
		"ZillaRN.placeHolderList[4161]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.translateX" 
		"ZillaRN.placeHolderList[4162]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.translateY" 
		"ZillaRN.placeHolderList[4163]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.translateZ" 
		"ZillaRN.placeHolderList[4164]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.rotateX" 
		"ZillaRN.placeHolderList[4165]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.rotateY" 
		"ZillaRN.placeHolderList[4166]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.rotateZ" 
		"ZillaRN.placeHolderList[4167]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.scaleX" 
		"ZillaRN.placeHolderList[4168]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.scaleY" 
		"ZillaRN.placeHolderList[4169]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.scaleZ" 
		"ZillaRN.placeHolderList[4170]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[4171]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[4172]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.visibility" 
		"ZillaRN.placeHolderList[4173]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.translateX" 
		"ZillaRN.placeHolderList[4174]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.translateY" 
		"ZillaRN.placeHolderList[4175]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[4176]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[4177]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[4178]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[4179]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[4180]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[4181]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[4182]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[4183]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[4184]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.visibility" 
		"ZillaRN.placeHolderList[4185]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.translateX" 
		"ZillaRN.placeHolderList[4186]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.translateY" 
		"ZillaRN.placeHolderList[4187]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[4188]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[4189]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[4190]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[4191]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[4192]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[4193]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[4194]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[4195]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[4196]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.visibility" 
		"ZillaRN.placeHolderList[4197]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.translateX" 
		"ZillaRN.placeHolderList[4198]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.translateY" 
		"ZillaRN.placeHolderList[4199]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[4200]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[4201]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[4202]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[4203]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[4204]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[4205]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[4206]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[4207]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[4208]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.visibility" 
		"ZillaRN.placeHolderList[4209]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.translateX" 
		"ZillaRN.placeHolderList[4210]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.translateY" 
		"ZillaRN.placeHolderList[4211]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[4212]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[4213]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[4214]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[4215]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.scaleX" 
		"ZillaRN.placeHolderList[4216]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.scaleY" 
		"ZillaRN.placeHolderList[4217]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.scaleZ" 
		"ZillaRN.placeHolderList[4218]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[4219]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[4220]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.visibility" 
		"ZillaRN.placeHolderList[4221]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.translateX" 
		"ZillaRN.placeHolderList[4222]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.translateY" 
		"ZillaRN.placeHolderList[4223]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.translateZ" 
		"ZillaRN.placeHolderList[4224]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.rotateX" 
		"ZillaRN.placeHolderList[4225]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.rotateY" 
		"ZillaRN.placeHolderList[4226]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.rotateZ" 
		"ZillaRN.placeHolderList[4227]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.scaleX" 
		"ZillaRN.placeHolderList[4228]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.scaleY" 
		"ZillaRN.placeHolderList[4229]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.scaleZ" 
		"ZillaRN.placeHolderList[4230]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[4231]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[4232]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.visibility" 
		"ZillaRN.placeHolderList[4233]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PrincessTowerRN";
	rename -uid "F386321C-4F44-A1CA-810D-17926F761875";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessTowerRN"
		"PrincessTowerRN" 2
		2 "|PrincessTower:polySurface1" "scale" " -type \"double3\" 16 16 16"
		5 4 "PrincessTowerRN" "|polySurface1.drawOverride" "PrincessTowerRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "WBCityRN";
	rename -uid "7C09C02E-4864-B939-41F2-708C8B1D0EEC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WBCityRN"
		"WBCityRN" 1
		5 4 "WBCityRN" "|polySurface2.drawOverride" "WBCityRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "65E8D407-4EF6-DE7E-EE54-DDA05264CD29";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FCB53A73-4C16-A5EB-6E6C-E6AF6602F02E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Shot_08_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2499\n            -height 1111\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n"
		+ "                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n"
		+ "            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Shot_08_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2499\\n    -height 1111\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Shot_08_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2499\\n    -height 1111\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F38A60-44BB-2AE1-3DA9-B1B00B862154";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 55 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "PrincessRN";
	rename -uid "9AD7C2DD-464D-CAAC-A11B-A992E9F5D6E1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessRN"
		"PrincessRN" 0
		"PrincessRN" 2
		2 "|Princess:Princess|Princess:Controls" "translate" " -type \"double3\" 0 4.02545140839443771 7.12738253288155121"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translate" " -type \"double3\" 0 10.22710121211959411 -0.68088712143553565";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Environment";
	rename -uid "3ABA447B-4232-FACE-C920-90B9DF8D7093";
	setAttr ".c" 7;
	setAttr ".do" 1;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "072A85B9-4AE6-31B3-7FA3-F5B4029584CB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -59.26465635088433 10 -54.931556207402636
		 21 -37.478289363021744 25 -13.535901397373316 29 -53.54960705181734 35 -40.964668862857579
		 42 -119.50077184138196 45 -71.012415087669112 47 -60.272604188781081 50 -56.694415545798606;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[9]"  0.12500000000000022;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  0.41961257647954769;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "F62E9DA5-4D58-5372-079E-68A425920821";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -20.727369773208988 10 -14.215702089030662
		 21 -43.378868854986521 25 -7.6163949630028904 29 -2.8935774611037064 35 12.185434095772857
		 42 25.840458499304745 45 1.70299034993682 47 -5.4639043506986136 50 -13.88308254370817;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[9]"  0.12500000000000022;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  0.41961257647954769;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "F72F0E80-4F54-4AF1-1B67-5395A34AFD91";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 34.913241281886407 10 49.698711801273454
		 21 41.530032486876131 25 42.51537289786792 29 89.478425452781011 35 81.356552078274106
		 42 83.304011508623375 45 83.220481092849965 47 83.167361605567194 50 82.908853176010794;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[9]"  0.12500000000000022;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  0.41961257647954769;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX";
	rename -uid "9FDD8341-4575-82E6-2D71-569C9924750F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 21.022262163185093 10 6.6721612604506477
		 21 0 25 88.382816965027288 42 88.382816965027288 45 9.1918129643627822 47 0 50 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[7]"  0.12500000000000022;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.41961257647954769;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY";
	rename -uid "172EA104-443D-9976-2975-11B2C63A17A3";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -43.797818927283473 10 -37.110601858647975
		 21 0 25 -61.923600978539902 29 -66.250312394188128 35 -6.9866413168461934 42 -6.9866413168461934
		 45 -0.72661069695199842 47 0 50 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[9]"  0.12500000000000022;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  0.41961257647954769;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ";
	rename -uid "552C6285-4B7E-476A-A41B-849F8FE92E00";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -15.896359714805739 10 -26.553350463189972
		 21 0 25 -106.17638820537188 42 -106.17638820537188 45 -11.042344373358619 47 0 50 9.0633397076525064;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  0.12500000000000022;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.41961257647954769;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX";
	rename -uid "FF11970E-4EB6-E966-1F71-87A3A4CDF108";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 14 -26.234276403048352 21 0 25 -18.80870999146503
		 29 6.5143547570699871 35 -17.599705749054344 38 -15.040328446437083 40 -68.453641983336013
		 42 -66.267602111444432 45 -33.361544894472964 47 -36.261007616921816 50 -9.2436005552392189;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".ktl[11]" no;
	setAttr -s 12 ".kix[11]"  0.12500000000000022;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  0.41961257647954769;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "DEA7058D-43DA-E48C-BA2F-CDACDE218EEB";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 14 -3.6782233550924777 21 0 25 -16.695844348853292
		 29 -20.443703984736469 35 -15.312486191478813 38 -64.833756391789635 40 -68.911715313752936
		 42 -41.763912663452039 45 16.244020745137846 47 18.169275413024206 50 8.9533286468518085;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".ktl[11]" no;
	setAttr -s 12 ".kix[11]"  0.12500000000000022;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  0.41961257647954769;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "C9091759-4ED1-FCAB-0B40-5CB621FD1ECA";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 14 30.431926410129325 21 -19.01322181882983
		 25 -16.170758376385059 29 17.675432291237104 35 7.8582542967165629 38 -26.108614763213939
		 40 35.400243923071422 42 35.547950989096954 45 8.4970501237835894 47 5.9015723844690546
		 50 -6.1142723320938535;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".ktl[11]" no;
	setAttr -s 12 ".kix[11]"  0.12500000000000022;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  0.41961257647954769;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateX";
	rename -uid "0A93AF46-4583-D3D3-53CE-E4816EA5D4C1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257647954769;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateY";
	rename -uid "BEA2EC1D-40B3-A433-48AE-B38AD6F4F21D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257647954769;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateZ";
	rename -uid "C4448C87-4566-934F-045B-50B8986D7F3F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257647954769;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateX";
	rename -uid "8883E27A-4DE9-5328-A2CB-1CA1869A9C57";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 40 0 45 0.15744830813244368 47 0.15744830813244368
		 50 0.15744830813244368;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257647954769;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateY";
	rename -uid "671DD37F-45CF-2C0C-ABAB-B3937F793B13";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 40 0 45 9.5884497149542369 47 9.5884497149542369
		 50 9.5884497149542369;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257647954769;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateZ";
	rename -uid "43104565-4F37-399D-A7BC-CB8F47DFCC93";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 40 0 45 -15.08027325976032 47 -15.08027325976032
		 50 -15.08027325976032;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257647954769;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateX";
	rename -uid "9CA5DD71-4CF3-D93D-DC21-7191B966493F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257647954769;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateY";
	rename -uid "4D31EA91-425C-A75E-9717-92B127F38C51";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257647954769;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateZ";
	rename -uid "75A101C1-4E8E-BEFD-1012-97952C523E12";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257647954769;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateX";
	rename -uid "09F5D74B-4D94-2869-4403-BA8D9BE79E4E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 40 -12.921619581227631 45 26.135147760598564
		 47 26.135147760598564 50 26.135147760598564;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257647954769;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateY";
	rename -uid "CF8640CC-456F-0DDA-4F7A-4AA7AF480CF2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 40 33.423248154009919 45 -31.404485416582975
		 47 -31.404485416582975 50 -31.404485416582975;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257647954769;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateZ";
	rename -uid "D92E479C-4F11-5A59-8CC9-0B88D088428D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 40 -33.757690785153891 45 7.3635759760801127
		 47 7.3635759760801127 50 7.3635759760801127;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257647954769;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateX";
	rename -uid "7A699FEB-4348-94F3-E7F7-C0AC31B06FA5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257647954769;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateY";
	rename -uid "A4E5B40B-4921-3724-FB5E-91B8EC8AD0DC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 40 0 45 16.384483431106244 47 16.384483431106244
		 50 16.384483431106244;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257647954769;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateZ";
	rename -uid "3F173197-41E3-7ED4-77CD-9188FBD9B32B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257647954769;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateX";
	rename -uid "84697617-4F37-5110-5BA9-0D9C0555576C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 40 -36.057847606429817 45 -14.63489986452875
		 47 -14.63489986452875 50 -14.63489986452875;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257647954769;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateY";
	rename -uid "75437243-4701-7F9D-A4F1-80AEC1B14397";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 40 46.301652122117623 45 -18.87477301820433
		 47 -18.87477301820433 50 -18.87477301820433;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257647954769;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateZ";
	rename -uid "4D060552-41D5-5974-52A7-9DA4A9B63CC5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 40 -44.323299172874812 45 3.7229040575781305
		 47 3.7229040575781305 50 3.7229040575781305;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257647954769;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateX";
	rename -uid "F961E04A-409F-FBB4-2935-49A25406E544";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257647954769;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateY";
	rename -uid "810452EC-40E7-A451-6BDA-70903FB39A42";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 40 0 45 16.384483431106244 47 16.384483431106244
		 50 16.384483431106244;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257647954769;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateZ";
	rename -uid "F83523CE-4C2C-C5A7-3436-6CB7B3514F2C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257647954769;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "616B00B7-4A4C-B4DB-A9F4-9BA818F37480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 45 0 47 0 50 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "6CE08F39-4476-C851-CBA8-DAB230251E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 45 0 47 0 50 0;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "205B0C7C-470A-0432-2CC0-71A810DB3209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 45 0 47 0 50 0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateX";
	rename -uid "8482FA91-405C-21BD-6D05-E5B84D8856CF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -12.677508500122034 10 -2.1076136686011893
		 21 -26.671707476041302 25 -15.581764057237631 42 -14.0633546813204 45 -21.046721859895097
		 47 -22.943647080191511 50 -27.07142188287812;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[7]"  0.12500000000000022;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.41961257647954769;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateY";
	rename -uid "CB67CBCD-4105-BF61-6632-569C7E2DEA75";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -23.230874204863909 10 15.336283962538783
		 21 -35.787153558663825 25 9.0633629486500684 42 15.147436905079493 45 -21.273797797110095
		 47 -25.881565658441669 50 -26.642108850780765;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[7]"  0.12500000000000022;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.41961257647954769;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_Clavicle_ctl_rotateZ";
	rename -uid "433EC9CC-48B1-70D3-75C9-998A07479FCA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -5.2545984098610141 10 27.703663405609337
		 21 34.889277811270816 25 -0.89118513104821062 42 5.023559816674978 45 19.530071748159202
		 47 25.913639840889843 50 35.629331934138108;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[7]"  0.12500000000000022;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.41961257647954769;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX";
	rename -uid "5C4C4CB8-4863-15FF-FA6A-EA91B0BCE427";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 74.450477563090942 21 74.450477563090942
		 25 -6.0402308908599629 27 -13.387062520375144 29 3.0746413762549678 31 29.073986068576719
		 33 59.63596574092233 34 71.945521203750758 37 74.319123837367087 38 69.31181491355548
		 40 47.493371589405164 44 56.502494834653092 50 57.293684334413079 55 55.896840643710746;
	setAttr -s 14 ".kit[12:13]"  1 1;
	setAttr -s 14 ".kot[12:13]"  1 1;
	setAttr -s 14 ".ktl[12:13]" no no;
	setAttr -s 14 ".kix[12:13]"  0.41666666666666674 0.0086417887846624453;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  0.50290247090531648 0.20833333333333304;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "A567CDF2-418B-B86B-3CDC-6CAD1768CDAF";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 53.192837386752586 21 53.192837386752586
		 25 53.308041961799233 27 47.92171364972539 29 3.9843262979646035 31 -18.022625863053477
		 33 -8.9102315872301894 34 12.440097135555305 37 17.605537123360218 38 13.955778077504643
		 40 20.936787350318347 44 11.656484266938282 50 -2.0716338841110393;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".ktl[12]" no;
	setAttr -s 13 ".kix[12]"  0.41666666666666674;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  0.71117745895226769;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "C34A0762-4720-D457-6A1F-DEAA42EABEFE";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 121.27191669336248 21 121.27191669336248
		 25 61.052917301616418 27 34.738187376409819 29 29.675169945586767 31 38.992206013147801
		 33 55.990054703320915 34 83.351237220427123 37 109.56818301534835 38 109.74777974992359
		 40 102.22451094373481 44 68.986033769685548 50 34.813722658171351;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".ktl[12]" no;
	setAttr -s 13 ".kix[12]"  0.41666666666666674;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  0.71117745895226769;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "FCE67857-4FBA-9463-CD42-EDAF505D3A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 21 0 27 0 29 0 31 0 33 0 34 0 37 0 40 17.608367610057027;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "004EAA49-4D02-759D-45B1-5EBBACFCF265";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 21 31.257939370073593 27 64.898750637571595
		 29 76.58921579994923 31 83.679442477406965 33 69.432412020813558 34 41.25379924408476
		 37 0.96934475466735404 40 -10.048225792612751 50 92.870347931434708;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[9]"  0.41666666666666674;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  0.71117745895226769;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "A77D2436-4114-A88D-3A50-FAB4F5028A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 21 0 27 0 29 0 31 0 33 0 34 0 37 0 40 2.3168529446886983;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "B11BF382-40E4-1FBD-CFAD-3A85B33D6FB6";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 21 0 27 -29.265633995623098 29 -37.828541720268362
		 31 -37.235066016758765 33 -25.883933044853912 34 -17.625390617429296 37 -2.5483018686336316
		 38 -1.0896091999340891 40 -28.26422924989339 45 -48.100641637191814 55 -48.162817299157965;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".ktl[11]" no;
	setAttr -s 12 ".kix[11]"  0.0086417887846624453;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  0.41666666666666652;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "139D3337-4D3C-9272-AE2C-C4879BC81726";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 21 0 27 20.228594067713747 29 26.147330850489251
		 31 26.096722947528402 33 20.074079060997487 34 15.256190636010434 37 2.9987302853583087
		 38 -0.10153370147502348 40 -3.5068467667451899 45 -0.52668748061868287 55 3.8390848908382278;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".ktl[11]" no;
	setAttr -s 12 ".kix[11]"  0.0086417887846624453;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  0.41666666666666652;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "8D264D58-492A-454E-D9CD-60B6608EC90A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 21 0 27 -5.8672519438399622 29 -7.5839664014820256
		 31 -1.7669738989870687 33 29.104517294116739 34 43.491111865826547 37 51.191484422360169
		 38 51.051275558455004 40 14.196393985560094 45 27.579194619787586 55 31.437275722368632;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".ktl[11]" no;
	setAttr -s 12 ".kix[11]"  0.0086417887846624453;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  0.41666666666666652;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateX";
	rename -uid "FC2CB832-48E6-5740-05AE-EB9B02DEF43D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 37 0 40 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateY";
	rename -uid "4DD3DE00-44C0-15B0-2E6E-8C8CAC0257AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 37 0 40 0;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateZ";
	rename -uid "4A4E1DC4-42BF-BC31-6411-1DA236D31C48";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 37 16.041006280448464 40 21.503920925601285
		 55 35.18279636421574;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.0086417887846624453;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.62499999999999978;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX";
	rename -uid "AD20964D-478E-5B87-E341-8D806F0DD78F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 37 5.7164073149788308 40 7.6631832648591711
		 55 12.537816579683474;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.0086417887846624453;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.62499999999999978;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY";
	rename -uid "F5E96CD1-4D8F-6851-94A4-43A16F17CC1D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 37 -6.1133208570803603 40 -8.1952694241953683
		 55 -13.408368469123126;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.0086417887846624453;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.62499999999999978;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ";
	rename -uid "6140AC97-4ECE-333B-5B89-67B4E74BBC33";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 37 -20.790458503195122 40 -27.870843502169848
		 55 -45.599786886695355;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.0086417887846624453;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.62499999999999978;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateX";
	rename -uid "AE0B414C-4FE4-7623-6526-DF83D0B436D7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 37 8.87137767071866 40 11.892608268896307
		 55 19.457624328678911;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.0086417887846624453;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.62499999999999978;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateY";
	rename -uid "37B1236B-4C0D-3BB8-9758-22B4D6D3EAFC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 37 14.318160615372596 40 20.999209354853164
		 55 38.281576305068505;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.0086417887846624453;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.62499999999999978;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateZ";
	rename -uid "D08BACE4-4FEF-86CE-D310-D7A57B3A9E4A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 37 -9.9762668608852252 40 -13.373777801623977
		 55 -21.880981735504058;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.0086417887846624453;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.62499999999999978;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "3D696FBD-4242-70CB-992E-CEA684ADD0DE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 37 3.0068482401007204 40 4.0308585172252416
		 55 6.5949309837566217;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.0086417887846624453;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.62499999999999978;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "2E35E5F9-41E7-93DB-9A5B-FFB61FD59924";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 37 18.773678764049521 40 21.613710455936204
		 55 27.635561694910692;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.0086417887846624453;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.62499999999999978;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "29761E68-4DDF-AF21-8D95-DFB4450F86E2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 37 5.6085322933066681 40 7.5185703961070978
		 55 12.301213909381993;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.0086417887846624453;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.62499999999999978;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateX";
	rename -uid "A301B1C5-49EB-6802-5C68-DEB6A5CB4A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 37 0 40 0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY";
	rename -uid "7041C57B-4840-CD4C-E350-CE82915462B8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 37 10.627997176308758 40 25.819892465869305
		 55 69.987265420630791;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.0086417887846624453;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.62499999999999978;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "2E29FCFE-47A4-4A5D-AA8A-B0A4BA00A022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 37 0 40 0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "8590D33E-4AF3-9F7A-EFB5-6B9E7200C663";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 37 -6.3224521868967178 40 -8.4756223834057955
		 55 -13.867056961706949;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.0086417887846624453;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.62499999999999978;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "742C6837-48FC-7CF1-8C1B-5BB47763D4B7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 37 18.773678764049521 40 18.450780514470488
		 55 17.409873295085923;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.0086417887846624453;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.62499999999999978;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "512ADBF8-4284-4D01-AC50-EA8E21D179D6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 37 -1.0446335182347779 40 -1.4003932284306362
		 55 -2.2911984263783318;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.0086417887846624453;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.62499999999999978;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateX";
	rename -uid "346EB84F-4CEE-5CB2-DA71-5CA9938B1A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 37 0 40 0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateY";
	rename -uid "EED68E92-4E4A-00B0-6981-81A9745FC695";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 37 7.8091085457698233 40 29.100951990007964
		 55 94.207007458380346;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.0086417887846624453;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.62499999999999978;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateZ";
	rename -uid "B7344881-47D9-9A29-C518-85BD136C6FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 37 0 40 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "960E1403-4558-2DCD-39F0-7D924C480ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "3F09920F-4783-7AF9-037B-C0827B719A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "31F23B64-4EC2-6754-79F9-008454C8DB48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateX";
	rename -uid "31ECE753-4BA6-9CEF-D88A-8FAB2AD2055F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 21 0 27 12.269790947690703 29 13.943581478301683
		 31 13.156322779673129 33 7.9432416603646034 35 3.0849473916407026 40 28.476553145519457
		 55 10.559576702636189;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".ktl[8]" no;
	setAttr -s 9 ".kix[8]"  0.0086417887846624453;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.62499999999999978;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateY";
	rename -uid "701EE479-41E1-7C87-DE91-0989077C7B01";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 21 0 27 -6.0513698992025891 29 -10.140578514860076
		 31 -17.576615384893337 33 -19.885434162052388 35 -13.677022123999647 40 19.973260958884733
		 55 -14.290208270790353;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".ktl[8]" no;
	setAttr -s 9 ".kix[8]"  0.0086417887846624453;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.62499999999999978;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Clavicle_ctl_rotateZ";
	rename -uid "74A89AD9-4C27-E778-FD61-1F94CDBF81BB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 21 0 27 7.4750169895302392 29 5.7530255815053817
		 31 -9.0200727334911015 33 -13.365794315430279 35 -1.073420639348085 40 12.400091617569023
		 55 4.0698192991485387;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".ktl[8]" no;
	setAttr -s 9 ".kix[8]"  0.0086417887846624453;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.62499999999999978;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "086DDBDE-4A11-D443-3D3B-61A92826E3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 29 0 38 0;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "E3753AB7-4AE2-85A5-5A5F-01A2994AE7E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 29 0 38 0;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "EB2B27A3-41C1-E2DF-A2CE-B98406093E93";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -14.389439275303047 38 -273.10463904649134;
	setAttr -s 2 ".kix[0:1]"  0.017330708735654905 0.016060127089281888;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.017330708735654898 0.016060127089281888;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Brow2_ctrl_rotateX";
	rename -uid "EDCB8747-4C05-DEAE-8DAD-20A12FE9B7A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "L_Brow2_ctrl_rotateY";
	rename -uid "7C21F6B7-4664-1E89-C8E6-B8B943B80EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "L_Brow2_ctrl_rotateZ";
	rename -uid "1876CFCC-4BAF-CA06-7428-9482597304F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "L_Brow_ctrl_rotateX";
	rename -uid "B34CB21E-4C8F-9D47-1D71-8E914A3417CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "L_Brow_ctrl_rotateY";
	rename -uid "55238071-4FA6-3688-13A4-C38B7C85DF77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "L_Brow_ctrl_rotateZ";
	rename -uid "FEACAA00-43E3-BAF8-ABB7-85885864EAFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "L_Mouth_ctrl_rotateX";
	rename -uid "E5DF282D-4618-659D-093A-63AB40848E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "L_Mouth_ctrl_rotateY";
	rename -uid "1805BDFB-4EF2-4E8F-E0D4-E9A526014278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "L_Mouth_ctrl_rotateZ";
	rename -uid "96FEBA09-49CE-99BC-1A0E-D891D9A9F917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "PoutLip_Ctrl_rotateX";
	rename -uid "0FDA1CC7-4D44-2F6B-FABB-219667F731F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "PoutLip_Ctrl_rotateY";
	rename -uid "6F129D6C-4629-CBD4-11C2-A994F14F917E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "PoutLip_Ctrl_rotateZ";
	rename -uid "0A13581A-431B-EC32-E7F9-38874EC0C0E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "R_Brow2_ctrl_rotateX";
	rename -uid "58C17892-42CE-2D33-F81B-C185E5484548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "R_Brow2_ctrl_rotateY";
	rename -uid "02A18FF6-404B-A046-31CC-698ACB4E8D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "R_Brow2_ctrl_rotateZ";
	rename -uid "62ED2B9F-4045-2A67-00EF-7BA83456B29A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "R_Brow_ctrl_rotateX";
	rename -uid "D6BA5015-4368-2D92-90AF-A99CEE24B636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "R_Brow_ctrl_rotateY";
	rename -uid "6DB9031F-4FCF-84C4-4F6C-7D865D6E6466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "R_Brow_ctrl_rotateZ";
	rename -uid "63BD6CC0-4AE1-28E4-AB3B-CBA7A5970F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "R_Mouth_ctrl_rotateX";
	rename -uid "B7B179DA-4833-9CEF-EF46-9AA4495C1456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "R_Mouth_ctrl_rotateY";
	rename -uid "89F37E36-46B8-9D8A-676F-B3A6C0D06D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "R_Mouth_ctrl_rotateZ";
	rename -uid "AC4F5C12-4E46-39B5-BA3C-E7810F1A9ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "Sniff_Ctrl_rotateX";
	rename -uid "C60D901D-4BBC-3435-4B5A-81B579B8B142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "Sniff_Ctrl_rotateY";
	rename -uid "4F718CF4-4386-4052-09EE-8E8D3E5C6CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "Sniff_Ctrl_rotateZ";
	rename -uid "B6D7D14A-4F93-6136-51AC-E092E7AF69F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "Jaw_ctrl_rotateX";
	rename -uid "8AAB3A84-4DCE-6118-3B82-A0955193B82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 39 0 43 0 47 0;
createNode animCurveTA -n "Jaw_ctrl_rotateY";
	rename -uid "78662D7F-416E-025D-5075-EFB23B68BFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 39 0 43 0 47 0;
createNode animCurveTA -n "Jaw_ctrl_rotateZ";
	rename -uid "D0C1EBA7-4C02-8646-DFAC-96BF4788956C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 34.093402250534361 21 34.093402250534361
		 32 -1.1596466510650227 39 -1.1596466510650227 43 -1.1596466510650227 47 28.372123487785338
		 51 56.336005086811795 55 26.00862760647809;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".ktl[6:7]" no no;
	setAttr -s 8 ".kix[6:7]"  0.0086387917037135265 0.0086417887846624453;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  0.16666666666666652 0.16666666666666652;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Hips_ctl_rotateX";
	rename -uid "E7F1B34E-4274-DECF-8DE0-D1BDB1D5F667";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 11.409105460036166 20 19.542441389992952
		 29 -5.3112310026757799 38 -2.0016967471042606 41 -3.0702488377384678 55 -13.398310930222522;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[6]"  0.0086417887846624453;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.58333333333333326;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Hips_ctl_rotateY";
	rename -uid "231B63D9-462E-DED1-551A-2D9ACE2A39BD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 1.7956591209548749 20 0.77032460235839129
		 29 -1.4629301953954565 38 2.4008448272703307 41 0.58514961480710681 55 24.92334891635798;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[6]"  0.0086417887846624453;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.58333333333333326;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Hips_ctl_rotateZ";
	rename -uid "6DA127AE-4EAB-B193-8B9A-258A12FC1015";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 -14.035537359870505 20 33.00658194787006
		 29 22.365146888354932 38 46.211528494387764 41 6.8309507494198591 55 5.0381695644849094;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[6]"  0.0086417887846624453;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.58333333333333326;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "3FFB9728-4C79-97BD-1FDF-E6977C1728BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "2C2ABB70-48BE-AD8C-51C5-409F63E94AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "4A3EC910-4653-F28A-6E42-80A3E173D0B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 19 11.722232107241854 26 -11.134342566998814
		 34 -24.028823703283848;
createNode animCurveTA -n "Ball2_2_ctl_rotateX";
	rename -uid "2D40B697-4DC4-24F7-A7D9-5AA94524FA9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Ball2_2_ctl_rotateY";
	rename -uid "FDF86D99-4135-991F-A7FA-8F9E0E0F386F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Ball2_2_ctl_rotateZ";
	rename -uid "ADD5CAF3-4B3B-C914-0B44-598A1714F0CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Ball2_3_ctl_rotateX";
	rename -uid "98C411F0-4F9C-5ADC-E6E1-C98C4BF71A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Ball2_3_ctl_rotateY";
	rename -uid "FE34820A-4B37-9E33-3DAD-C2B460C1C512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Ball2_3_ctl_rotateZ";
	rename -uid "6ABF01E7-4CED-F13A-CFA0-119271444EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Ball_1_ctl_rotateX";
	rename -uid "C359E76C-4595-1779-062A-FCA3BA02E636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Ball_1_ctl_rotateY";
	rename -uid "13E610D6-473E-89EE-F11C-1998DCA0B6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Ball_1_ctl_rotateZ";
	rename -uid "FAB74E18-433F-500F-9625-A895C352CA7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Ball_2_ctl_rotateX";
	rename -uid "5D3DA4A4-40E2-718C-8270-6EB20B396733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Ball_2_ctl_rotateY";
	rename -uid "285CBBA9-4F74-FC7C-CE82-A3BE2B5F3F37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Ball_2_ctl_rotateZ";
	rename -uid "302AE87C-4011-E603-06F9-9B9C0689605B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Heel_ctl_rotateX";
	rename -uid "056519F8-4EA1-B4A8-F7C7-B7908744E4CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Heel_ctl_rotateY";
	rename -uid "D8718F2F-440C-0AA3-D734-9A8816F1D81F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Heel_ctl_rotateZ";
	rename -uid "4B6DF5B5-4C14-5B22-FE7D-B4ACC41C4992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateX";
	rename -uid "39CEC604-45DA-0049-C1B5-098E6F79AB69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 -14.66263376397723 15 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateY";
	rename -uid "37A3A0F0-404F-E517-07B4-27AEB20E5C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 29.785414112775868 15 0;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateZ";
	rename -uid "57779085-48E0-8B7C-586B-9BB03ED87906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 -7.2137267286767424 15 0;
createNode animCurveTA -n "Tiptoe2_ctl_rotateX";
	rename -uid "EC972D9E-4586-4838-4D8A-268FBDC78501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tiptoe2_ctl_rotateY";
	rename -uid "340E9633-414C-3E31-77BA-0590DA5598AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tiptoe2_ctl_rotateZ";
	rename -uid "D508A67B-45E5-B08B-76E5-32AD61541B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tiptoe3_ctl_rotateX";
	rename -uid "D32535A4-43CB-84C0-0024-498D6837977F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tiptoe3_ctl_rotateY";
	rename -uid "817C7568-45A5-3473-8C84-80891B2F12DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tiptoe3_ctl_rotateZ";
	rename -uid "7D6D75F5-4C16-894B-AD5E-7E8E64303ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "TiptoeLifter_2_ctl_rotateX";
	rename -uid "004D73BE-4181-28F4-B467-738FB3DF5826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "TiptoeLifter_2_ctl_rotateY";
	rename -uid "15EA514B-4F95-31F5-2FEA-D5A4434D57AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "TiptoeLifter_2_ctl_rotateZ";
	rename -uid "B6E49A44-484E-E7EE-15C6-DBAE29C654A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "TiptoeLifter_3_ctl_rotateX";
	rename -uid "5E8AAEC4-41E5-6D52-8215-09B6655FBD78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "TiptoeLifter_3_ctl_rotateY";
	rename -uid "C2F7BE8A-4DEF-E18E-1DC2-10BD4619DD2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "TiptoeLifter_3_ctl_rotateZ";
	rename -uid "903536F6-40F1-C99F-7D82-61876C6EDC54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "ToeLifter_2_ctl_rotateX";
	rename -uid "F8D21231-4694-5903-6821-1594801AEE5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "ToeLifter_2_ctl_rotateY";
	rename -uid "8F8D9A1C-4DD5-EB70-3AC0-35A1FED046D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "ToeLifter_2_ctl_rotateZ";
	rename -uid "0CBFD3D5-4F45-62C1-F651-5FBD830D77A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "ToeLifter_3_ctl_rotateX";
	rename -uid "AD964C9D-49FF-E4D8-4340-03997FCB18CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "ToeLifter_3_ctl_rotateY";
	rename -uid "9FAEA583-45FA-B48E-05C2-E8A3BCC4D7D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "ToeLifter_3_ctl_rotateZ";
	rename -uid "5D9A197D-4551-EC15-91A2-97A1E4B2C4A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "ToeLifter_ctl_rotateX";
	rename -uid "4F8B0DE2-4543-C275-ED9C-219D91EBC343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "ToeLifter_ctl_rotateY";
	rename -uid "F8048A39-4737-51BC-7B91-F5A0EAFC8C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "ToeLifter_ctl_rotateZ";
	rename -uid "DB59E58D-403B-8BD8-AE0B-35BC8984875D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "L_Leg_PV_Ctl_rotateX";
	rename -uid "18B4A10F-46C3-710C-56CB-B48AD19804AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "L_Leg_PV_Ctl_rotateY";
	rename -uid "DF7219E2-402D-2BA2-06B8-069983031BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "L_Leg_PV_Ctl_rotateZ";
	rename -uid "6FAC844D-4EE7-895A-7F0F-BF9E49327613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "32C58165-492C-BF6E-36E0-5EBAA7379693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "D3493BFC-4E2C-271F-DEB7-D7B7A1AC568B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "882F2CEB-4DDB-4418-7184-2CBCF53A4C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ball1_ctl_rotateX";
	rename -uid "AA326B49-4189-6B2C-B867-43BF0CDFD828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_Ball1_ctl_rotateY";
	rename -uid "4E3500A3-4874-19B8-A773-089160B0AFBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_Ball1_ctl_rotateZ";
	rename -uid "E3478498-45DB-06FC-BF94-0D8331F99DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_Ball2_ctl_rotateX";
	rename -uid "317E4C40-4601-99D6-E4BE-078FE955AE0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_Ball2_ctl_rotateY";
	rename -uid "AA386B7B-4223-BCB3-C20C-03B8FA60A67E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_Ball2_ctl_rotateZ";
	rename -uid "23215624-4631-2316-102C-9B9E35E3598E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_Foot_IK_Master_ctl_rotateX";
	rename -uid "0393CC13-4E1F-E83C-5424-E3BF4D566EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_Foot_IK_Master_ctl_rotateY";
	rename -uid "CCC8866F-4937-9448-A1BC-6FB486B58EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_Foot_IK_Master_ctl_rotateZ";
	rename -uid "794ED51C-43E4-00C9-1123-EF8E4189C67E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_Heel_ctl_rotateX";
	rename -uid "804FEF16-43C6-C073-9989-3A98A14E79AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_Heel_ctl_rotateY";
	rename -uid "A16B0394-4C52-218F-4FAB-B9B50255CD50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_Heel_ctl_rotateZ";
	rename -uid "EAFAFF3C-48B5-5952-D593-44B27408EA96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_TiptoeLifter_ctl_rotateX";
	rename -uid "65DFFFF2-4A5B-1670-9970-BA9008A6D648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_TiptoeLifter_ctl_rotateY";
	rename -uid "A8C6AACF-4C57-6478-1131-149555597FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_TiptoeLifter_ctl_rotateZ";
	rename -uid "1A4DBC4F-48E2-AED0-7B13-599A7A3C85F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_Tiptoe_ctl_rotateX";
	rename -uid "4F59AEC5-4BF3-2074-2280-8895AC3A079A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_Tiptoe_ctl_rotateY";
	rename -uid "D3955137-4923-58CD-0E1D-96909B14B663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_Tiptoe_ctl_rotateZ";
	rename -uid "41C80D06-40BB-C18E-69C1-AB83B769BBC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_ToeLifter_ctl_rotateX";
	rename -uid "97E4D8BB-4E6E-C719-5451-E69EF0123D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_ToeLifter_ctl_rotateY";
	rename -uid "187625D5-41A7-9953-B94B-8A8F0B50310D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_ToeLifter_ctl_rotateZ";
	rename -uid "E8B9C4D5-4291-A247-DF47-D78820F7BF17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tiptoe_2_Ball2_2_ctl_rotateX";
	rename -uid "BF037901-41D4-93F0-E88C-D7929655A0EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tiptoe_2_Ball2_2_ctl_rotateY";
	rename -uid "0E52F81A-474E-9F5E-ACCD-BBB11EBD0324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tiptoe_2_Ball2_2_ctl_rotateZ";
	rename -uid "155BB00C-4A36-5794-7D13-A785951D24CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tiptoe_2_ctl_rotateX";
	rename -uid "C296B39D-4845-8855-6E8C-CEA941C93FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tiptoe_2_ctl_rotateY";
	rename -uid "82AA0421-4EAB-8A35-7D44-8DAB7698E016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tiptoe_2_ctl_rotateZ";
	rename -uid "A7E7E185-4CE9-DD68-4D1A-129CFB91F1AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tiptoe_3_Ball2_3_ctl_rotateX";
	rename -uid "6F922E50-4315-9B97-2B34-7299E33F82BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tiptoe_3_Ball2_3_ctl_rotateY";
	rename -uid "C32A1515-4041-3C40-3119-6F9A63E4F419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tiptoe_3_Ball2_3_ctl_rotateZ";
	rename -uid "7D1C6228-4EF8-DACB-B67E-3E997A5E7975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tiptoe_3_ctl_rotateX";
	rename -uid "ED6ACA8A-4C75-28F5-A0D7-C7A5021DC950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tiptoe_3_ctl_rotateY";
	rename -uid "5998C5AA-471C-C57C-59F0-83829ED86F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tiptoe_3_ctl_rotateZ";
	rename -uid "C009AAE7-480E-514E-0440-298CF18492E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tiptoelifter_2_ctl_rotateX";
	rename -uid "75CA8577-4888-228B-F679-2BB652F43233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tiptoelifter_2_ctl_rotateY";
	rename -uid "8527D0C8-4CC4-0E53-C8BE-1C80F25689F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tiptoelifter_2_ctl_rotateZ";
	rename -uid "66AE0175-48B3-1351-FD30-0CB1ED8FC63C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tiptoelifter_3_ctl_rotateX";
	rename -uid "8028B26A-427E-E912-BF30-C6867DBA40A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tiptoelifter_3_ctl_rotateY";
	rename -uid "22E85E39-4157-D5E3-D668-1585230E061B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Tiptoelifter_3_ctl_rotateZ";
	rename -uid "4F2F5599-438B-D81C-6BB4-9995B322C15B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Toelifter_2_ctl_rotateX";
	rename -uid "5721D7D9-41DA-677D-2CC6-6398503429BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Toelifter_2_ctl_rotateY";
	rename -uid "952FED21-49ED-23C0-1BC9-24B16588A682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Toelifter_2_ctl_rotateZ";
	rename -uid "9AA45039-4D97-0047-E116-3A8B1F1BF4F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Toelifter_3_ctl_rotateX";
	rename -uid "F8844C64-4ECF-4291-F267-F8AFB733F7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Toelifter_3_ctl_rotateY";
	rename -uid "48344AF4-47A1-A048-5F56-D3B4827050F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "Toelifter_3_ctl_rotateZ";
	rename -uid "08C525F9-4814-D45E-A633-6EB7D87B2D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "FAE44E42-4C24-8BF8-5A73-8198ADCEC507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "58DB7896-4C5A-28B7-4798-09A9788FCA8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "2BDF91F9-4100-F833-A0A4-2FA9A4ECBC49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateX";
	rename -uid "14A6395E-4358-5D25-EE62-E086E5CCC2F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateY";
	rename -uid "3F578B5A-46CB-B497-989F-C5A8C598A4DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateZ";
	rename -uid "931DB30A-42AB-ACFC-F1AF-05A1BDA2D590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "4EF56F25-4E78-FFE4-EE88-F88DAF8E0A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "C17C2328-4F1D-8E00-EA40-FBAC9D1E71B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "06107AE5-46DD-5558-4E6F-A8928C55A996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Master_ctl_rotateX";
	rename -uid "4B7F9EF6-4E3F-1F2D-2579-3DBF13B9E3BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -31.182035459032079;
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "89074FD4-446D-1457-9B0F-3BBCC80DC791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "42D6586A-4157-9FD2-5E68-C0BC7BE89B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_ctl_rotateX";
	rename -uid "32091E3A-4E98-4792-3570-E096D3E4D9C2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 33 -2.2901247652638341 36 -6.6943906878869939
		 39 -2.3320889671641054 43 -0.17648531437229387 47 3.8156038201022384 55 -9.0027484477638957;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[7]"  0.0086417887846624453;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.33333333333333326;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Head_ctl_rotateY";
	rename -uid "6619FDC8-482C-7A87-4D3A-58870316AF31";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 33 12.911034608739547 36 19.738015753606458
		 39 16.660280119942776 43 14.986052037999235 47 6.8903980728746204 55 -15.973574358037311;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[7]"  0.0086417887846624453;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.33333333333333326;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Head_ctl_rotateZ";
	rename -uid "A6412F09-46FE-A2C8-D61F-E68E594DBF23";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 21 0 29 12.428338079035944 33 24.799704083213058
		 36 1.5242262870679251 39 -18.6898969411486 43 -24.914979939772113 47 -34.813765594612534
		 55 -29.559377940748064;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".ktl[8]" no;
	setAttr -s 9 ".kix[8]"  0.0086417887846624453;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.33333333333333326;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Neck_01_ctl_rotateX";
	rename -uid "F7BC8880-4CFA-FDF1-128C-8786129C2197";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 33 -2.2901247652638341 36 -6.6943906878869939
		 39 -2.3320889671641054 43 -0.17648531437229387 47 3.8156038201022384 55 -9.0027484477638957;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[7]"  0.0086417887846624453;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.33333333333333326;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Neck_01_ctl_rotateY";
	rename -uid "30385ED1-49A8-B512-3000-10A22D15C6A6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 33 12.911034608739547 36 19.738015753606458
		 39 16.660280119942776 43 14.986052037999235 47 6.8903980728746204 55 -15.973574358037311;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[7]"  0.0086417887846624453;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.33333333333333326;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Neck_01_ctl_rotateZ";
	rename -uid "7118BFD3-489A-F950-5BF5-8DBFAADFAB0C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 21 0 29 12.428338079035944 33 24.799704083213058
		 36 1.5242262870679251 39 -18.6898969411486 43 -24.914979939772113 47 -34.813765594612534
		 55 -29.559377940748064;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".ktl[8]" no;
	setAttr -s 9 ".kix[8]"  0.0086417887846624453;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.33333333333333326;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Neck_02_ctl_rotateX";
	rename -uid "96CCEDEE-4CE6-D31F-E224-B887794DFA41";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 33 -2.2901247652638341 36 -6.6943906878869939
		 39 -2.3320889671641054 43 -0.17648531437229387 47 3.8156038201022384 55 -9.0027484477638957;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[7]"  0.0086417887846624453;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.33333333333333326;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Neck_02_ctl_rotateY";
	rename -uid "1553A46D-42A1-F047-90BF-91B401A9806A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 33 12.911034608739547 36 19.738015753606458
		 39 16.660280119942776 43 14.986052037999235 47 6.8903980728746204 55 -15.973574358037311;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[7]"  0.0086417887846624453;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.33333333333333326;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Neck_02_ctl_rotateZ";
	rename -uid "B3BEB64F-4CD7-EECB-1946-F69873F709D9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 21 0 29 12.428338079035944 33 24.799704083213058
		 36 1.5242262870679251 39 -18.6898969411486 43 -24.914979939772113 47 -34.813765594612534
		 55 -29.559377940748064;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".ktl[8]" no;
	setAttr -s 9 ".kix[8]"  0.0086417887846624453;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.33333333333333326;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Spine_01_ctl_rotateX";
	rename -uid "AAF1D03E-4DF1-687C-9B2B-E49BC6387BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "BA17B29D-4239-C09D-75FD-0FB48CA335D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "0EACC577-4D87-6118-03B4-B481E59319B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 20.126218928586734 11 20.071728920615811
		 21 20.126218928586734;
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "C865F025-4A38-12A9-1006-DB9D1269945B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 6.6005353686436674 21 -9.9401282443822545
		 55 8.3504382146896337;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[2]"  0.0086417887846624471;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1.4166666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "129A0518-4E47-42D6-D4DD-A791D21099D0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 4.6876671685308233 21 -2.7208859344654788
		 55 6.2599762034388453;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[2]"  0.0086417887846624471;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1.4166666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "99CB8EDD-41CB-AC39-655F-8FBD6E7BA4BA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 20.668023823123452 21 30.784194699389726
		 35 -22.92830166333453 55 -26.585217837251385;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[3]"  0.0086417887846624453;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.83333333333333326;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "F6EB8ECB-4365-7391-2E22-F0AEEFA203BE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 6.6005353686436674 21 -9.9401282443822545
		 55 8.3504382146896372;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[2]"  0.0086417887846624471;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1.4166666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "F6A89C58-43EF-37BE-8B21-5CA2A2A37C10";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 4.6876671685308233 21 -2.7208859344654788
		 55 6.2599762034388391;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[2]"  0.0086417887846624471;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1.4166666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "A9ADEF6B-46CA-CD81-ED79-BE81E2F2B12E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 20.668023823123452 21 30.784194699389726
		 35 -7.1487229332633904 55 -10.805639107180177;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[3]"  0.0086417887846624453;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.83333333333333326;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Spine_04_ctl_rotateX";
	rename -uid "BB16FB08-4EA0-A715-6F6F-65A0785EE9AD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 6.6005353686436674 21 -9.9401282443822545
		 55 8.3504382146896372;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[2]"  0.0086417887846624471;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1.4166666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_04_ctl_rotateY";
	rename -uid "51E11DC5-4804-FE7A-ECD4-71B1262660E0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 4.6876671685308233 21 -2.7208859344654788
		 55 6.2599762034388391;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[2]"  0.0086417887846624471;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1.4166666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_04_ctl_rotateZ";
	rename -uid "6770AD2A-4884-69EC-6111-FAB7A38B1C88";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 20.668023823123452 21 30.784194699389726
		 35 -7.1487229332633904 55 -10.805639107180177;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[3]"  0.0086417887846624453;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.83333333333333326;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tail_01_ctl_rotateX";
	rename -uid "8840BC73-423D-0D34-8DD4-E89CF6A8DF78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTA -n "Tail_01_ctl_rotateY";
	rename -uid "FEC56943-4F74-A17D-CF9A-998515B1D57F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 -3.5219431059088939 17 9.5777234528971924
		 21 0 35 0;
createNode animCurveTA -n "Tail_01_ctl_rotateZ";
	rename -uid "5C90B306-4C6F-5215-E35E-71925593F66F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -59.98102705002389 21 27.946831287127008
		 26 23.890212903323363 35 -57.037148564618178 38 -82.602436520292358 41 -72.560615320623413
		 46 -74.300020934754244 55 -54.25178453708115;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[7]"  0.0086417887846624453;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.37499999999999978;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Tail_02_ctl_rotateX";
	rename -uid "5C277CB5-49C8-1B2E-9B3D-16A829BC546D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTA -n "Tail_02_ctl_rotateY";
	rename -uid "8D0FCDC6-4CEB-942F-F618-BBB0116147A3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 35 0 55 -14.11298787651474;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[3]"  0.0086417887846624453;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.83333333333333326;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tail_02_ctl_rotateZ";
	rename -uid "97C49771-43A9-44C8-9067-43B4FD1FCF7A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -19.491348104560462 21 -15.488379360978746
		 26 11.248629823006445 35 0.90491467334303854 38 0 46 -3.3181118633849751 55 -2.6928222176455869;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[6]"  0.0086417887846624453;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.37499999999999978;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Tail_03_ctl_rotateX";
	rename -uid "518660DB-485B-9F14-DCA5-47907A7231D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTA -n "Tail_03_ctl_rotateY";
	rename -uid "AB0DFB36-46F7-A006-0517-9C894554F3D2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 35 0 55 -14.11298787651474;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[3]"  0.0086417887846624453;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.83333333333333326;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tail_03_ctl_rotateZ";
	rename -uid "0A298626-4BEF-BF5C-FA16-47B7622DED6A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -19.491348104560462 12 0.61335198581066031
		 21 -15.488379360978746 26 9.8591695979615643 35 0.8097366479274587 38 0 46 -3.3181118633849751
		 55 -2.6928222176455869;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[7]"  0.0086417887846624453;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.37499999999999978;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Tail_04_ctl_rotateX";
	rename -uid "EEC6718E-4B6C-060C-AE3B-2F8464CE7A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTA -n "Tail_04_ctl_rotateY";
	rename -uid "4AE8AD4E-49F8-23F8-1F9E-46B9FF483A16";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 35 0 55 -14.11298787651474;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[3]"  0.0086417887846624453;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.83333333333333326;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tail_04_ctl_rotateZ";
	rename -uid "441E14A5-4DC2-BF84-9D4F-EEB82D2C3E3D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -19.491348104560462 12 0.61335198581066031
		 21 -15.488379360978746 26 9.8591695979615643 35 23.218597888121558 38 0 46 -3.3181118633849751
		 55 -2.6928222176455869;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[7]"  0.0086417887846624453;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.37499999999999978;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Tail_05_ctl_rotateX";
	rename -uid "A35782AE-4927-C840-CFF3-758619F04636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTA -n "Tail_05_ctl_rotateY";
	rename -uid "2EF4F490-43A1-C5D8-7C51-1ABF92625526";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 35 0 55 -14.11298787651474;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[3]"  0.0086417887846624453;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.83333333333333326;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tail_05_ctl_rotateZ";
	rename -uid "69626523-4C21-ECD9-E430-BE891F0F76A5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -19.491348104560462 12 -1.3881323859801957
		 21 -19.491348104560462 26 5.8562008543798463 35 23.130532575762757 38 0 46 -7.3210806069666585
		 55 -2.6928222176455869;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[7]"  0.0086417887846624453;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.37499999999999978;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Tail_06_ctl_rotateX";
	rename -uid "BF42D3CE-403A-3DE9-A702-4D807E8A5E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTA -n "Tail_06_ctl_rotateY";
	rename -uid "EE3F5AA1-4D1A-56FC-5189-4DA98588D99F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 35 0 55 -14.11298787651474;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[3]"  0.0086417887846624453;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.83333333333333326;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tail_06_ctl_rotateZ";
	rename -uid "80F4EB7D-4DC8-72AB-7E3E-5990ED1C1D93";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 32.321238602473557 12 2.3983799038295972
		 21 -12.025292884163832 26 13.322256074776451 35 23.294785790611478 38 0 46 0.14497461342993195
		 55 -2.6928222176455869;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[7]"  0.0086417887846624453;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.37499999999999978;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Tail_07_ctl_rotateX";
	rename -uid "E182D7E6-456F-3A5A-01A4-C8868851ECC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTA -n "Tail_07_ctl_rotateY";
	rename -uid "F846A7CA-479A-0FF0-9F48-72AD3C51BF71";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 35 0 55 -39.12325871055085;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[3]"  0.0086417887846624453;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.83333333333333326;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tail_07_ctl_rotateZ";
	rename -uid "73C9D87A-4477-5970-998D-72A6812FD03D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 32.321238602473557 12 2.3983799038295972
		 21 -12.025292884163832 26 13.322256074776451 35 23.294785790611478 38 0 46 0.14497461342993195
		 55 -2.6928222176455869;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[7]"  0.0086417887846624453;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.37499999999999978;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Tail_08_ctl_rotateX";
	rename -uid "7CDC88E1-42A5-9676-7126-C485CBC3E367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTA -n "Tail_08_ctl_rotateY";
	rename -uid "2F1788C0-4EE6-329C-6231-D5B706DAD4DE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 35 0 55 -39.12325871055085;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[3]"  0.0086417887846624453;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.83333333333333326;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tail_08_ctl_rotateZ";
	rename -uid "11E2D944-419F-40BA-7B1F-7384CD6E4291";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 32.321238602473557 12 2.3983799038295972
		 21 -12.025292884163832 26 13.322256074776451 35 23.294785790611478 38 0 46 0.14497461342993195
		 55 -2.6928222176455869;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[7]"  0.0086417887846624453;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.37499999999999978;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Tail_09_ctl_rotateX";
	rename -uid "308B44BC-4F5F-25D1-F33C-BD8AA7D64DE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTA -n "Tail_09_ctl_rotateY";
	rename -uid "0720F564-4C9C-55FF-3D39-3C82A3D13F72";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 35 0 55 -39.12325871055085;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[3]"  0.0086417887846624453;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.83333333333333326;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tail_09_ctl_rotateZ";
	rename -uid "CC023EA9-4B90-9DD2-5298-7887D55FC688";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 32.321238602473557 12 2.3983799038295972
		 21 -12.025292884163832 26 13.322256074776451 35 23.294785790611478 38 0 46 0.14497461342993195
		 55 -2.6928222176455869;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[7]"  0.0086417887846624453;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.37499999999999978;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Tongue_01_ctl_rotateX";
	rename -uid "59E1EF46-4CCA-0E14-021B-AFA312104B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateY";
	rename -uid "CED8B89B-460C-A729-E4F6-2BAF37C59287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "Tongue_01_ctl_rotateZ";
	rename -uid "1A4BA6A0-4D1F-8C77-A1AD-E580705A4C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateX";
	rename -uid "92D06A55-4114-AAA4-4478-B2968816B007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateY";
	rename -uid "6D39FAD7-4595-E5B1-015A-7A8563CE821B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "Tongue_02_ctl_rotateZ";
	rename -uid "63861C55-4B8F-84FE-775D-96A09750DEBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateX";
	rename -uid "1725E952-4BB6-090D-0CD2-8A85D349FF71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateY";
	rename -uid "B8EFC7B9-4E4E-640E-5420-33919C4E1519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "Tongue_03_ctl_rotateZ";
	rename -uid "2C657621-4043-5444-E50B-F09E334E3733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "Tongue_04_ctl_rotateX";
	rename -uid "56434583-462A-2226-CFF4-75814381CC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "Tongue_04_ctl_rotateY";
	rename -uid "FE752EAA-407B-A841-175C-54AEA3668A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "Tongue_04_ctl_rotateZ";
	rename -uid "DCDD6922-4734-6185-370A-F0A6B8EA6B0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "Tongue_05_ctl_rotateX";
	rename -uid "7BF1BDEF-4B06-53AC-DB8A-94BC06B43A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "Tongue_05_ctl_rotateY";
	rename -uid "02AE79E6-40C7-9387-D464-08A69C89F5DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTA -n "Tongue_05_ctl_rotateZ";
	rename -uid "ABADC7FA-4E98-37A4-4854-FD8DC56A7F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTU -n "L_Mouth_ctrl_visibility";
	rename -uid "045516E7-483B-44D1-4EDE-6E814A36AF24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Mouth_ctrl_translateX";
	rename -uid "99EA9DD7-45B4-71FB-749E-418EEDFDE33C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "L_Mouth_ctrl_translateY";
	rename -uid "6FD0444F-4B81-311B-0345-AC92A50CE099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "L_Mouth_ctrl_translateZ";
	rename -uid "7EC08E88-40FF-BA63-A300-65B79FAA7103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTU -n "L_Mouth_ctrl_scaleX";
	rename -uid "066A531B-4AAA-A451-AF8F-2A9C1412E2D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "L_Mouth_ctrl_scaleY";
	rename -uid "E3A44FAC-4141-C4A2-D755-3D99A10416A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "L_Mouth_ctrl_scaleZ";
	rename -uid "16E5ED52-429A-27E0-C230-419B6B01619C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "R_Brow2_ctrl_visibility";
	rename -uid "60FD9B12-4E10-D39A-B6EA-79A1F65C4FBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Brow2_ctrl_translateX";
	rename -uid "20832B8A-49A8-60D7-1F94-0FAE9B8D62DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "R_Brow2_ctrl_translateY";
	rename -uid "5C8BD197-4758-BC6B-1F1A-DBA4967089AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "R_Brow2_ctrl_translateZ";
	rename -uid "02B22F88-4F1F-2630-CAB8-BBA34AAF9F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTU -n "R_Brow2_ctrl_scaleX";
	rename -uid "002260B0-43FA-02C2-1613-0EA7225EE5DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "R_Brow2_ctrl_scaleY";
	rename -uid "E546D37E-4AF8-E7B4-7263-179FA19598D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "R_Brow2_ctrl_scaleZ";
	rename -uid "EC744457-4975-FD3F-AE0E-B3B4120B2F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "L_Brow2_ctrl_visibility";
	rename -uid "E0D1DC12-496B-0FF4-D71B-F694FD2BCD0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Brow2_ctrl_translateX";
	rename -uid "9B383E6E-4808-D270-458F-E5AD0A65E75D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "L_Brow2_ctrl_translateY";
	rename -uid "B9977CFE-4EE4-8B1C-35E7-FEBD0ED8B92D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "L_Brow2_ctrl_translateZ";
	rename -uid "F706BC1F-40AC-25FB-F46E-859A3FE3F315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTU -n "L_Brow2_ctrl_scaleX";
	rename -uid "C2765B22-44EF-914E-5A2A-7C82E08FEEB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "L_Brow2_ctrl_scaleY";
	rename -uid "9D9CAF5B-4889-E1F2-DD8E-72B242C82E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "L_Brow2_ctrl_scaleZ";
	rename -uid "B2BF0F5A-40CC-7C50-A9B1-F2823E16A026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Sniff_Ctrl_visibility";
	rename -uid "2C26CA6F-46FE-4EA3-CF96-2B8076E2E9C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Sniff_Ctrl_translateX";
	rename -uid "94F64ED0-4C13-A2F1-60A4-ED826516F77C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "Sniff_Ctrl_translateY";
	rename -uid "F588F6F5-4F8A-4746-726E-D4B250756181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "Sniff_Ctrl_translateZ";
	rename -uid "4DDA29B7-440B-40B3-EDBE-0BB746864ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTU -n "Sniff_Ctrl_scaleX";
	rename -uid "B8E3846C-43B7-D9F6-A44F-B9BC447AFB86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Sniff_Ctrl_scaleY";
	rename -uid "04DD690C-4731-F7E7-8CB7-6EBF10D3CAAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Sniff_Ctrl_scaleZ";
	rename -uid "D0D961A9-480D-0EFB-29A6-54866232BF87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "PoutLip_Ctrl_visibility";
	rename -uid "9C6927EC-4BAA-C65B-F2C4-5AB7629DE0DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PoutLip_Ctrl_translateX";
	rename -uid "BEA8C664-488B-C080-85C4-399EFD98D671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "PoutLip_Ctrl_translateY";
	rename -uid "33C204B6-425F-2D32-094D-C2AB1CAF9958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "PoutLip_Ctrl_translateZ";
	rename -uid "4E053C9B-44FB-760B-7694-988A4A2BDF3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTU -n "PoutLip_Ctrl_scaleX";
	rename -uid "08830CFB-4B90-D042-6F3E-41952C24F8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "PoutLip_Ctrl_scaleY";
	rename -uid "9828A1A3-496C-DB1B-C147-20994CCE496A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "PoutLip_Ctrl_scaleZ";
	rename -uid "5FC31FCC-456D-8750-BBFC-54B94E954992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "R_Brow_ctrl_visibility";
	rename -uid "D88592F2-4209-6DBE-8936-F6A026CFB7CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Brow_ctrl_translateX";
	rename -uid "C813FBAB-49B9-5F56-571F-49B5D9CAA370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "R_Brow_ctrl_translateY";
	rename -uid "E2DFE90E-4DF6-583A-D92F-BFA42126C2C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "R_Brow_ctrl_translateZ";
	rename -uid "F76F29FE-4C5E-62F6-6D99-529A8C07B5A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTU -n "R_Brow_ctrl_scaleX";
	rename -uid "68CF1705-4021-7E4C-4E2B-859AD1118F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "R_Brow_ctrl_scaleY";
	rename -uid "805727F1-4C89-8ACC-D19B-37964BC66E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "R_Brow_ctrl_scaleZ";
	rename -uid "A6522B68-47C1-FA22-8D6C-99BCE1878CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "L_Brow_ctrl_visibility";
	rename -uid "05E3AF42-4F7C-2DA7-9EB4-A8814BCADA4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Brow_ctrl_translateX";
	rename -uid "15254410-46A0-76DA-297B-0587E81DF5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "L_Brow_ctrl_translateY";
	rename -uid "60604381-4177-A49F-BDFD-C08768B25349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "L_Brow_ctrl_translateZ";
	rename -uid "0DB0488D-464D-B104-CE4C-6C8E720DB5BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTU -n "L_Brow_ctrl_scaleX";
	rename -uid "22EDF01C-4401-4BE5-2707-ECB5EAD8E5D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "L_Brow_ctrl_scaleY";
	rename -uid "109133A4-4119-870B-F55B-8CAF17466CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "L_Brow_ctrl_scaleZ";
	rename -uid "FF18729C-44E5-86DE-CD1D-59BD05A1FA24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Jaw_ctrl_visibility";
	rename -uid "55EEAFF7-4D3A-A225-D347-11B7534B88D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 39 1 43 1 47 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Jaw_ctrl_translateX";
	rename -uid "067FCFBB-4EF8-1CFA-BCB3-F99230EA6AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 39 0 43 0 47 0;
createNode animCurveTL -n "Jaw_ctrl_translateY";
	rename -uid "081FF31F-4168-03CC-C6FB-01B04384C4A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 39 0 43 0 47 0;
createNode animCurveTL -n "Jaw_ctrl_translateZ";
	rename -uid "5D6D1B33-4B23-C821-6B3B-7794FC5B418E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 39 0 43 0 47 0;
createNode animCurveTU -n "Jaw_ctrl_scaleX";
	rename -uid "B3276EB1-489B-28B5-82DA-FB8822E1D75B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 39 1 43 1 47 1;
createNode animCurveTU -n "Jaw_ctrl_scaleY";
	rename -uid "2640AF5A-4D55-9E08-CAB2-A1A2B607C8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 39 1 43 1 47 1;
createNode animCurveTU -n "Jaw_ctrl_scaleZ";
	rename -uid "942C6210-4795-6090-CF72-56925A88B3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 39 1 43 1 47 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_visibility";
	rename -uid "F08F428E-461C-E54F-1C4C-2EA9EC981DB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 45 1 47 1 50 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "4FE36E7F-4457-819B-7000-2B99E2B48D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 45 0 47 0 50 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "4861C3FA-4133-6524-974F-B39F1FCA94C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 45 0 47 0 50 0;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "EA5C992D-4DB1-007E-99CF-388BA24FF56A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 45 0 47 0 50 0;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_scaleX";
	rename -uid "D46C9CE7-44A8-9893-9738-F9B0387B4024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 45 1 47 1 50 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_scaleY";
	rename -uid "EBDF51AA-4BC4-F083-BF0E-4EB945FAE59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 45 1 47 1 50 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_scaleZ";
	rename -uid "2764D9F0-4D25-D16D-059C-1B9960DAF330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 45 1 47 1 50 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Arm_IKFK";
	rename -uid "0395853D-4054-F7FD-81FE-DB818726FE24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 45 1 47 1 50 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "5A706A2B-48C8-6C00-017C-4EBED569E511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 45 1 47 1 50 1;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "DAC39B08-4E3E-EBBE-08BD-A4950CF8A6E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 45 1 47 1 50 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_visibility";
	rename -uid "B8DD0BAF-4476-B6A0-2B61-3FA1D6F60526";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "0461F50E-49A8-2747-22CC-83AC481B3374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "D64529DA-4293-CC06-7906-6695316E8339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "AAA19755-4B48-21F4-A3E1-1797A56C826B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_scaleX";
	rename -uid "68ADBD07-443D-7DBA-7A77-D6BC58ECA4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_scaleY";
	rename -uid "46B87E13-42BD-EDFE-4F60-128780C03471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_scaleZ";
	rename -uid "AE1F4773-4915-4958-83D1-3E91592969A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Arm_IKFK";
	rename -uid "769F202B-4CEB-C5EB-BA64-57852413C767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "1A688BA4-44C7-281E-94FF-66BFC9FBFE1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "AF5A9BED-4339-8FE1-D86F-4BBC223A2C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Clavicle_ctl_visibility";
	rename -uid "C263A4D7-41DB-F3F8-AA96-3FB1ABEEFED8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 27 1 29 1 31 1 33 1 35 1 40 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Clavicle_ctl_translateX";
	rename -uid "49AA66F6-4B70-2BF4-BDCA-A49B717500AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 27 0 29 0 31 0 33 0 35 0 40 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateY";
	rename -uid "EC3AF1ED-4D93-4F26-D299-D9A6C0019C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 27 0 29 0 31 0 33 0 35 0 40 0;
createNode animCurveTL -n "R_Clavicle_ctl_translateZ";
	rename -uid "9224C267-40DA-F9B4-DAAD-15971E4309B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 27 0 29 0 31 0 33 0 35 0 40 0;
createNode animCurveTU -n "R_Clavicle_ctl_scaleX";
	rename -uid "A746837F-4779-1AAA-8E28-0094DA727A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 27 1 29 1 31 1 33 1 35 1 40 1;
createNode animCurveTU -n "R_Clavicle_ctl_scaleY";
	rename -uid "812D2257-4F9C-B54B-F060-54B0EB345889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 27 1 29 1 31 1 33 1 35 1 40 1;
createNode animCurveTU -n "R_Clavicle_ctl_scaleZ";
	rename -uid "1FD17894-4C79-4BF2-D6CB-559F3E495974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 27 1 29 1 31 1 33 1 35 1 40 1;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Translates";
	rename -uid "3D2275BA-46F1-9C31-ECB9-2D9DA86CFFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 27 1 29 1 31 1 33 1 35 1 40 1;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Rotates";
	rename -uid "203BBC91-4270-BAFC-EFBC-C68DB3ED0E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 21 1 27 1 29 1 31 1 33 1 35 1 40 1;
createNode animCurveTU -n "L_Clavicle_ctl_visibility";
	rename -uid "65E09649-4F2E-5236-6E0F-6F948F2C035E";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 21 1 42 1 45 1 47 1 50 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".ktl[5]" no;
createNode animCurveTL -n "L_Clavicle_ctl_translateX";
	rename -uid "14B3A9A9-4BB4-3091-9E68-9AB9180A74D4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 42 0 45 0 47 0 50 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Clavicle_ctl_translateY";
	rename -uid "EDA9371A-4871-36B0-074A-EE9F2C40D6F0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 42 0 45 0 47 0 50 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Clavicle_ctl_translateZ";
	rename -uid "191FE519-42FA-55E1-0A47-A68279430968";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 42 0 45 0 47 0 50 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Clavicle_ctl_scaleX";
	rename -uid "F1CA50BB-49C7-DD69-DD7C-42B937E5C4BF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 21 1 42 1 45 1 47 1 50 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Clavicle_ctl_scaleY";
	rename -uid "C0F4671C-4E30-5C11-F874-E5AF5F6160F6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 21 1 42 1 45 1 47 1 50 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Clavicle_ctl_scaleZ";
	rename -uid "214C8A91-4666-A366-50E8-DEAA41107D73";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 21 1 42 1 45 1 47 1 50 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Translates";
	rename -uid "FE3A3359-4CEB-BC82-C7BE-928EFE7A8C47";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 21 1 42 1 45 1 47 1 50 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Rotates";
	rename -uid "612EF088-4702-FD46-64F9-95B17990AC1F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 21 1 42 1 45 1 47 1 50 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_visibility";
	rename -uid "CC54B9C9-4EA2-657B-C17A-4AAA590A8E97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX";
	rename -uid "0A5095D6-4126-B093-4160-70928B2B7406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 37 0 40 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY";
	rename -uid "F2E0CEB2-4B21-CEBD-CB9E-07A36227D890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 37 0 40 0;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ";
	rename -uid "4D2815C0-41CA-3AB0-3F1B-D19184FF3053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 37 0 40 0;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleX";
	rename -uid "2C6254DD-4391-CEB2-B17D-78930A5FBF8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleY";
	rename -uid "D3A0DD3C-4C95-491D-E867-BA81ED491847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleZ";
	rename -uid "57E135C2-4614-BB5B-E330-6A9060F3B7E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "18E6FE24-4F8E-17FC-F7C8-A6A540BA8DB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "A3E82715-4E61-6725-0B45-C5A6D93731E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_visibility";
	rename -uid "12BCDD21-4FE9-292E-CBEB-C6ABD0579ECD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX";
	rename -uid "60622400-4549-4356-ED00-BC9AA86F5C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 37 0 40 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY";
	rename -uid "F979150E-435C-029F-BF13-C7AE0E5C56FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 37 0 40 0;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ";
	rename -uid "DB252ECD-452F-D013-CED6-E0BC2280A5EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 37 0 40 0;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleX";
	rename -uid "04FF52CC-447E-78A0-910C-6E9F8DEE9774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleY";
	rename -uid "E01352DC-4704-AD1C-FF3D-C1AF17387C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleZ";
	rename -uid "5045FABB-4448-A6AC-A425-4BBAC176BE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "2A908A2B-4A8B-1A3B-C383-29929792CFF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "CB886A23-45B8-E46C-558A-E1A5C73CD9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_visibility";
	rename -uid "478161CA-4EB2-985B-42EF-EB9D1A823954";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateX";
	rename -uid "5F4494D1-46D5-A027-EFB0-7CA6EA3A5704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 37 0 40 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateY";
	rename -uid "67D5179A-4C9B-1AEB-4946-90AE62BF8CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 37 0 40 0;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateZ";
	rename -uid "E86E2383-4668-42CB-1549-D2B18FFB7028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 37 0 40 0;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleX";
	rename -uid "A02C6663-4F26-768E-678E-00BA03162D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleY";
	rename -uid "8839CFE6-4C34-8128-85B6-73BC3B84A095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleZ";
	rename -uid "B11BDC2A-4CEF-3063-9F39-EFA53FD086DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "60D2F6B4-4CE0-585B-6BC0-3DBAEC249328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "BD6A841E-4504-D1CD-3DC1-FEAF44351C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_visibility";
	rename -uid "37F513F4-415F-4293-9266-DC82DB6DC753";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateX";
	rename -uid "DD777000-4AF0-86CD-0C7E-18B3A1D1E3E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 37 0 40 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateY";
	rename -uid "ECF428BD-4656-D771-7D4A-91AE301A1EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 37 0 40 0;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateZ";
	rename -uid "18F5D337-419F-74C0-2B8A-23837D4D977F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 37 0 40 0;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleX";
	rename -uid "B69C79CE-419C-8C38-F0DF-22803E73D6F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleY";
	rename -uid "8E310092-4AF2-88DB-9D7E-0CB8B7F2A9BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleZ";
	rename -uid "DEBB8950-43E4-2666-7727-8D8AA05A1105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "2662C614-42C8-DF40-F668-0FA2C523B5CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "D59A5CD3-40C4-FAC9-7A2C-199317CC4BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "TiptoeLifter_2_ctl_visibility";
	rename -uid "4A6C7FB5-489E-3C30-2F70-AB98912C65C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "TiptoeLifter_2_ctl_translateX";
	rename -uid "752797A3-489A-1EE3-A86E-6DBC41DBECC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "TiptoeLifter_2_ctl_translateY";
	rename -uid "04AD2DEA-4C6D-9A37-A08F-E3ABCC0BE57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "TiptoeLifter_2_ctl_translateZ";
	rename -uid "252EF9A6-4DEB-A1ED-11B6-1E821554E0F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "TiptoeLifter_2_ctl_scaleX";
	rename -uid "CD817586-442A-2F50-F366-FA866E9DAF26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "TiptoeLifter_2_ctl_scaleY";
	rename -uid "754AD92D-46A3-A323-D9BA-53B8AC159067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "TiptoeLifter_2_ctl_scaleZ";
	rename -uid "162802E6-4CB4-10D0-0CA0-B1B0343ADF16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "TiptoeLifter_2_ctl_Follow_Translates";
	rename -uid "B3B40351-41F5-AF87-3F5D-78A3DC4DFBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "TiptoeLifter_2_ctl_Follow_Rotates";
	rename -uid "ADE11A2F-4300-95BA-503E-D7AFB3674AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe3_ctl_visibility";
	rename -uid "E6AE4DAB-4098-355F-80A1-E0824A698612";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tiptoe3_ctl_translateX";
	rename -uid "2B1581E9-4A36-44AE-4FD6-D29BECEB5771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Tiptoe3_ctl_translateY";
	rename -uid "A5B5C2E5-439F-9717-7819-84817CF17F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Tiptoe3_ctl_translateZ";
	rename -uid "5C1FB456-4AB8-6F10-04EE-D7B537120B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "Tiptoe3_ctl_scaleX";
	rename -uid "2178CA9A-4590-9D93-D963-53AF20206A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe3_ctl_scaleY";
	rename -uid "D4BA282A-44CC-C7F8-987D-D59EEA410967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe3_ctl_scaleZ";
	rename -uid "BE4FE570-473D-4CC8-1EEA-CEBEAEC97B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe3_ctl_Follow_Translates";
	rename -uid "2800CD64-4D63-26D0-656C-5F9AB00368EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe3_ctl_Follow_Rotates";
	rename -uid "61FC854F-4E85-25C8-F776-DC9BBF75AC06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Ball2_3_ctl_visibility";
	rename -uid "FBA301F4-44AA-C5C4-6ACF-DFAB7FBEBF15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ball2_3_ctl_translateX";
	rename -uid "BFA588CE-42F9-7FCC-5268-08ABB71B37CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Ball2_3_ctl_translateY";
	rename -uid "86636D77-45E5-5E09-1083-61ADE44BC56D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Ball2_3_ctl_translateZ";
	rename -uid "E8ABF596-4365-FF69-CED0-4C82A0A6A391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "Ball2_3_ctl_scaleX";
	rename -uid "74AA7267-4AAB-ECB7-56AA-AE9AE244C5CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Ball2_3_ctl_scaleY";
	rename -uid "731526CF-447C-E7CA-1F28-1BAA7876447A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Ball2_3_ctl_scaleZ";
	rename -uid "D19E10E0-452A-B144-1C2E-EE886456BADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Ball2_3_ctl_Follow_Translates";
	rename -uid "3E6103A9-4227-ABCA-33CB-AB8EEED111A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Ball2_3_ctl_Follow_Rotates";
	rename -uid "6EBEC822-4802-CF3A-A983-518608573385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "ToeLifter_3_ctl_visibility";
	rename -uid "CC3BF18A-48E9-6A0F-8B1C-52B13131C9AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "ToeLifter_3_ctl_translateX";
	rename -uid "09F8F8EA-488E-CA30-950D-07A05DAA9FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "ToeLifter_3_ctl_translateY";
	rename -uid "A8897298-44CE-1FF8-17AC-6B9A82DAC85C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "ToeLifter_3_ctl_translateZ";
	rename -uid "A7A3B178-42D1-C69D-E89C-779A5A73D2A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "ToeLifter_3_ctl_scaleX";
	rename -uid "89E5224D-46B9-528F-DCA9-D89253B364FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "ToeLifter_3_ctl_scaleY";
	rename -uid "0AC121F7-4D0D-C0B6-082E-38A2ADBCB940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "ToeLifter_3_ctl_scaleZ";
	rename -uid "273CA66F-4564-A3E5-B95E-1ABF5941A2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "ToeLifter_3_ctl_Follow_Translates";
	rename -uid "473872A8-440D-EE36-B168-DFBCFDA69E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "ToeLifter_3_ctl_Follow_Rotates";
	rename -uid "B90E9D73-42F8-ACD7-3A1E-D39508A6E629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "TiptoeLifter_3_ctl_visibility";
	rename -uid "FC300860-4591-9D27-684E-E5A84B01F3C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "TiptoeLifter_3_ctl_translateX";
	rename -uid "B9A73055-42F1-B062-A07B-0DB68C85D127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "TiptoeLifter_3_ctl_translateY";
	rename -uid "2DBB0690-4ECA-28ED-9044-71AA20A80F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "TiptoeLifter_3_ctl_translateZ";
	rename -uid "6862A519-4EF4-5D69-82C7-58852FCA8C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "TiptoeLifter_3_ctl_scaleX";
	rename -uid "D0BB0AF0-481D-0229-D317-A89EE0A2E134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "TiptoeLifter_3_ctl_scaleY";
	rename -uid "1EC65D16-4651-9914-DD82-E791CA884EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "TiptoeLifter_3_ctl_scaleZ";
	rename -uid "4AEC59CF-40AA-AE06-950F-62B5085DD247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "TiptoeLifter_3_ctl_Follow_Translates";
	rename -uid "261B831A-43F5-F4CF-7FB1-DD9A9796A513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "TiptoeLifter_3_ctl_Follow_Rotates";
	rename -uid "8E88EE52-4562-8BC4-EE4E-089FEF81AD03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "E325BE2F-4D70-7E03-573A-1B9FC1C5C647";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "8E5C717B-4DB7-47BD-7BE2-4E9374F6B72B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "BD0B77AA-4EF9-0C31-D52C-A3833BB5C9AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "9CADAABB-4DBD-CAF4-3021-359316537F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "253488B5-4236-66A8-1930-8998ED14E672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "AB28D8F8-4032-9E22-8190-E5A759FFF625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "F0B3FF4A-4BF8-EBF2-F601-4DA946A18B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "B66FDFB0-4857-054B-98C2-36A46ABC316A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "17A27505-4B82-C1C4-232D-77A0A480FC0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_visibility";
	rename -uid "15019362-483E-67E2-8638-149C2B28526E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateX";
	rename -uid "D2D66A42-4A67-EE51-969D-8AB12FDB7AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 37 0 40 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateY";
	rename -uid "C117028D-41C3-E5A1-0929-4C9A63E78D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 37 0 40 0;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateZ";
	rename -uid "4609967A-48C1-1F05-34D0-ECA26ACEC2E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 37 0 40 0;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleX";
	rename -uid "24120246-43B1-77B3-E56C-F0A06D318B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleY";
	rename -uid "19755718-4D4F-0FB4-9CC7-29BE97953AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleZ";
	rename -uid "497DAAC2-4672-B19F-7FDB-44B84EBC2C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "E7F77CE8-4BDB-ECC4-DA63-EC924E3F96F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "C584CE8A-4677-08A5-8935-3E81A37817B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_visibility";
	rename -uid "83325DF0-4969-9E81-5918-00BF9932675C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateX";
	rename -uid "917EC330-46FD-440D-9040-019548E6DEA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 37 0 40 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateY";
	rename -uid "05209F03-45A6-833A-5AC2-D59F501F34F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 37 0 40 0;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateZ";
	rename -uid "FCC2EDF0-4694-F1B8-83D5-54B0AE59A09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 37 0 40 0;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleX";
	rename -uid "DA608102-4D34-E8DC-39C8-BCA4AEE78DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleY";
	rename -uid "A3835918-430F-E08B-5A4F-7FBE00639E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleZ";
	rename -uid "F16324FD-4FAF-B78F-74A0-43AF146DD0FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "7C8CC68D-478F-E80A-418A-B0A40CF95AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "A17E3D9F-497C-66C8-805D-3DA0E7D98E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_visibility";
	rename -uid "B14C9A4F-40D0-FEB7-3858-46A8023D641C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX";
	rename -uid "68C070E8-4DA3-2BDB-72EE-ADBF67E1B9B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 37 0 40 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY";
	rename -uid "26315041-426E-2AD4-9FA7-38A3FED2A2F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 37 0 40 0;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ";
	rename -uid "4990218E-461F-C765-8265-5591D9F8140D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 37 0 40 0;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleX";
	rename -uid "6D91DE28-41E9-86DC-A7F0-D9AF1044DE32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleY";
	rename -uid "EF9013E2-468D-AC93-2435-8C9C92DB24E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleZ";
	rename -uid "D832DEA7-420C-899C-60FA-D5AE1EB804FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "18B2EF23-471C-CD7F-4869-3189D2B95F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "94613AD5-4233-B79A-55F3-6590B8A19C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "66FFAEB4-4E96-56F0-C956-F5826C7E4AA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 21 1 27 1 29 1 31 1 33 1 34 1 37 1 40 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "2C74179D-4FC7-3D15-FAF1-8DB1B2BB1C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 21 0 27 0 29 0 31 0 33 0 34 0 37 0 40 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "D621AB8D-49D2-6D8F-8BA1-F1B5A1D3A3C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 21 0 27 0 29 0 31 0 33 0 34 0 37 0 40 0;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "E9FC9769-473F-D0B2-C47A-25A8B505630E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 21 0 27 0 29 0 31 0 33 0 34 0 37 0 40 0;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "2F931DFB-4963-0D57-3B12-E3B14220C185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 21 1 27 1 29 1 31 1 33 1 34 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "8654C628-4AA1-08F4-A815-BD86D89455EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 21 1 27 1 29 1 31 1 33 1 34 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "F941CB7A-48F2-ABA3-524D-02AD0314351C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 21 1 27 1 29 1 31 1 33 1 34 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "717CEBCE-4FD4-EBF6-9363-C8A1635E2F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 21 1 27 1 29 1 31 1 33 1 34 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "1D5E1095-4F46-F16F-6268-98A2443FD846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 21 1 27 1 29 1 31 1 33 1 34 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "C319CF7D-4794-4B7C-75F0-52990C0E6F4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 21 1 27 1 29 1 31 1 33 1 34 1 37 1 40 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "89A15290-489B-078F-4EC4-55B6D5958D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 21 0 27 0 29 0 31 0 33 0 34 0 37 0 40 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "ED05F39B-458F-C24D-0091-6EB1F3016C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 21 0 27 0 29 0 31 0 33 0 34 0 37 0 40 0;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "649BBFEC-447F-F47E-9BE4-A0A3CBB2C844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 21 0 27 0 29 0 31 0 33 0 34 0 37 0 40 0;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "58838F9A-4ECA-96FA-4089-03BD3CCAEDF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 21 1 27 1 29 1 31 1 33 1 34 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "FD6E7793-43C3-5075-E501-0080C78100B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 21 1 27 1 29 1 31 1 33 1 34 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "8933053C-4028-0323-0B78-9B873EDFEB3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 21 1 27 1 29 1 31 1 33 1 34 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "DFB2C3CD-4630-58ED-B70B-D889EB9978C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 21 1 27 1 29 1 31 1 33 1 34 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "BD6955C3-410F-E98F-B654-CB878E9EBDF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 21 1 27 1 29 1 31 1 33 1 34 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility";
	rename -uid "1C0D79A4-4A8D-504C-8A13-4FA383980CF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 21 1 27 1 29 1 31 1 33 1 34 1 37 1 40 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "5DF2504A-4C22-FA82-D030-5FB95917969F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 21 0 27 0 29 0 31 0 33 0 34 0 37 0 40 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "14A82797-4318-2676-DFDC-3FAF911CB215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 21 0 27 0 29 0 31 0 33 0 34 0 37 0 40 0;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "D3C526F4-402A-309E-C2FC-56A8EDAF92F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 21 0 27 0 29 0 31 0 33 0 34 0 37 0 40 0;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX";
	rename -uid "FA3E310E-4FF9-0F75-1BF0-4EA79CC23D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 21 1 27 1 29 1 31 1 33 1 34 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY";
	rename -uid "CF498F23-4DB2-82CB-5AE4-2883AA7784BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 21 1 27 1 29 1 31 1 33 1 34 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ";
	rename -uid "2A9444FB-42E3-D80C-2E93-35A67C8B00C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 21 1 27 1 29 1 31 1 33 1 34 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "6DF55E2E-4A1B-D86C-DF8D-E8A379FAC1F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 21 1 27 1 29 1 31 1 33 1 34 1 37 1 40 1;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "5CDB543A-4A3C-DB94-4088-D5A8B20845A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 21 1 27 1 29 1 31 1 33 1 34 1 37 1 40 1;
createNode animCurveTU -n "Tail_02_ctl_visibility";
	rename -uid "D9BF7AED-4961-3440-DFA4-8AB72BBB893C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tail_02_ctl_translateX";
	rename -uid "5D8B70AC-4B68-4251-52DB-CCBE031083D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTL -n "Tail_02_ctl_translateY";
	rename -uid "71CA243B-4C14-7520-5215-1EB7E53AB9B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTL -n "Tail_02_ctl_translateZ";
	rename -uid "D674071B-4588-36A5-EBE3-1FA0DCD6C93C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTU -n "Tail_02_ctl_scaleX";
	rename -uid "06902D9B-4577-FEEE-6F79-319A903D4CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_02_ctl_scaleY";
	rename -uid "F78C5622-4E63-F832-3728-6688EFB3FE53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_02_ctl_scaleZ";
	rename -uid "463831FD-452A-1BEE-7B02-9EAE1D0714B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_02_ctl_Follow_Translates";
	rename -uid "94697FC5-4A48-AD07-5F2A-61ABA5759A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_02_ctl_Follow_Rotates";
	rename -uid "07EAE9C2-4FF3-1FFE-B686-8AA75DC88A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_01_ctl_visibility";
	rename -uid "B2A321F1-4EAC-61C5-E907-29AAA764E04A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tail_01_ctl_translateX";
	rename -uid "64A37156-403C-C518-C6C6-2CB2BB2EC9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTL -n "Tail_01_ctl_translateY";
	rename -uid "A553445D-4720-5F06-BE8E-228D7C8E453B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTL -n "Tail_01_ctl_translateZ";
	rename -uid "0C33E2C0-44A0-6397-D125-DF8494A2C108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTU -n "Tail_01_ctl_scaleX";
	rename -uid "9A885195-4A0E-0C40-CE03-2FAED68BCD5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_01_ctl_scaleY";
	rename -uid "A251D627-4DEB-F90A-994D-04BA26460C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_01_ctl_scaleZ";
	rename -uid "52C101C8-44A1-895F-5A35-B9AF1BB800F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_01_ctl_Follow_Translates";
	rename -uid "6B91DACD-4E9E-FE33-DF2F-73A348FE2208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_01_ctl_Follow_Rotates";
	rename -uid "BB3FC852-4B2A-160D-FC0C-10A2D23D643D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_visibility";
	rename -uid "896B40FE-4899-6B1F-240C-C0B227B6F370";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "3BF3A0EC-45A5-FEA1-5C2B-7DBF59553377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "1EC44C50-4353-79C9-4004-BAA4DF145F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "5F1A9D56-4DD4-50E6-7108-4799E785A326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleX";
	rename -uid "20F0DE4B-4B55-C1A7-6F8F-4A9944C63045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleY";
	rename -uid "57D67565-4DF5-6EAB-6962-63A4DE130440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleZ";
	rename -uid "1EC40877-40AF-3D63-6B2B-338F6CC301A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "B0BF6145-4F05-ECAF-1915-E0AC0EDF2CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "D064BC95-44CB-C5E0-5DC1-6AB5A76E8D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "58BA1BD7-49FD-8F78-D2C3-2AB4E7899865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_visibility";
	rename -uid "B0654B28-4647-4101-6FA3-419691168DF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "B3C02308-42D6-3E1B-296C-8F99F85093AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "559DAE57-420A-9FED-B6A9-F88AE920228C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "0692B8CB-419B-0D6D-77E2-74B716B06FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleX";
	rename -uid "344541E2-4AE7-548F-64CC-8E8A40D3F5EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleY";
	rename -uid "8DD6E2CC-442C-1DEE-F216-ABACE1BF24AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleZ";
	rename -uid "403F9C53-489D-856C-1040-5FBD07CFDF69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "65553517-4301-8A8A-1FA1-1B9AEC882E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "C3C4F65E-4031-58E1-5AAB-5384CAEC9994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "67A4AA97-47A9-F764-FC20-4FA0696675F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_visibility";
	rename -uid "60E9B1B6-48DB-5479-8F4A-CDAFB05E2AD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_IK_Master_ctl_translateX";
	rename -uid "6AD70075-4C7C-B9EB-F77F-058EA5DA82ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.081358470291511109 8 0.72412136092302359
		 15 0.08135847029145131;
createNode animCurveTL -n "R_Foot_IK_Master_ctl_translateY";
	rename -uid "ADFC64E2-42A6-4E73-70F5-1DA46A1C4BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.27713256446369883 8 37.2919247521355
		 15 38.197475004550931;
createNode animCurveTL -n "R_Foot_IK_Master_ctl_translateZ";
	rename -uid "9FD07647-4053-BF74-A30E-BE95515FC912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.8226165886377164 8 -20.444214761492326
		 15 -54.228256960351544;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_scaleX";
	rename -uid "EC0A5C3E-487D-08D7-E697-FF8D85C7644F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.4684717729273604 15 4.4684717729273604;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_scaleY";
	rename -uid "41F99043-47DC-B9FA-9D5B-049A2A16CD86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.4684717729273604 15 4.4684717729273604;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_scaleZ";
	rename -uid "BFE9FEFB-4215-59F7-A46B-3AB2DB40E233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.4684717729273604 15 4.4684717729273604;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_Follow_Translates";
	rename -uid "6E7D0F9F-4904-A7ED-BDD2-1786B1B0ED50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_Follow_Rotates";
	rename -uid "4FD51D77-4471-86AB-AEEA-38B36DF62F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_Length1";
	rename -uid "1B8F7A2C-41B1-FD94-0D92-A7BEB28A3058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_Length2";
	rename -uid "B317FBFE-4612-BA3C-2A02-2CAA1045F2A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_TiptoeLifter_ctl_visibility";
	rename -uid "4056E40B-4581-0DF0-06A8-FCB9BDBF068A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_TiptoeLifter_ctl_translateX";
	rename -uid "5E23B40D-4405-C238-CCE0-4C82CB796763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "R_TiptoeLifter_ctl_translateY";
	rename -uid "BF9F0362-47FC-3A6F-6168-4EAE83F59AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "R_TiptoeLifter_ctl_translateZ";
	rename -uid "9A5E70FA-4DB9-C9AF-107B-488E9DA68544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "R_TiptoeLifter_ctl_scaleX";
	rename -uid "61DAB924-4200-7FB4-EBF0-139A75638D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_TiptoeLifter_ctl_scaleY";
	rename -uid "31AD6106-4214-16D5-B21B-A49E863980C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_TiptoeLifter_ctl_scaleZ";
	rename -uid "F8D1F1D7-4B21-C021-55CF-32B55DBB8EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_TiptoeLifter_ctl_Follow_Translates";
	rename -uid "6985374D-4ECD-454D-B95C-9ABD48C8CE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_TiptoeLifter_ctl_Follow_Rotates";
	rename -uid "C40D9336-413E-409E-60DA-85A6E1AACB84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_ToeLifter_ctl_visibility";
	rename -uid "1EDFE350-485F-ABEF-DDD8-C7BC448E2519";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_ToeLifter_ctl_translateX";
	rename -uid "EBB1DF1B-4E3A-C805-F7BF-6784638ECF04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "R_ToeLifter_ctl_translateY";
	rename -uid "4F9C1375-4013-E8D2-FC2C-A4B1E8638529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "R_ToeLifter_ctl_translateZ";
	rename -uid "89D1DF51-4BFF-4693-399E-10AE06240933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "R_ToeLifter_ctl_scaleX";
	rename -uid "DAC060E3-4E33-5466-8FE1-08B9DB6F7B27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_ToeLifter_ctl_scaleY";
	rename -uid "4CC884F0-451C-D813-934B-699AC08FBAEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_ToeLifter_ctl_scaleZ";
	rename -uid "69FDBC3F-469A-5163-CF5D-4CB4C1C00AA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_ToeLifter_ctl_Follow_Translates";
	rename -uid "6451FFFD-44EE-91E7-55E8-64B2BCB0E7EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_ToeLifter_ctl_Follow_Rotates";
	rename -uid "DA26C84B-43CB-46E6-02B5-06A01EBDC28A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Ball1_ctl_visibility";
	rename -uid "53DC97E0-4575-DCA5-6E2F-A7AC9A39BDCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Ball1_ctl_translateX";
	rename -uid "153D426F-417B-6F95-7DEC-868D98ECCF11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "R_Ball1_ctl_translateY";
	rename -uid "3B806104-4A2F-FF8D-532B-A1ABF65A41EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "R_Ball1_ctl_translateZ";
	rename -uid "7CEB3D4F-49FF-FD75-39E1-82B53AD5BBD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "R_Ball1_ctl_scaleX";
	rename -uid "19009DE3-4476-E9D8-8633-C48BA19C656A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Ball1_ctl_scaleY";
	rename -uid "77797490-4C60-F851-1C73-B3A36BD8AE27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Ball1_ctl_scaleZ";
	rename -uid "BC7FECCD-4076-2AE1-7AF7-C3BC79AB6E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Ball1_ctl_Follow_Translates";
	rename -uid "D8576070-454D-B701-4588-5EB80742FD55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Ball1_ctl_Follow_Rotates";
	rename -uid "E3E8C98D-4B0A-0FF0-29E1-AE9454252D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Ball2_ctl_visibility";
	rename -uid "D3919410-417E-A9C7-4761-D7B2F73D11CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Ball2_ctl_translateX";
	rename -uid "8B2811ED-47F2-5650-4683-2D80F550143C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "R_Ball2_ctl_translateY";
	rename -uid "3385A7CF-429C-7488-339A-D69F63373963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "R_Ball2_ctl_translateZ";
	rename -uid "8C017815-4050-BAC7-B7CA-E6B69102F84A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "R_Ball2_ctl_scaleX";
	rename -uid "D5424C6A-4C48-05A0-96A3-2C92B9EFA4A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Ball2_ctl_scaleY";
	rename -uid "63CAFB83-40CA-D0B4-6A73-B1BBA173E4CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Ball2_ctl_scaleZ";
	rename -uid "421E6E67-45FF-F41E-6862-CA856446DDD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Ball2_ctl_Follow_Translates";
	rename -uid "541315EA-4190-EC31-D04D-A4A3692C8D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Ball2_ctl_Follow_Rotates";
	rename -uid "19331E86-49A6-5B12-A9DD-18B1D2993253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Tiptoe_ctl_visibility";
	rename -uid "B837CD6C-46E1-CB57-2D07-DBB4319B45BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Tiptoe_ctl_translateX";
	rename -uid "9217C598-4163-DF8C-FF3C-4B8FA9FB19DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "R_Tiptoe_ctl_translateY";
	rename -uid "49A091A6-4021-0232-D489-778FB2DD4813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "R_Tiptoe_ctl_translateZ";
	rename -uid "84646B7A-43DA-7CFA-AE0E-078BA176FB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "R_Tiptoe_ctl_scaleX";
	rename -uid "5889095B-4E4B-5C5D-A41D-859EAE919FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Tiptoe_ctl_scaleY";
	rename -uid "69E67751-42E4-9F54-6749-F1BC8A3A2E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Tiptoe_ctl_scaleZ";
	rename -uid "8A09006C-4B2B-10E0-FDF9-8E97252A9006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Tiptoe_ctl_Follow_Translates";
	rename -uid "FF21544C-4D94-537A-08EE-649324C72CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Tiptoe_ctl_Follow_Rotates";
	rename -uid "09EBFECA-45EB-4B43-35D9-C3B39E131E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Heel_ctl_visibility";
	rename -uid "EA33E703-47E2-A5D9-5F1C-24B8F634ED17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Heel_ctl_translateX";
	rename -uid "DF3F25DC-44A9-4098-EBE7-668C3B9826DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "R_Heel_ctl_translateY";
	rename -uid "C8F658CF-4F14-2847-CF68-88A7437F92C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "R_Heel_ctl_translateZ";
	rename -uid "A3E3E8F4-4E1A-FC20-FC41-47BDA526E784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "R_Heel_ctl_scaleX";
	rename -uid "91778C83-4EB4-E26C-D7B2-E4A9EF57BD4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Heel_ctl_scaleY";
	rename -uid "BF907513-426E-26E9-2B5F-4EB889B9DD33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Heel_ctl_scaleZ";
	rename -uid "C7BFBCBC-467C-3F4B-6F4F-AA8EB9CCA1A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Heel_ctl_Follow_Translates";
	rename -uid "8EE60D0A-430A-9028-4622-E189D83BB0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Heel_ctl_Follow_Rotates";
	rename -uid "F146D4D1-40D9-9CB2-0865-9484EC1323F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Leg_PV_ctl_visibility";
	rename -uid "EA370F42-494E-0149-C28B-D69549D955C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Leg_PV_ctl_translateX";
	rename -uid "B29AB0FF-4D85-3692-C2F7-0FADA947F186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -14.121514679923996 6 2.4775014280994445
		 15 141.66053993542781;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY";
	rename -uid "DB6893E9-4186-84E9-50DF-8589821A5590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -18.31589958443854 6 -28.634527328764889
		 15 83.250258532123667;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ";
	rename -uid "BC93A7E5-42A2-F42F-B774-96B2CCE1DD36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 13.810392195188593 6 -4.6690227295028004
		 8 -41.61476280261612 15 -87.911027001525781;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleX";
	rename -uid "733272C3-4EDA-3BCC-3FE7-1C9A156200FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleY";
	rename -uid "C96D9BD5-43F5-A339-B68E-9F9CA66071D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleZ";
	rename -uid "48786E5B-4AE6-6C2D-26B4-D9A290C51739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Translates";
	rename -uid "112FE278-4720-1C96-66EC-4DB0821A59D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Rotates";
	rename -uid "76918291-4814-7716-8A38-9680282AA403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoelifter_3_ctl_visibility";
	rename -uid "3F8616C8-4F7E-3827-0C02-37B22F2BCB95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tiptoelifter_3_ctl_translateX";
	rename -uid "42886A60-4288-5086-C87D-128AC387441A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Tiptoelifter_3_ctl_translateY";
	rename -uid "16C1778C-41CA-C1C5-E24E-48B87BB523B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Tiptoelifter_3_ctl_translateZ";
	rename -uid "463F6838-4E17-74C7-A05D-26B60A22901A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "Tiptoelifter_3_ctl_scaleX";
	rename -uid "F0F8B24C-4C0B-03F0-0220-848030FD3923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoelifter_3_ctl_scaleY";
	rename -uid "8B65C3E4-4B60-C84E-7CD6-C3BA89F9483D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoelifter_3_ctl_scaleZ";
	rename -uid "7E524D9C-41F6-84CC-C14B-1CA124BD3489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoelifter_3_ctl_Follow_Translates";
	rename -uid "C93BD0E4-4E95-EE9D-D02C-22BD61FA1201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoelifter_3_ctl_Follow_Rotates";
	rename -uid "3CEF2732-4AC5-CB1C-AB51-0693542E2C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Toelifter_3_ctl_visibility";
	rename -uid "24181450-4ADA-CC0F-4CEA-458E4452D7A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Toelifter_3_ctl_translateX";
	rename -uid "E30F743F-4158-892B-559B-EB9EEDEADF3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Toelifter_3_ctl_translateY";
	rename -uid "AA050E13-441A-BC2F-6651-4FA3BEB62563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Toelifter_3_ctl_translateZ";
	rename -uid "AA1DA184-4EF6-69B1-9DE3-2BB712DBF1DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "Toelifter_3_ctl_scaleX";
	rename -uid "590AB981-4B87-D432-E1C5-FD8A823D9CB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Toelifter_3_ctl_scaleY";
	rename -uid "6FF932B3-4A83-0051-BDF2-72BF448A505E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Toelifter_3_ctl_scaleZ";
	rename -uid "257C24FA-41FA-D79D-6C2E-B39DD4FC4517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Toelifter_3_ctl_Follow_Translates";
	rename -uid "4A51F972-4964-33CE-0925-BBBD2AF8A06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Toelifter_3_ctl_Follow_Rotates";
	rename -uid "FFA62F79-4CD3-68A0-3BEC-DE818B6C30C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe_3_Ball2_3_ctl_visibility";
	rename -uid "4938771C-4DE9-0510-8A04-7CAC00220009";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tiptoe_3_Ball2_3_ctl_translateX";
	rename -uid "915AC8CC-46D2-2402-245F-BE839BC8B44C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Tiptoe_3_Ball2_3_ctl_translateY";
	rename -uid "D0AD6F26-43FE-90F9-0E94-C6AA5BF90455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Tiptoe_3_Ball2_3_ctl_translateZ";
	rename -uid "837C6D46-412B-CEB2-C627-A49507DEDB59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "Tiptoe_3_Ball2_3_ctl_scaleX";
	rename -uid "C69E8150-498D-2E2A-8282-7DAE5260B3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe_3_Ball2_3_ctl_scaleY";
	rename -uid "DC568473-4F4A-C333-25DD-5FB0EA488A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe_3_Ball2_3_ctl_scaleZ";
	rename -uid "7098010A-4727-4842-E23F-268F27A013BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe_3_Ball2_3_ctl_Follow_Translates";
	rename -uid "52F848D4-4540-CE5E-05F4-F8A3122DE12A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe_3_Ball2_3_ctl_Follow_Rotates";
	rename -uid "281D04E8-4EFC-5D3A-3A85-02B0BC1ED140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe_3_ctl_visibility";
	rename -uid "F7222530-4BE9-E96C-31D0-9BB820141D8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tiptoe_3_ctl_translateX";
	rename -uid "B7579269-4C03-23B6-763E-B782A20955D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Tiptoe_3_ctl_translateY";
	rename -uid "A16A4C40-45D0-860C-E8E5-6F8D53CE5B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Tiptoe_3_ctl_translateZ";
	rename -uid "3AB74BF4-44AC-FB99-5DE1-1585B489ACF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "Tiptoe_3_ctl_scaleX";
	rename -uid "DC2D6D64-4B49-C65E-8928-F48539719A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe_3_ctl_scaleY";
	rename -uid "71C7F781-441A-0836-1954-93A92DD52B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe_3_ctl_scaleZ";
	rename -uid "906FD52B-490A-F7EC-974C-B89EF6C29FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe_3_ctl_Follow_Translates";
	rename -uid "5CE2C130-4A59-9DC6-59C2-8FAD1CBC218B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe_3_ctl_Follow_Rotates";
	rename -uid "2AFC37B5-4ACD-E75F-EBE5-C39E3D110897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoelifter_2_ctl_visibility";
	rename -uid "6CB33BBB-4413-DA69-A24E-CBB267D96149";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tiptoelifter_2_ctl_translateX";
	rename -uid "E4A6528B-40D2-81F2-558B-EDA1B2E44D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Tiptoelifter_2_ctl_translateY";
	rename -uid "B5591643-4697-F9C0-1A46-3CA89ED65269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Tiptoelifter_2_ctl_translateZ";
	rename -uid "D8B12EDC-4FD2-57E1-B7D3-95A4E1A620F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "Tiptoelifter_2_ctl_scaleX";
	rename -uid "5757A021-4D1E-5289-C86F-E385D12371F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoelifter_2_ctl_scaleY";
	rename -uid "360FC975-477E-F3FA-A448-B2818C61B9C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoelifter_2_ctl_scaleZ";
	rename -uid "056F42FC-4845-BF90-09E8-3281D901BE40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoelifter_2_ctl_Follow_Translates";
	rename -uid "5AF9361A-4D28-932F-6C26-C5A28276EA8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoelifter_2_ctl_Follow_Rotates";
	rename -uid "30065438-4056-E190-A2EE-629567BA69C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Toelifter_2_ctl_visibility";
	rename -uid "71D4DF81-4836-E967-D359-26B00AFFBBCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Toelifter_2_ctl_translateX";
	rename -uid "1F21F340-4529-5BE8-EE77-6CA0987C9E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Toelifter_2_ctl_translateY";
	rename -uid "F9DB4660-4627-918C-924A-328E237EFFBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Toelifter_2_ctl_translateZ";
	rename -uid "8C177A37-428F-8CB7-B2B6-23993EC5943F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "Toelifter_2_ctl_scaleX";
	rename -uid "58A96A68-49AC-1A69-E9E4-51B5CC7791F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Toelifter_2_ctl_scaleY";
	rename -uid "11BB18A8-4701-93FD-BDBF-EABF953F4543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Toelifter_2_ctl_scaleZ";
	rename -uid "2A9A9930-4AAB-DAAB-0767-D5ADBFE974A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Toelifter_2_ctl_Follow_Translates";
	rename -uid "65CC30D6-492F-18FA-D465-4D8B73C6DD3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Toelifter_2_ctl_Follow_Rotates";
	rename -uid "BB818CD1-46F1-BCC7-FCF9-EEA897617E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe_2_Ball2_2_ctl_visibility";
	rename -uid "7695A8F9-4228-432F-E057-25B8A67E9657";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tiptoe_2_Ball2_2_ctl_translateX";
	rename -uid "F822FA6B-4365-A2B8-DC98-9B8EAFF0FD97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Tiptoe_2_Ball2_2_ctl_translateY";
	rename -uid "F80241CF-4F69-B29C-7AF1-7E943672137E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Tiptoe_2_Ball2_2_ctl_translateZ";
	rename -uid "11DF0AF1-46B1-29F2-B48E-11A82BB63B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "Tiptoe_2_Ball2_2_ctl_scaleX";
	rename -uid "AB4F07F7-4346-CCB6-A294-B8A925B7C456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe_2_Ball2_2_ctl_scaleY";
	rename -uid "4DDAC3F3-46CB-311D-255F-3F84083CB661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe_2_Ball2_2_ctl_scaleZ";
	rename -uid "DDD4CFFF-4085-298C-8B1A-22A4A767F67D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe_2_Ball2_2_ctl_Follow_Translates";
	rename -uid "5F9492B6-457C-A520-FEAA-BD933B9BA296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe_2_Ball2_2_ctl_Follow_Rotates";
	rename -uid "3421CDB4-4BB3-CADF-0F11-43931B29C2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe_2_ctl_visibility";
	rename -uid "792AD13C-4554-4218-4125-8E8EB406E80B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tiptoe_2_ctl_translateX";
	rename -uid "E066099F-4D42-E2BA-519A-D3AD4AFDE5AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Tiptoe_2_ctl_translateY";
	rename -uid "A7664F0B-415B-D4EF-215C-CF9C42770B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Tiptoe_2_ctl_translateZ";
	rename -uid "6E9EE1FB-427B-9926-67B8-33ABFAF74F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "Tiptoe_2_ctl_scaleX";
	rename -uid "CE3CB906-419F-C5C2-FD28-ABB8FE9FA656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe_2_ctl_scaleY";
	rename -uid "AF32F6C2-4624-F5F5-436E-72BE8CFD16BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe_2_ctl_scaleZ";
	rename -uid "B0CEF0EC-41D5-2108-244B-C7BD6F21F388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe_2_ctl_Follow_Translates";
	rename -uid "40EC9068-4AD8-E156-46CE-BD91BC5A9FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe_2_ctl_Follow_Rotates";
	rename -uid "AE9433B4-4B60-9133-6DAE-3A9C785D0A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "E8BCB5BC-4ADD-8F8D-3B02-3DBBBD87CB93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "6298DFE1-47EF-55CD-D1F6-E09F4ADD07B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "54D48568-41D0-4AB0-D19A-E6B16002C407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "E0FEC706-4A0C-9946-E2FC-49AA32F67499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "DA4B1C17-4B93-AB52-FC42-2C99326FB187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "7DAF69A7-4D84-E062-A33D-CAB84B35424C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "38631E62-4A1F-AF90-A1FA-7DBD5257BB3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "8164F70A-44DA-3610-C3D1-8CA2CFBEE917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "34D197C3-4231-6FAD-2143-DD934F986E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "Heel_ctl_visibility";
	rename -uid "427376DD-4D49-88DC-9701-44910E73D5AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Heel_ctl_translateX";
	rename -uid "E6A10555-46EC-E535-21A4-EFA0CB8F61AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Heel_ctl_translateY";
	rename -uid "A6AC05D4-4269-53A2-8DBA-91A7BAB30061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Heel_ctl_translateZ";
	rename -uid "D49E634F-43E5-E0D3-7288-85A91E41210D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "Heel_ctl_scaleX";
	rename -uid "CF1DBC60-422B-0A43-6497-D6BF591D45FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Heel_ctl_scaleY";
	rename -uid "EDD90E44-417F-68B9-8AB8-9FAD6CAD2D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Heel_ctl_scaleZ";
	rename -uid "4918CF7F-49E7-C327-0D29-21A391CD01D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Heel_ctl_Follow_Translates";
	rename -uid "023E1169-45BE-3EF2-254E-93A4DE140967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Heel_ctl_Follow_Rotates";
	rename -uid "EF2BC02D-4761-69F5-4A41-84BEB95F3B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Ball_2_ctl_visibility";
	rename -uid "36474DC6-40E9-B54B-B783-A7AEAA9C1067";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ball_2_ctl_translateX";
	rename -uid "C8B08ED1-4E55-4672-7401-558D4B960805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Ball_2_ctl_translateY";
	rename -uid "BA05A0AE-477F-F762-C4B4-43BBFC6672C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Ball_2_ctl_translateZ";
	rename -uid "EE6CD627-46BA-85B7-6EB0-149A0E20111B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "Ball_2_ctl_scaleX";
	rename -uid "71E022A6-4273-F3FB-130C-E6AC1CE53FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Ball_2_ctl_scaleY";
	rename -uid "0634CCD9-47F6-7657-FED8-9886F7DEA29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Ball_2_ctl_scaleZ";
	rename -uid "EC53B2F8-42A7-51D8-E297-2ABF245B3B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Ball_2_ctl_Follow_Translates";
	rename -uid "379605BE-4A83-2678-85DA-60871B1B088B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Ball_2_ctl_Follow_Rotates";
	rename -uid "2A6A8A3B-4270-FE7D-5C7C-D8A974801ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Ball_1_ctl_visibility";
	rename -uid "EA17A3CA-42E2-9013-BA54-818E175A0983";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ball_1_ctl_translateX";
	rename -uid "ACD1707F-408E-7FC3-7A04-5B92172C1C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Ball_1_ctl_translateY";
	rename -uid "F85333ED-4930-D0A6-9B2C-4EAA284FB363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Ball_1_ctl_translateZ";
	rename -uid "BC64E84B-4C18-AFF5-A1AB-618C1417D17F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "Ball_1_ctl_scaleX";
	rename -uid "74B5BD51-4CD5-3B17-0953-20A32EFCC3DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Ball_1_ctl_scaleY";
	rename -uid "9296D8E0-4153-1B98-3213-8993F696DBBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Ball_1_ctl_scaleZ";
	rename -uid "D2C91C3B-465E-F2A6-D926-B79A97AFDA8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Ball_1_ctl_Follow_Translates";
	rename -uid "DD632F04-4233-2B89-EAF9-FEB02021A695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Ball_1_ctl_Follow_Rotates";
	rename -uid "AB242FBB-4F39-0841-9DD5-679B79E951FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "ToeLifter_ctl_visibility";
	rename -uid "1E85F2A3-4793-B286-370F-98A87BFA6D67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "ToeLifter_ctl_translateX";
	rename -uid "5512672E-4437-11A6-DA30-8DB992E83DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "ToeLifter_ctl_translateY";
	rename -uid "84F3EC0E-4CEB-8BBB-C59F-8B8D8D345AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "ToeLifter_ctl_translateZ";
	rename -uid "4D55C73D-4739-91CD-FE7A-73BAFC24975C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "ToeLifter_ctl_scaleX";
	rename -uid "C4D9BDC8-4D8E-6629-F897-BB9B0CE34EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "ToeLifter_ctl_scaleY";
	rename -uid "BAF2D455-47CB-9CA0-8E83-6A8D5C28D56A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "ToeLifter_ctl_scaleZ";
	rename -uid "DF4E561A-4F23-D109-655E-28BCBF87F387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "ToeLifter_ctl_Follow_Translates";
	rename -uid "197ED706-4D08-7090-AFD5-988144F55138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "ToeLifter_ctl_Follow_Rotates";
	rename -uid "4C0E1A5F-41A5-3D4E-91C6-F68E36E33558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_Foot_Master_ctl_visibility";
	rename -uid "976520A8-4D08-9821-088B-6E91370934FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Master_ctl_translateX";
	rename -uid "605145BD-4C42-8B53-62C4-0AA1E52A744B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.1604742635920725e-15 15 -1.3514526241075812e-14;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY";
	rename -uid "91FE9A76-4B35-9102-2A2F-7DACE7FE63DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.0869235491732905 6 25.308502285173535
		 15 28.04790388494072;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ";
	rename -uid "5B93E006-4A49-89FB-C25B-B4A4DF0DB03D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 20.040484084279313 6 5.0561106495226271
		 15 -61.152121960111728;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleX";
	rename -uid "4717DA46-41FF-CA99-2332-FF949A0CB786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleY";
	rename -uid "39411F19-4B60-0D3C-18DA-91A52BAE83C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleZ";
	rename -uid "74B37646-4FA3-A98F-F1E1-F5BEEE48F6A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Translates";
	rename -uid "29CEC9FA-4FCD-BC51-5331-1594FF27A7F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Rotates";
	rename -uid "AFC07DAB-44E3-B46E-AE1C-8C91FFD7407A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Length1";
	rename -uid "13DA346B-4C9A-3988-A845-9ABB78C3C9C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_Foot_Master_ctl_Length2";
	rename -uid "E429683E-4122-13DC-D60B-EF8274185D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe2_ctl_visibility";
	rename -uid "6D8ACB1A-48FE-BC1D-0C01-82B473A21FB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tiptoe2_ctl_translateX";
	rename -uid "17E257F9-48E7-F67C-E6A9-BC9437C37E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Tiptoe2_ctl_translateY";
	rename -uid "CAD67EDE-433E-29EF-D540-B9A6A6415D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Tiptoe2_ctl_translateZ";
	rename -uid "05FBF3FD-4938-DE04-DF26-BD8A22AE3B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "Tiptoe2_ctl_scaleX";
	rename -uid "0C6F6718-4A7C-D399-81B8-42BFFCB90CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe2_ctl_scaleY";
	rename -uid "E639F153-4978-1DE4-8F3E-E692064D6B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe2_ctl_scaleZ";
	rename -uid "A91FD7A6-4F57-0F4D-4178-1A9254581F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe2_ctl_Follow_Translates";
	rename -uid "5C1BD022-42D2-3251-1240-2BA34342F7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tiptoe2_ctl_Follow_Rotates";
	rename -uid "72831453-40ED-10C3-D82A-BABABA94A39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Ball2_2_ctl_visibility";
	rename -uid "18AE8D54-4E65-CC8B-4560-AC95FE6835CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ball2_2_ctl_translateX";
	rename -uid "8946741F-483F-CF97-2D4C-728DD0D6BA7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Ball2_2_ctl_translateY";
	rename -uid "865A6BEE-446D-BF65-CF26-F78645170D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "Ball2_2_ctl_translateZ";
	rename -uid "F28DAE89-4076-4EC6-7DED-5C861E982A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "Ball2_2_ctl_scaleX";
	rename -uid "184901A2-4F46-DAE6-C31E-148D2FA2E856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Ball2_2_ctl_scaleY";
	rename -uid "615BE158-4253-76F9-3109-AAADCAA733DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Ball2_2_ctl_scaleZ";
	rename -uid "536D8C48-4D0F-5DAA-711C-DB8BDA298898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Ball2_2_ctl_Follow_Translates";
	rename -uid "B28ADB4B-4CEB-1BE5-AFAB-1AB345B7813E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Ball2_2_ctl_Follow_Rotates";
	rename -uid "5EC27DB7-4616-1FA8-BEBE-1F989023BF00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "ToeLifter_2_ctl_visibility";
	rename -uid "5599C33B-405F-EFB4-1FF1-4CA80071B264";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "ToeLifter_2_ctl_translateX";
	rename -uid "BA50E406-4087-5976-D568-3180BF3A11C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "ToeLifter_2_ctl_translateY";
	rename -uid "1AE76D59-4256-58BD-B9DD-0496621D7F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "ToeLifter_2_ctl_translateZ";
	rename -uid "5732698B-43B9-64C3-CE82-5D8481D8D9F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "ToeLifter_2_ctl_scaleX";
	rename -uid "D857B280-4835-175F-7A7C-0C82DC883DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "ToeLifter_2_ctl_scaleY";
	rename -uid "E5C99BD3-4682-5D03-4041-849449DEB1DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "ToeLifter_2_ctl_scaleZ";
	rename -uid "112617A5-4612-28C5-E937-2FB8F95095F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "ToeLifter_2_ctl_Follow_Translates";
	rename -uid "728622A5-4C8C-2350-FAA8-C198FA485CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "ToeLifter_2_ctl_Follow_Rotates";
	rename -uid "677DE086-410A-4DE6-16FB-6CAF30ABF199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_Leg_PV_Ctl_visibility";
	rename -uid "DFE8A2A0-4E40-6C4F-C8C5-6E996E5164AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_PV_Ctl_translateX";
	rename -uid "147CFFA1-4247-D315-190C-AD8FF120DCB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 19.297538165847907 4 -5.3493676950740667
		 6 26.131354393161711 8 22.180296632309421 15 13.701908681360331;
createNode animCurveTL -n "L_Leg_PV_Ctl_translateY";
	rename -uid "2818FBDC-40FB-F30F-25C5-8CA7E424F248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.3810221023555722 4 -1.6303922036702145
		 6 12.804233654619665 8 33.94896513404543 15 66.554739318923552;
createNode animCurveTL -n "L_Leg_PV_Ctl_translateZ";
	rename -uid "CC704D28-4246-0DCD-0699-32A6E9C8402B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.3620322080170211 4 -8.9734892073994015
		 6 -8.499955927629701 8 -24.59794133649244 15 2.8787128508562372;
createNode animCurveTU -n "L_Leg_PV_Ctl_scaleX";
	rename -uid "50DA912A-4AEA-5F98-0276-0C9B524A204E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_Leg_PV_Ctl_scaleY";
	rename -uid "3434E575-42FB-769E-4D54-F78BB0028F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_Leg_PV_Ctl_scaleZ";
	rename -uid "C1270AC8-4235-7E85-5566-019809BC3C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_Leg_PV_Ctl_Follow_Translates";
	rename -uid "8BD0B4C0-4DB9-EABD-B75D-B99EAE7C6E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "L_Leg_PV_Ctl_Follow_Rotates";
	rename -uid "BA5B28CA-49F0-1CE8-E07C-039310016EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "Tongue_01_ctl_visibility";
	rename -uid "7E93C6FF-4AAD-7917-85EB-3085F9A3C6B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tongue_01_ctl_translateX";
	rename -uid "747D2547-4A70-8BD7-F928-7B9C69CD23F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "Tongue_01_ctl_translateY";
	rename -uid "BB270D28-4E7F-E3AE-6560-40B79E4A998F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "Tongue_01_ctl_translateZ";
	rename -uid "1ECFFA5D-452E-83A5-15D4-EE81C4EDC780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTU -n "Tongue_01_ctl_scaleX";
	rename -uid "05F40F78-48C0-D1FC-D1BF-BE9F2F11D975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Tongue_01_ctl_scaleY";
	rename -uid "E96A7C90-4B75-FA64-F8F8-CABB569AAE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Tongue_01_ctl_scaleZ";
	rename -uid "77EE33B6-4C10-1CC6-D323-1AACE0E947F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Translates";
	rename -uid "9A4E0824-4C57-8936-8CC2-D68326B830E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Rotates";
	rename -uid "4120ECB2-4883-29BE-BA6D-BEAD08FACF13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Tail_09_ctl_visibility";
	rename -uid "0E4D7CDE-4EE4-2992-24ED-96BF5BA55A37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tail_09_ctl_translateX";
	rename -uid "7960F98C-4962-7D96-F3AA-EBBEC4072AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTL -n "Tail_09_ctl_translateY";
	rename -uid "B96B82BE-410C-3DC2-A8F9-4594D4AABB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTL -n "Tail_09_ctl_translateZ";
	rename -uid "B8D95093-4E0C-8D2E-03EB-A98EAC1B1F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTU -n "Tail_09_ctl_scaleX";
	rename -uid "1F9F8BC3-4C95-3179-3126-D281C4E159A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_09_ctl_scaleY";
	rename -uid "38FF0229-4415-8A5A-73FC-CC932341BFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_09_ctl_scaleZ";
	rename -uid "7F70F4A6-41E6-15C0-8E71-98B159D90F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_09_ctl_Follow_Translates";
	rename -uid "E4610F55-449B-AAAF-41A5-3D96BE0841CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_09_ctl_Follow_Rotates";
	rename -uid "8341D7F1-4A93-5856-C517-A1982CC33FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_08_ctl_visibility";
	rename -uid "E58BECC8-4217-9189-ED7A-1985E80297F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tail_08_ctl_translateX";
	rename -uid "776897E2-4977-3D41-8693-719ACF87327F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTL -n "Tail_08_ctl_translateY";
	rename -uid "152D64C2-4EE0-C5A3-95D5-6295BDE1CAA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTL -n "Tail_08_ctl_translateZ";
	rename -uid "0FBEF6E3-4905-D359-8A1B-31AD1CFCBB59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTU -n "Tail_08_ctl_scaleX";
	rename -uid "409F41A3-42E8-C774-F1DB-F28B5F63DEA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_08_ctl_scaleY";
	rename -uid "86C39B58-47C9-7FB0-2FE2-B483808B6FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_08_ctl_scaleZ";
	rename -uid "E600265D-426E-8572-F59C-DE9B0BFEFE3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_08_ctl_Follow_Translates";
	rename -uid "A56F3079-4AEA-D1C0-647F-DE9E47A15F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_08_ctl_Follow_Rotates";
	rename -uid "795386A3-4CB6-AD74-0C1F-5CA0EF35496B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_07_ctl_visibility";
	rename -uid "5D277325-4081-2B7B-CE3C-4D8A8E6023AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tail_07_ctl_translateX";
	rename -uid "7DCF7B55-43DE-4902-30B1-64A011E50E2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTL -n "Tail_07_ctl_translateY";
	rename -uid "44765E8B-47FB-A15C-5E20-ECA14AA1A797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTL -n "Tail_07_ctl_translateZ";
	rename -uid "D949B34D-49E3-9E63-78ED-F3BD92566AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTU -n "Tail_07_ctl_scaleX";
	rename -uid "A7C7CC7C-41C4-93A3-37D0-478F3FA43EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_07_ctl_scaleY";
	rename -uid "37139D3D-422B-2478-B74F-7D985DFEDFC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_07_ctl_scaleZ";
	rename -uid "20E62512-4D33-246E-FF9F-6B8D93998B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_07_ctl_Follow_Translates";
	rename -uid "9DB20FF6-4AC0-B676-E215-D1B1E715E565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_07_ctl_Follow_Rotates";
	rename -uid "FAA8B3FA-420D-3B7E-99E1-8CBA1C5EE5F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_06_ctl_visibility";
	rename -uid "400CCC20-4CB0-8057-366E-6A83E6C04D2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tail_06_ctl_translateX";
	rename -uid "E9A65E7A-4A60-61AE-EDBD-BF8DC0C7FF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTL -n "Tail_06_ctl_translateY";
	rename -uid "521CC3C9-428B-DD59-4391-EA9EBFB0DC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTL -n "Tail_06_ctl_translateZ";
	rename -uid "E7F569B7-4EC5-CDBA-4075-F48FF339AFF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTU -n "Tail_06_ctl_scaleX";
	rename -uid "27D37FB2-413E-BD8A-5E86-DFABFB6EF383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_06_ctl_scaleY";
	rename -uid "AC2A3851-449D-4F0D-2E5A-68A6F8752691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_06_ctl_scaleZ";
	rename -uid "6B0E0893-4A2C-F6C5-E4AC-2696436FAE85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_06_ctl_Follow_Translates";
	rename -uid "68686430-4124-17B0-E4F7-31B151D53A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_06_ctl_Follow_Rotates";
	rename -uid "85E1A085-42AD-70B2-1B32-9D850052AD4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_05_ctl_visibility";
	rename -uid "6025B5B9-4A4D-2A72-76C5-C19D7AF38A74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tail_05_ctl_translateX";
	rename -uid "0CD35498-4403-C5A0-3EC0-AB815C2A3279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTL -n "Tail_05_ctl_translateY";
	rename -uid "03845B9B-48B5-024F-4FD6-1082F6C82D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTL -n "Tail_05_ctl_translateZ";
	rename -uid "50A57557-4D6A-5A75-FC8C-AC892F4C3335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTU -n "Tail_05_ctl_scaleX";
	rename -uid "62285987-45F2-61B4-93E7-F885242D280F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_05_ctl_scaleY";
	rename -uid "D80ABAEE-4547-4204-4315-E0928E898B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_05_ctl_scaleZ";
	rename -uid "9462EE17-48CB-13A3-F472-CCAAC3FFC8B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_05_ctl_Follow_Translates";
	rename -uid "2F6A8415-4EAE-AEC8-98C3-9E84288A5E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_05_ctl_Follow_Rotates";
	rename -uid "6A957098-4ADF-EF96-764A-B9B43580D9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_04_ctl_visibility";
	rename -uid "A51A57C6-46EF-ABF0-CA17-A58DAE1510EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tail_04_ctl_translateX";
	rename -uid "3737E527-4978-83E4-C405-72B314ADDFBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 -0.7592215039764707 35 -0.7592215039764707;
createNode animCurveTL -n "Tail_04_ctl_translateY";
	rename -uid "0C786761-46B8-CBB1-CC0F-849B7904A9AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 1.0204213014566317 35 1.0204213014566317;
createNode animCurveTL -n "Tail_04_ctl_translateZ";
	rename -uid "36446435-4798-4EA7-28F3-288915C0E7F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 -0.33182814000132943 35 -0.33182814000132943;
createNode animCurveTU -n "Tail_04_ctl_scaleX";
	rename -uid "9CC01BBF-4FCD-DFB1-09DA-B7BF5BE8B5AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_04_ctl_scaleY";
	rename -uid "D321B2A6-4E09-032D-E654-97863F7D43E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_04_ctl_scaleZ";
	rename -uid "A404D942-43DE-DB6A-F307-F4879DD9CB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_04_ctl_Follow_Translates";
	rename -uid "939C6802-43E6-5C40-3252-1186674AA3C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_04_ctl_Follow_Rotates";
	rename -uid "776AD285-4011-5FB7-C86C-7E8BA04A6B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_03_ctl_visibility";
	rename -uid "3A79125D-4358-FCC6-C594-C1BA153DC90F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Tail_03_ctl_translateX";
	rename -uid "7F70A011-4E6C-7ACE-6D86-0B9857BA39C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTL -n "Tail_03_ctl_translateY";
	rename -uid "F4C5AC79-4E14-EF30-5278-D49821A9288A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTL -n "Tail_03_ctl_translateZ";
	rename -uid "E05C2330-4205-8985-94D8-1CAA4F0B3C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 0 35 0;
createNode animCurveTU -n "Tail_03_ctl_scaleX";
	rename -uid "74FFD63C-4A22-7C33-5A5D-5683D4461E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_03_ctl_scaleY";
	rename -uid "0E50CA34-4446-33BB-BEE4-CCBCE85D5D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_03_ctl_scaleZ";
	rename -uid "D7AECE25-4E0B-6F31-9C13-7397792C2E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_03_ctl_Follow_Translates";
	rename -uid "E1FE649B-4CEC-F97F-25B4-4999AD449F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tail_03_ctl_Follow_Rotates";
	rename -uid "B06AAF3E-4FC6-7871-2DD2-C8AB42C170CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 21 1 35 1;
createNode animCurveTU -n "Tongue_05_ctl_visibility";
	rename -uid "97E6A06F-467E-450A-C21E-BC8064FC783F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tongue_05_ctl_translateX";
	rename -uid "61A1B09B-4FE0-85E8-4C2D-4692652981CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "Tongue_05_ctl_translateY";
	rename -uid "83207486-466D-956A-4353-DB86E0513243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "Tongue_05_ctl_translateZ";
	rename -uid "E6FD1FF1-4634-2956-6261-00A9A9D93636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTU -n "Tongue_05_ctl_scaleX";
	rename -uid "0C6C103B-43DA-B9CF-1833-338B9C837AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Tongue_05_ctl_scaleY";
	rename -uid "284E923D-4BA1-8503-E118-809128481FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Tongue_05_ctl_scaleZ";
	rename -uid "2D92BEFF-4D11-8848-3911-6B959CC1C542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Tongue_05_ctl_Follow_Translates";
	rename -uid "A80D7DAD-498C-C166-5399-068F961666E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Tongue_05_ctl_Follow_Rotates";
	rename -uid "E4CCC5B6-4688-E3A6-64F6-7F81C1CF4998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Tongue_04_ctl_visibility";
	rename -uid "C6D2992F-4D7E-8760-6386-9EB5E2324EF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tongue_04_ctl_translateX";
	rename -uid "C6DE124D-479B-BBE3-A141-D19907F8D432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "Tongue_04_ctl_translateY";
	rename -uid "2C0679ED-49D7-56F5-A728-328CEC484C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "Tongue_04_ctl_translateZ";
	rename -uid "07DBFF8B-49A2-B1DA-756A-E2B681409C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTU -n "Tongue_04_ctl_scaleX";
	rename -uid "B5F77979-4F03-E0F1-090B-A8BD277D9517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Tongue_04_ctl_scaleY";
	rename -uid "8D537A06-411A-B019-EF77-F8960A4EBE9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Tongue_04_ctl_scaleZ";
	rename -uid "F714614C-4583-5C21-B00A-8F85DB1433F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Tongue_04_ctl_Follow_Translates";
	rename -uid "4D56E359-452D-559A-3C8F-7FA38A7D60FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Tongue_04_ctl_Follow_Rotates";
	rename -uid "78809DB3-4FF4-7467-6873-2CBBDB3E4591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Tongue_03_ctl_visibility";
	rename -uid "078F06C2-40DB-DC42-1B2A-0E90F710D40F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tongue_03_ctl_translateX";
	rename -uid "435A172C-4AF8-FEEF-44D9-EC968AA11017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "Tongue_03_ctl_translateY";
	rename -uid "8AADBFE2-474E-867A-EC03-51BCFF2BCC68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "Tongue_03_ctl_translateZ";
	rename -uid "6971000D-4F27-F727-0012-80B066429A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTU -n "Tongue_03_ctl_scaleX";
	rename -uid "789F5FB9-42DD-0B0B-16F1-248C6D6B10F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Tongue_03_ctl_scaleY";
	rename -uid "E39208EE-4461-8210-F501-4C8D665A212D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Tongue_03_ctl_scaleZ";
	rename -uid "FCA16CEA-4F55-9B3A-6C95-98BFA2E993A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Translates";
	rename -uid "5635F1AB-4EFB-0BFA-4E12-4F9A00EF7523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Rotates";
	rename -uid "6C292961-4A04-2583-5B2F-41A04F9903BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Tongue_02_ctl_visibility";
	rename -uid "8967C22A-4B5D-B140-C3AA-6AA7D7567167";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tongue_02_ctl_translateX";
	rename -uid "80DFBA04-41D2-D842-CA29-4FB94EEDE54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "Tongue_02_ctl_translateY";
	rename -uid "3C9B44F7-4D9B-093F-5D83-129EA2432711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "Tongue_02_ctl_translateZ";
	rename -uid "86B44241-4D34-6990-958E-FBACB94EB12A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTU -n "Tongue_02_ctl_scaleX";
	rename -uid "729756B9-4D56-1198-FE25-0BA73C3F3603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Tongue_02_ctl_scaleY";
	rename -uid "DD726373-4D49-A030-9077-18817AA894E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Tongue_02_ctl_scaleZ";
	rename -uid "69962CEE-4ECD-3E88-F4FC-D38019B1ED11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Translates";
	rename -uid "83920FEE-482E-7620-5FE5-8C8E1DAF1BC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Rotates";
	rename -uid "B848AEA9-4774-37FD-9CE2-ABAD75B01870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility";
	rename -uid "42250844-4CBA-A570-69BB-829302071D26";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 21 1 42 1 45 1 47 1 50 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".ktl[5]" no;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX";
	rename -uid "868DC8C0-433A-AA02-94DE-5A96BA795659";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 42 0 45 0 47 0 50 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY";
	rename -uid "0F1D0847-4061-12A9-4187-3A8100F7DE65";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 42 0 45 0 47 0 50 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ";
	rename -uid "E76EC270-4AB1-5A7F-AF3F-AC8FF60946F5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 42 0 45 0 47 0 50 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX";
	rename -uid "1EB52F55-4D56-225A-A9C2-77B221666065";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 21 1 42 1 45 1 47 1 50 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY";
	rename -uid "296BCFCB-4B88-482A-DA2A-C082F34BD2EE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 21 1 42 1 45 1 47 1 50 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ";
	rename -uid "37950D30-4BA5-36C5-AB6D-0F95515003A5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 21 1 42 1 45 1 47 1 50 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "73C699A0-4F07-EC17-FF85-7BA29CC457BA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 21 1 42 1 45 1 47 1 50 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "BD3719F6-4555-5B40-82EE-378F813219E4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 21 1 42 1 45 1 47 1 50 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_visibility";
	rename -uid "8C139DF9-4617-2585-6AC2-FEB156010DE4";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 21 1 42 1 45 1 47 1 50 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".ktl[5]" no;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX";
	rename -uid "09EAEFED-4657-4C52-A196-CF9BAF482688";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 42 0 45 0 47 0 50 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "A746E0CE-4348-7A83-EE3A-619CB818D39B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 42 0 45 0 47 0 50 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "372D0E6C-46C7-0924-41B0-B1A3E4D3A39D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 42 0 45 0 47 0 50 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleX";
	rename -uid "A61E9C62-4B4B-7D26-10B8-73B1B0E9DF05";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 21 1 42 1 45 1 47 1 50 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleY";
	rename -uid "B4FD8A73-455F-9EAA-5035-97801B362257";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 21 1 42 1 45 1 47 1 50 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleZ";
	rename -uid "34327560-4724-4F21-1F87-95B135B4D70D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 21 1 42 1 45 1 47 1 50 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "BCCF7655-4B61-F706-5331-E28A35DC9BD2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 21 1 42 1 45 1 47 1 50 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "7FBAEEBC-4B84-C2F1-5A52-609DAFB55232";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 21 1 42 1 45 1 47 1 50 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_visibility";
	rename -uid "18F7ECC3-49D2-A767-909D-38A9B3B76C53";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateX";
	rename -uid "1E523313-409E-DCF1-8356-91A4D33A606C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateY";
	rename -uid "23860810-4930-FDAD-1284-5E83A1C44E5C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateZ";
	rename -uid "F1515C1F-4E6A-3560-1C85-818DA00A91BA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleX";
	rename -uid "AB269143-449F-788D-B6D4-A9A220A8D4F4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleY";
	rename -uid "ADD90418-4E65-971A-1A6A-EABBEEC0498A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleZ";
	rename -uid "F7FE492D-45AA-92F4-7E0A-8C92301266BB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "97A08A1B-4C0F-5095-613D-7FBA9B5F0EF8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "49A106AB-4059-EAAF-734C-44BF2BC00094";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_visibility";
	rename -uid "F5327DBE-4D37-831B-992F-7D9FD43FF541";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateX";
	rename -uid "2C9290AF-4D99-7B79-C57B-60A6E2F05AAA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateY";
	rename -uid "556BA69D-4250-30EF-DE0E-8A8F3CA49405";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateZ";
	rename -uid "0DB1B882-4758-F6FF-12D6-80B324148083";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleX";
	rename -uid "82970AB0-4919-2AA1-62AF-27A2A7F1F057";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleY";
	rename -uid "8A39160E-4659-9A53-EC00-80926822C6FD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleZ";
	rename -uid "2DA89E09-4F02-C778-CF81-EAB6D7D02510";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "127FE228-409D-6E9B-4B0B-1F9208EB19D4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "508BC0DA-4537-9FCB-6A9E-919E6309A2EE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_visibility";
	rename -uid "9E1B57CB-4F0F-9123-AFE5-F2A7F2E3B0BC";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateX";
	rename -uid "0E8C4139-439C-59F3-AA91-9F820045B329";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateY";
	rename -uid "03856DFD-4377-4F63-2BDD-EAAAA084964B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateZ";
	rename -uid "979635EC-43C5-98BD-F45F-148EAF210FBF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleX";
	rename -uid "0BFE6FF0-4322-B64E-B4CE-928B11A156B4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleY";
	rename -uid "2DEB292B-4B11-3E16-8FF1-03A7AC1FA7C4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleZ";
	rename -uid "CB45A4C5-48F1-00AE-99D3-9887F112F17D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "10B0AF2E-4779-86D9-F19B-75B711EF51BC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "4D5408C8-4DA5-E2BA-E8E7-7F87B12B9045";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_visibility";
	rename -uid "461BE370-4C2B-4F1E-4009-89B29EAF8791";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateX";
	rename -uid "95BBF5BD-4830-CA36-5C88-1999B846DD63";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateY";
	rename -uid "AF21449F-45C9-6038-7458-5E9B9CF8D425";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateZ";
	rename -uid "C6D38DED-4007-7CF0-0362-6FA3F54F509E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleX";
	rename -uid "D1CC8F80-40FA-20A6-6BF7-3889C19C10F7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleY";
	rename -uid "BA4734B5-4586-AD6B-3193-72BCFC3C33FC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleZ";
	rename -uid "FBEBE3BC-45AA-8BCF-8AF0-6FB7C9C3B428";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "64AB0B45-465F-F0FB-4752-31B9C5FBC18C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "25981639-4EAA-CA28-A739-6AB00968A7B3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_visibility";
	rename -uid "64DBD6E2-45BC-90EF-C30F-538760BC8F30";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateX";
	rename -uid "FC0DE014-4EC5-D976-C888-7A818028C08E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateY";
	rename -uid "DD5C46F7-480A-092A-7CC9-CC9411861B37";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateZ";
	rename -uid "82B52DC9-4F27-0A16-E827-43BB4DBC76AB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleX";
	rename -uid "525B384B-4B58-81A0-1897-55A79AD68803";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleY";
	rename -uid "9A0A3AD4-4305-58A1-B712-C1AB78917B10";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleZ";
	rename -uid "BF878B9B-42AA-CAF6-3DC5-8DA2365589FB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "6342617A-4DC4-1088-532F-11B3A589A061";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "74F67833-428A-02A6-BA45-ECAADFA51A44";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_visibility";
	rename -uid "18667951-42EB-5CA0-295B-63955491D6EA";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateX";
	rename -uid "7DC57314-464E-3C46-1FF3-02B31293F2F4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateY";
	rename -uid "995C9629-4DD8-AF29-5A43-3799C8816BE6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateZ";
	rename -uid "BF092043-43BA-1B37-E2EE-ECBBA175F7FF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleX";
	rename -uid "2AB57C03-43D2-087C-D7A8-45A681D14C8B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleY";
	rename -uid "CAF95BFB-4BCC-C097-AB71-AAB47FDC6D6B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleZ";
	rename -uid "AB051DB9-424B-19E0-769B-119A3F54DB59";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "878162F0-42A2-280A-E378-6193F14132D3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "24A053BA-49A1-34A9-1FDE-4DA9165DDBC2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_visibility";
	rename -uid "34A49E0B-4FF6-D67B-1F80-1EB8EF563D1B";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".ktl[4]" no;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateX";
	rename -uid "6E0C9856-40FD-7C0A-F115-A7AC5814AF09";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateY";
	rename -uid "5B0DC27F-4855-C66E-59EA-8E89FA2837FB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateZ";
	rename -uid "1E21C331-47D2-7F0D-B402-E7B6D5C23015";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 45 0 47 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleX";
	rename -uid "A04B7F9E-42B2-EA40-36C8-A5A88D8F1DF9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleY";
	rename -uid "34F4BE6B-4FB4-6B36-613F-51AE2E1CD3BE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleZ";
	rename -uid "55FDE608-417D-C03E-0D09-E28658B750C6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "6A9DD1C0-4586-DF9B-9D39-9F8B50A27291";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "B5C878E8-445F-1019-2ABF-80A39E8A39D5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 45 1 47 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.12500000000000022;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.41961257645349426;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility";
	rename -uid "4BC7EF89-4119-1B56-55C7-089B4A281C64";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 21 1 42 1 45 1 47 1 50 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".ktl[5]" no;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "CAC7D591-4235-3F95-1CF7-CE96AE56E67B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 42 0 45 0 47 0 50 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "B8578FDD-46C4-AFAC-52D1-8591C1CA846F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 42 0 45 0 47 0 50 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "B677BD64-496B-7355-63BA-F4B09D1A3BA7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 21 0 42 0 45 0 47 0 50 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX";
	rename -uid "9F0BE6B6-4281-5962-D841-E6BE72AA5B9B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 21 1 42 1 45 1 47 1 50 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY";
	rename -uid "8649D86D-41AC-7B37-F07A-7F913B8E11A7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 21 1 42 1 45 1 47 1 50 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ";
	rename -uid "73287067-404F-5F89-3630-A5BA49ABC10D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 21 1 42 1 45 1 47 1 50 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "FF46B476-4146-925F-82C0-7EB5F8CF5EC4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 21 1 42 1 45 1 47 1 50 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "242C5BFD-4FDA-83F4-F808-848F642AAF70";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 21 1 42 1 45 1 47 1 50 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.12500000000000022;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.41961257645349426;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Neck_01_ctl_visibility";
	rename -uid "653D84CC-4430-0918-1CC2-99913EABDA77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 39 1 43 1 47 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Neck_01_ctl_translateX";
	rename -uid "66BE23D5-4851-2998-90E3-21AC0EE3C379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 39 0 43 0 47 0;
createNode animCurveTL -n "Neck_01_ctl_translateY";
	rename -uid "B6B13EEF-4073-5812-6DB5-DFBC43750D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 39 0 43 0 47 0;
createNode animCurveTL -n "Neck_01_ctl_translateZ";
	rename -uid "568A6DD7-47F9-AC4F-C286-A9B35B5694EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 39 0 43 0 47 0;
createNode animCurveTU -n "Neck_01_ctl_scaleX";
	rename -uid "5BB86379-4B91-BC37-9815-13A3321BFD25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 39 1 43 1 47 1;
createNode animCurveTU -n "Neck_01_ctl_scaleY";
	rename -uid "DAC95E89-4341-DDB1-79BA-CB8E7DD404C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 39 1 43 1 47 1;
createNode animCurveTU -n "Neck_01_ctl_scaleZ";
	rename -uid "E9D9B8C1-4F5E-1554-E7F6-8690C40DA05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 39 1 43 1 47 1;
createNode animCurveTU -n "Neck_01_ctl_Follow_Translates";
	rename -uid "28DD686F-4936-994B-6FCE-80BA25329839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 39 1 43 1 47 1;
createNode animCurveTU -n "Neck_01_ctl_Follow_Rotates";
	rename -uid "197F530F-4DC0-1655-A12C-85811F2E25CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 39 1 43 1 47 1;
createNode animCurveTU -n "Spine_04_ctl_visibility";
	rename -uid "4DD8D756-487F-F9ED-4438-D99BA43F237A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_04_ctl_translateX";
	rename -uid "9434840F-4BC5-2CEC-100B-C29E785BF273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "Spine_04_ctl_translateY";
	rename -uid "B46A1107-486F-4404-8734-1B926BA3F16E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "Spine_04_ctl_translateZ";
	rename -uid "C486B117-4B2B-C905-92CE-29B7E59D879E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTU -n "Spine_04_ctl_scaleX";
	rename -uid "E207BA98-44F5-33B9-E84A-70AE330405DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Spine_04_ctl_scaleY";
	rename -uid "2DC6B60D-43BF-5300-297A-87BAB924F6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Spine_04_ctl_scaleZ";
	rename -uid "90C1EC78-43C6-1A26-7E0C-13A64079305A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Translates";
	rename -uid "67470254-4726-0F69-9914-7686883472C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Spine_04_ctl_Follow_Rotates";
	rename -uid "55384A4F-4BA4-E65C-5450-A5A97EA8F6C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Spine_03_ctl_visibility";
	rename -uid "14E4DCD4-4102-8A11-A61B-AF94BDD5972A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "9A2CDE0C-4A0B-77A5-B75E-02A53AFAC727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "C1515C60-4A3E-49E1-81EE-DB95FBACB89B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "ACE46684-44E9-2ECD-D2C3-DF97BCD78928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTU -n "Spine_03_ctl_scaleX";
	rename -uid "E6409EF9-448C-302F-9527-6B9E9E51EEE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Spine_03_ctl_scaleY";
	rename -uid "95F5FEC5-4DAF-E5B9-8F7D-6C9CD8C7A893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Spine_03_ctl_scaleZ";
	rename -uid "A8E11D18-4BE1-594D-A74A-6A94CCD0871F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Spine_03_ctl_Follow_Translates";
	rename -uid "E0423D8E-4E6B-0873-C9CE-3284FC57B996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Spine_03_ctl_Follow_Rotates";
	rename -uid "64B61988-4AB4-9B27-C0A0-3780DBC67F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Spine_02_ctl_visibility";
	rename -uid "15030A9E-450B-48E8-FAE6-7CA8F02EF09E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "A3D7BF33-49E8-8630-B02C-0BA0B5584462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "2B82DF9E-4C2B-C463-7896-2E936F29E189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "57ADF3B6-4A58-1D6D-5B89-6CAE39CBBB44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTU -n "Spine_02_ctl_scaleX";
	rename -uid "51F532DB-4EAF-73B1-FDD6-74A0D0A5411D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Spine_02_ctl_scaleY";
	rename -uid "B8C7F728-4C2D-54CD-18E1-B9A221C7A318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Spine_02_ctl_scaleZ";
	rename -uid "D844A06F-4564-0DE8-7F61-90AB82969ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates";
	rename -uid "26307BA4-4B1F-5816-51D6-A48B7B20E772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates";
	rename -uid "08C23E4C-43CE-CADF-D999-25B69C00CB4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Spine_01_ctl_visibility";
	rename -uid "5DE686C1-4B6C-A6D9-1934-CC959CAA779E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "F0F0D68C-4814-3FD9-BB8F-ED9A152F1835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "352E0BB6-43B4-5D96-B693-07ADF17AFAB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "C915C2FF-40AC-20B3-7E78-ED9EBA89E035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTU -n "Spine_01_ctl_scaleX";
	rename -uid "7019D190-47E9-913E-C566-D3A1176F3C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Spine_01_ctl_scaleY";
	rename -uid "192096D3-4C1B-2199-18F1-12A9D40BC042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Spine_01_ctl_scaleZ";
	rename -uid "FE2D6616-492B-8FDD-2B8E-59BF3ADCA7C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates";
	rename -uid "3124342E-47FA-7C7B-DF24-278ED57FE386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates";
	rename -uid "79F8184B-49E3-AC3C-A5D6-2795118DBCCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Master_ctl_visibility";
	rename -uid "CD7B2EBF-46EC-F8C7-C7B3-3F9A618F24CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "30272CAE-4FB3-B7DB-38BA-7D9EDF6D4B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5030572042175283;
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "61EAAF3A-4DBD-4DB2-B9B9-17B5D70A67D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.223963690517504;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "AD09C721-4D55-74AD-F890-0B88ECB5824A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 108.45031989350227;
createNode animCurveTU -n "Master_ctl_scaleX";
	rename -uid "1F4C47B1-49CF-E542-0591-10BB689639C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_ctl_scaleY";
	rename -uid "B92366D4-4903-CF5F-79F2-0CB6A129D0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_ctl_scaleZ";
	rename -uid "E78646AD-496A-969F-B37E-A8958517AABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Master_ctl_GlobalScale";
	rename -uid "49765794-443F-4942-8E62-C289A5B57F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_ctl_visibility";
	rename -uid "9E8E5C84-497C-C0BD-4A3F-EEB5D6AFA6D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 29 1 38 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "88562BEA-4750-D895-5201-C6AD557FA391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 29 1.0414137841498829 38 0 55 1.0688272616378407;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "71A8350C-4B30-D43D-AD4F-A0A6E4DC8CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 38 0 55 19.834259051121538;
	setAttr -s 3 ".ktl[1:2]" no yes;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "128559DE-482D-CB6B-83E0-AF9162000E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 38 0;
createNode animCurveTU -n "COG_ctl_scaleX";
	rename -uid "45AF68E7-426A-1199-2EF3-539EBD1F815F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 29 1 38 1;
createNode animCurveTU -n "COG_ctl_scaleY";
	rename -uid "3DB94625-4E72-B54D-227C-61B966298C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 29 1 38 1;
createNode animCurveTU -n "COG_ctl_scaleZ";
	rename -uid "9EED9868-44DE-BA52-49BB-C2A37B33E5BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 29 1 38 1;
createNode animCurveTU -n "COG_ctl_Follow_Translates";
	rename -uid "1F769609-4B7E-BAC2-E708-05A8EED51F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 29 1 31 1 38 1;
createNode animCurveTU -n "COG_ctl_Follow_Rotates";
	rename -uid "F1E91496-41CF-10FA-FD1F-2DAD8E3E84CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 29 1 31 1 38 1;
createNode animCurveTU -n "R_Mouth_ctrl_visibility";
	rename -uid "0D79E792-4639-4B96-5BBB-C0962433E89C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Mouth_ctrl_translateX";
	rename -uid "5275D09A-4464-C21F-31C9-0CBD80A3819D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "R_Mouth_ctrl_translateY";
	rename -uid "255BDD02-4D56-F37D-97A8-2CABA75A9313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTL -n "R_Mouth_ctrl_translateZ";
	rename -uid "C00E57D5-4CC3-7857-F99A-AA964C7CA279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 21 0;
createNode animCurveTU -n "R_Mouth_ctrl_scaleX";
	rename -uid "A28EAC34-4AAE-21BC-B95B-88ABB282E687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "R_Mouth_ctrl_scaleY";
	rename -uid "220C9FF7-4CE5-BCFD-291E-54B00CA5CB70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "R_Mouth_ctrl_scaleZ";
	rename -uid "66A6FEE8-4E99-23BD-C58D-E88B87656A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
createNode animCurveTU -n "Hips_ctl_visibility";
	rename -uid "3CD7E29F-4B5D-E719-0D95-4ABBC3E97CC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 29 1 38 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Hips_ctl_translateX";
	rename -uid "DEA2D2ED-4DBD-5B9D-4A41-64985335120D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 29 0 38 0;
createNode animCurveTL -n "Hips_ctl_translateY";
	rename -uid "72CE4B19-4124-5260-4F3C-45831ED11BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 29 0 38 0;
createNode animCurveTL -n "Hips_ctl_translateZ";
	rename -uid "785609E7-4912-BCB6-5F35-80A5DD1BDD0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 29 0 38 0;
createNode animCurveTU -n "Hips_ctl_scaleX";
	rename -uid "3B095237-41AE-3658-6339-809955300A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 29 1 38 1;
createNode animCurveTU -n "Hips_ctl_scaleY";
	rename -uid "79A365E7-4522-366F-6164-15810694A902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 29 1 38 1;
createNode animCurveTU -n "Hips_ctl_scaleZ";
	rename -uid "2B3071A2-46CB-C1BF-19C6-95AEC1EEFA15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 29 1 38 1;
createNode animCurveTU -n "Hips_ctl_Follow_Translates";
	rename -uid "7BC283E4-4EBE-9E78-E315-F0B23ED6A6E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 29 1 38 1;
createNode animCurveTU -n "Hips_ctl_Follow_Rotates";
	rename -uid "F357BC66-4539-694C-84EA-CEA8031B8DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 29 1 38 1;
createNode animCurveTU -n "Head_ctl_visibility";
	rename -uid "A75E88E8-46CD-9D1B-71F1-2099A3F1660C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 39 1 43 1 47 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Head_ctl_translateX";
	rename -uid "73D68C17-4439-7C6B-4642-A3A7B6B5BC41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 39 0 43 0 47 0;
createNode animCurveTL -n "Head_ctl_translateY";
	rename -uid "A900B2B7-4EAC-D0C8-9443-A999823614FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 39 0 43 0 47 0;
createNode animCurveTL -n "Head_ctl_translateZ";
	rename -uid "C9F36B23-4A58-20FE-A5E9-6A82C287F24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 39 0 43 0 47 0;
createNode animCurveTU -n "Head_ctl_scaleX";
	rename -uid "DADE9285-40FC-D0AC-D955-079F0A77EEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 39 1 43 1 47 1;
createNode animCurveTU -n "Head_ctl_scaleY";
	rename -uid "7F1C0FF3-41B3-99F7-1CB7-0EAE3B430168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 39 1 43 1 47 1;
createNode animCurveTU -n "Head_ctl_scaleZ";
	rename -uid "C7455A9F-4C9E-0991-F4C3-378246C93B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 39 1 43 1 47 1;
createNode animCurveTU -n "Head_ctl_Follow_Translates";
	rename -uid "421968C9-40DE-2279-6DA2-9D86FF5C0036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 39 1 43 1 47 1;
createNode animCurveTU -n "Head_ctl_Follow_Rotates";
	rename -uid "C3140AB8-4225-5CD5-4AE2-B282D8E1E047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 39 1 43 1 47 1;
createNode animCurveTU -n "Head_ctl_FaceControls";
	rename -uid "58589DE9-465C-A87D-3F34-468F91908BBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 39 1 43 1 47 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Neck_02_ctl_visibility";
	rename -uid "8EEBB673-497B-8DEC-B8F6-4D98DFF7F881";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 39 1 43 1 47 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Neck_02_ctl_translateX";
	rename -uid "AF239F93-4E01-6AB3-C2F1-D383D6745BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 39 0 43 0 47 0;
createNode animCurveTL -n "Neck_02_ctl_translateY";
	rename -uid "E566E232-4E22-A348-231E-9199399C6B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 39 0 43 0 47 0;
createNode animCurveTL -n "Neck_02_ctl_translateZ";
	rename -uid "A77390D3-4812-B9DF-EE78-2FA28D124743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 21 0 39 0 43 0 47 0;
createNode animCurveTU -n "Neck_02_ctl_scaleX";
	rename -uid "3FA40F63-4480-C71F-3135-E7BF6BA4A058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 39 1 43 1 47 1;
createNode animCurveTU -n "Neck_02_ctl_scaleY";
	rename -uid "3C30950F-4FE1-252A-061F-1D852D0558F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 39 1 43 1 47 1;
createNode animCurveTU -n "Neck_02_ctl_scaleZ";
	rename -uid "8CF04C36-4A44-6FF0-985F-BDA977490DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 39 1 43 1 47 1;
createNode animCurveTU -n "Neck_02_ctl_Follow_Translates";
	rename -uid "214E6462-43B5-D04D-826E-CD92AED8A5E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 39 1 43 1 47 1;
createNode animCurveTU -n "Neck_02_ctl_Follow_Rotates";
	rename -uid "FDDC8143-4BCC-06AF-062E-02996633F6D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 21 1 39 1 43 1 47 1;
createNode animCurveTU -n "LowerGums_lowPoly_geo_visibility";
	rename -uid "73707AC0-4CC9-E545-EA3F-EC8B4D594B74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "UpperGums_lowPoly_geo_visibility";
	rename -uid "E152C6C8-4BC9-5EA9-B37B-20AF4D364915";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "LowerTeeth_Combined_geo_visibility";
	rename -uid "BE59AA1F-48F1-9C68-0CB6-2D908BAF5822";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "UpperTeeth_Combined_geo_visibility";
	rename -uid "C05B4EC9-4D62-F76D-B84F-9E99C2477FD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Eye_geo_visibility";
	rename -uid "7E717EED-4436-A979-E767-1D8D82C112F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Eye_geo_visibility";
	rename -uid "EA9B3CF6-49B0-03A2-202E-65B00C6057CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Tongue_highPoly_geo_visibility";
	rename -uid "58944A46-450A-5085-BFC5-44941F68A929";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Body_highPoly_9_28_geo_visibility";
	rename -uid "3AA4E631-469E-9591-28A3-3CAF8E240937";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 33 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "TiptoeLifter_ctl_rotateX";
	rename -uid "FD5180DB-425C-DE5C-4337-F391218ECF53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "TiptoeLifter_ctl_rotateY";
	rename -uid "C6E672A1-4CD7-27E4-7FB6-52B82E32B44E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "TiptoeLifter_ctl_rotateZ";
	rename -uid "63E0A95E-48D9-D204-453E-0DB693872147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "Tiptoe_ctl_rotateX";
	rename -uid "9B7B26A4-42B7-CD77-BCDB-7A9C393720A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "Tiptoe_ctl_rotateY";
	rename -uid "B5FC2342-4BA3-32DD-7733-819E214DCF33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "Tiptoe_ctl_rotateZ";
	rename -uid "A242A61B-4A23-EE65-0DAC-279C615C7B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "TiptoeLifter_ctl_visibility";
	rename -uid "21228552-44AC-0FAC-07C4-188E9CBAFFC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "TiptoeLifter_ctl_translateX";
	rename -uid "ACCC4C4A-4C4D-EF59-4153-4293BE85EF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "TiptoeLifter_ctl_translateY";
	rename -uid "E7D083D9-475A-191C-F0C2-13BD245800E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "TiptoeLifter_ctl_translateZ";
	rename -uid "51D9D6AE-4A3A-76BC-909B-E7ACB9BB1766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "TiptoeLifter_ctl_scaleX";
	rename -uid "FD5E74BA-40BC-A837-6225-EA85D6D267AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "TiptoeLifter_ctl_scaleY";
	rename -uid "1EB465F8-4EC2-7408-FEB1-D29F5FEA825C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "TiptoeLifter_ctl_scaleZ";
	rename -uid "F277FE50-4473-B413-EF8C-B289F53FC376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "TiptoeLifter_ctl_Follow_Translates";
	rename -uid "A0AC1146-4D34-D601-A69D-2CAF3FD73B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "TiptoeLifter_ctl_Follow_Rotates";
	rename -uid "3CB9F135-4D6A-B7D0-67DC-04974289E2A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "Tiptoe_ctl_visibility";
	rename -uid "6E65D7C6-4BEF-ADF4-429D-1F9C24EE3983";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tiptoe_ctl_translateX";
	rename -uid "626B5D9A-43A9-4CD6-DD15-478F6048600B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "Tiptoe_ctl_translateY";
	rename -uid "71B84999-4EE9-2319-2CEB-D58AA450CC06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "Tiptoe_ctl_translateZ";
	rename -uid "250B4A47-42F0-6B8A-1154-60893570BD21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "Tiptoe_ctl_scaleX";
	rename -uid "6AD320BD-458B-C9EC-1EA4-8F85110F4FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "Tiptoe_ctl_scaleY";
	rename -uid "D5226422-41CA-BD8C-940D-83913D1AB5AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "Tiptoe_ctl_scaleZ";
	rename -uid "DC2D1D46-454D-8233-6B03-9EBF75841C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "Tiptoe_ctl_Follow_Translates";
	rename -uid "4BA7793A-4780-A3A8-F6B5-C0A4D2C9E8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "Tiptoe_ctl_Follow_Rotates";
	rename -uid "89B1F516-4973-814F-BDA6-BD8867D60B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "R_FK_Leg_01_ctl_visibility";
	rename -uid "CD8DA29C-42C1-B32D-5C18-E49441A2903B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 20 1 24 1 31 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_FK_Leg_01_ctl_translateX";
	rename -uid "7652C2AB-4FE4-3880-A780-E9A2A354AF67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 20 0 24 0 31 0;
createNode animCurveTL -n "R_FK_Leg_01_ctl_translateY";
	rename -uid "AC875F65-49D5-402E-8F76-3C969934C500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 20 0 24 0 31 0;
createNode animCurveTL -n "R_FK_Leg_01_ctl_translateZ";
	rename -uid "9A8081DE-4D2F-38C1-8432-3480E52A81A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 20 0 24 0 31 0;
createNode animCurveTA -n "R_FK_Leg_01_ctl_rotateX";
	rename -uid "8DE1D045-4813-173D-9192-29A67625F4DC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 11 3.2856192886740057 20 7.1567532892201404
		 24 -29.032687523887745 31 9.8950118348477751 38 -1.4251790289872341 41 -2.0054696555977372
		 47 52.744694768356368 55 43.3709274634219;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".ktl[8]" no;
	setAttr -s 9 ".kix[8]"  0.0086417887846624453;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.33333333333333326;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_FK_Leg_01_ctl_rotateY";
	rename -uid "D32F4518-43C7-DA69-AEAA-24BA12ED4369";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 11 8.1104664698540549 20 4.5503495398585256
		 24 8.4739001780858878 31 14.472331931477399 38 16.077522966988848 41 32.844372383036223
		 47 22.112876102134205 55 64.490271556780002;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".ktl[8]" no;
	setAttr -s 9 ".kix[8]"  0.0086417887846624453;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.33333333333333326;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_FK_Leg_01_ctl_rotateZ";
	rename -uid "5148DA75-4D18-71F2-9FE9-CA95B7810641";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 11 48.179899227473584 20 47.220911927835772
		 24 -9.8127468558173074 31 8.6480791598724664 38 0.060131627577718109 41 -8.8400089584834927
		 47 19.518749166715239 55 -10.446502543222937;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".ktl[8]" no;
	setAttr -s 9 ".kix[8]"  0.0086417887846624453;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.33333333333333326;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "R_FK_Leg_01_ctl_scaleX";
	rename -uid "8BF2D555-4F55-9AB2-66BA-10995081056F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 20 1 24 1 31 1;
createNode animCurveTU -n "R_FK_Leg_01_ctl_scaleY";
	rename -uid "2DB2BCE5-48A4-D2E8-F66B-8DA45B547206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 20 1 24 1 31 1;
createNode animCurveTU -n "R_FK_Leg_01_ctl_scaleZ";
	rename -uid "9767A0C2-4313-5FAA-C7E5-0DBD38835C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 20 1 24 1 31 1;
createNode animCurveTU -n "R_FK_Leg_01_ctl_Follow_Translates";
	rename -uid "00EDBDFE-4B66-7945-7FBF-E3B015810C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 20 1 24 1 31 1;
createNode animCurveTU -n "R_FK_Leg_01_ctl_Follow_Rotates";
	rename -uid "4BCCBA3E-4C4C-313D-1D03-9A9701A616C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 20 1 24 1 31 1;
createNode animCurveTU -n "R_FK_Leg_02_ctl_visibility";
	rename -uid "F4AB301B-46A5-F171-0905-DBA82A1C853B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 20 1 24 1 31 1 41 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_FK_Leg_02_ctl_translateX";
	rename -uid "9AC0A958-48AF-0CEB-19A1-988C33B8F95C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 20 0 24 0 31 0 41 0;
createNode animCurveTL -n "R_FK_Leg_02_ctl_translateY";
	rename -uid "C6A3F737-47BA-DF00-3825-6DA84F11C5D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 20 0 24 0 31 0 41 0;
createNode animCurveTL -n "R_FK_Leg_02_ctl_translateZ";
	rename -uid "86E92991-471B-9BC0-4768-3DAFBBF3DD27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 20 0 24 0 31 0 41 0;
createNode animCurveTA -n "R_FK_Leg_02_ctl_rotateX";
	rename -uid "F051D2BD-4BD6-1906-A4A9-83839A095232";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  11 0 20 0 24 0 31 0 41 0 44 -20.219040548768014
		 47 -17.692287898360142 55 -30.41885914497983;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[7]"  0.0086417887846624453;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.33333333333333326;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "R_FK_Leg_02_ctl_rotateY";
	rename -uid "6C40D1DD-486F-4404-EC4F-AA932EB914B6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  11 0 20 0 24 0 31 0 41 0 44 -12.287966629706071
		 47 -21.914252035501708 55 -8.6472040775565127;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[7]"  0.0086417887846624453;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.33333333333333326;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "R_FK_Leg_02_ctl_rotateZ";
	rename -uid "328ECF8E-4176-2967-CFEA-1BB8B29838CC";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 11 -49.02828092262417 20 -40.533733259483824
		 24 51.776969482186857 31 2.4601899199014547 38 22.501671787396031 41 22.501671787396031
		 44 -23.922811441905587 47 -47.366537264552939 55 -6.5986257298761712;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[9]"  0.0086417887846624453;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  0.33333333333333326;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_FK_Leg_02_ctl_scaleX";
	rename -uid "1424AD03-4791-4291-5427-81849A17C064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 20 1 24 1 31 1 41 1;
createNode animCurveTU -n "R_FK_Leg_02_ctl_scaleY";
	rename -uid "414C3835-484C-108F-CD06-9C9531CDC810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 20 1 24 1 31 1 41 1;
createNode animCurveTU -n "R_FK_Leg_02_ctl_scaleZ";
	rename -uid "28CECBF6-4483-C3FA-5D1E-F0A5B55FE3BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 20 1 24 1 31 1 41 1;
createNode animCurveTU -n "R_FK_Leg_02_ctl_Follow_Translates";
	rename -uid "DF935D48-4DEB-F2A0-C216-FB8F520F12AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 20 1 24 1 31 1 41 1;
createNode animCurveTU -n "R_FK_Leg_02_ctl_Follow_Rotates";
	rename -uid "160326CB-4141-7006-9ED2-F8B6DCC4759F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 20 1 24 1 31 1 41 1;
createNode animCurveTU -n "R_FK_Leg_03_ctl_visibility";
	rename -uid "21035FEB-4409-A97C-AA5E-0089DA3886E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 20 1 24 1 29 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_FK_Leg_03_ctl_translateX";
	rename -uid "20693CD2-4C58-8D8B-2E77-7B9E4DD08ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 20 0 24 0 29 0;
createNode animCurveTL -n "R_FK_Leg_03_ctl_translateY";
	rename -uid "D20A100F-4D20-0916-188E-0AA811171EA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 20 0 24 0 29 0;
createNode animCurveTL -n "R_FK_Leg_03_ctl_translateZ";
	rename -uid "BF3B73D5-45EE-C41F-B57B-17B146E511A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 20 0 24 0 29 0;
createNode animCurveTA -n "R_FK_Leg_03_ctl_rotateX";
	rename -uid "AE8E7E7C-4EC9-D0CC-8D25-C3B1A29B28B3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  11 0 20 0 24 0 29 0 55 45.271912526178781;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.0086417887846624471;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1.0833333333333333;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_FK_Leg_03_ctl_rotateY";
	rename -uid "2F0EC3D1-4F00-30DA-2216-FAB95931B907";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  11 0 20 0 24 0 29 0 55 36.548803385251688;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[4]"  0.0086417887846624471;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1.0833333333333333;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_FK_Leg_03_ctl_rotateZ";
	rename -uid "F1F70E8B-4136-43EC-17A3-868C068FD2D0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 33.243855237272278 20 33.243855237272278
		 24 -39.412593765864088 29 33.243855237272278 55 2.7082804125772988;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.0086417887846624471;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1.0833333333333333;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_FK_Leg_03_ctl_scaleX";
	rename -uid "DE4C9C4C-4795-021E-FF13-B7BF705FBBA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 20 1 24 1 29 1;
createNode animCurveTU -n "R_FK_Leg_03_ctl_scaleY";
	rename -uid "F3A5703C-4DDC-7E51-7BB9-C1BFEE4A3892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 20 1 24 1 29 1;
createNode animCurveTU -n "R_FK_Leg_03_ctl_scaleZ";
	rename -uid "14EA8586-46A6-2A93-BE7F-699EF37A219F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 20 1 24 1 29 1;
createNode animCurveTU -n "R_FK_Leg_03_ctl_Follow_Translates";
	rename -uid "67A6212C-4E4A-E5F4-C516-18999C5E5EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 20 1 24 1 29 1;
createNode animCurveTU -n "R_FK_Leg_03_ctl_Follow_Rotates";
	rename -uid "C3806B6D-4E8D-DC6C-C83C-F1830A5D1663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 20 1 24 1 29 1;
createNode animCurveTU -n "L_FK_Leg_01_ctl_visibility";
	rename -uid "E5A7E9FE-45A9-DC99-7853-06A763DF72F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 20 1 24 1 31 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_FK_Leg_01_ctl_translateX";
	rename -uid "0255D811-499A-18C6-E310-2186442ECDE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 20 0 24 0 31 0;
createNode animCurveTL -n "L_FK_Leg_01_ctl_translateY";
	rename -uid "B5500C65-4307-791D-97CD-3E933ADC1752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 20 0 24 0 31 0;
createNode animCurveTL -n "L_FK_Leg_01_ctl_translateZ";
	rename -uid "A8619102-4328-7202-BB59-22818A6905BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 20 0 24 0 31 0;
createNode animCurveTA -n "L_FK_Leg_01_ctl_rotateX";
	rename -uid "51A2F07B-446C-0CF3-0ADF-21942ACFEE55";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  11 0 15 6.4354528070438537 20 0.98517398338663575
		 24 1.318532421561079 31 4.8060453313715312 38 -1.3887404668274856 41 -36.338226045523939
		 42 -43.025004840664948 55 -76.414318721557137;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".ktl[8]" no;
	setAttr -s 9 ".kix[8]"  0.0086417887846624453;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.54166666666666652;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_FK_Leg_01_ctl_rotateY";
	rename -uid "7483D1AF-4C97-5E7F-82CB-C28F19F32DE4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  11 0 15 2.2292778798621065 20 -4.0446077628286803
		 24 18.117032398242817 31 -8.6985825759374418 38 -10.752061476235907 41 -7.7487102507642875
		 42 0.19993230746995541 55 -30.870716283837066;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".ktl[8]" no;
	setAttr -s 9 ".kix[8]"  0.0086417887846624453;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.54166666666666652;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_FK_Leg_01_ctl_rotateZ";
	rename -uid "CB83A0A2-4D75-F4D0-50E7-FA908BBE22E7";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 11 24.342630557425906 15 38.686216593814926
		 20 25.847470069107075 24 -19.155157430178757 31 -2.5816952650570943 38 38.907223058812917
		 41 9.7529953793521447 42 14.289703112289807 55 23.856974654530486;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[9]"  0.0086417887846624453;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  0.54166666666666652;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_FK_Leg_01_ctl_scaleX";
	rename -uid "AB84FA57-45C3-6B4C-B609-3B958B3073E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 20 1 24 1 31 1;
createNode animCurveTU -n "L_FK_Leg_01_ctl_scaleY";
	rename -uid "539D9BAB-41D6-EE8E-C1D1-A1BEBF5E2427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 20 1 24 1 31 1;
createNode animCurveTU -n "L_FK_Leg_01_ctl_scaleZ";
	rename -uid "A666E471-4A20-53D1-787B-89BD83B68347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 20 1 24 1 31 1;
createNode animCurveTU -n "L_FK_Leg_01_ctl_Follow_Translates";
	rename -uid "80B97EE8-4724-F908-3538-FFBB160EC064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 20 1 24 1 31 1;
createNode animCurveTU -n "L_FK_Leg_01_ctl_Follow_Rotates";
	rename -uid "A822A945-4119-1BD1-AD4F-178B32D580D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 20 1 24 1 31 1;
createNode animCurveTU -n "L_FK_Leg_02_ctl_visibility";
	rename -uid "4BBA551A-467A-E312-2C1A-D4B836BF9D96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 20 1 24 1 31 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_FK_Leg_02_ctl_translateX";
	rename -uid "D2B64016-474B-6009-7F94-75ABA68B2067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 20 0 24 0 31 0;
createNode animCurveTL -n "L_FK_Leg_02_ctl_translateY";
	rename -uid "5400386E-411F-4E7A-C659-9B92F8E70193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 20 0 24 0 31 0;
createNode animCurveTL -n "L_FK_Leg_02_ctl_translateZ";
	rename -uid "8919B661-4D0A-9F65-AA20-239F987C9BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 20 0 24 0 31 0;
createNode animCurveTA -n "L_FK_Leg_02_ctl_rotateX";
	rename -uid "BF866FD3-4FFC-9A40-CA4E-4E95791B9048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 20 0 24 0 31 0;
createNode animCurveTA -n "L_FK_Leg_02_ctl_rotateY";
	rename -uid "03FF0E80-4483-D6F0-E3C9-3DBB5C31D436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 20 0 24 0 31 0;
createNode animCurveTA -n "L_FK_Leg_02_ctl_rotateZ";
	rename -uid "630F7B80-40A6-EE2F-AF6C-DC9FA2220305";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  11 0 20 17.86411580312533 24 47.043693208417118
		 31 29.85738331085112 41 30.441182138007882 44 -19.62774874450426 55 11.823075356447696;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[6]"  0.0086417887846624453;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.45833333333333326;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "L_FK_Leg_02_ctl_scaleX";
	rename -uid "CF9D2C1F-409F-6394-AD9D-59B7049C90B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 20 1 24 1 31 1;
createNode animCurveTU -n "L_FK_Leg_02_ctl_scaleY";
	rename -uid "163457D7-47DB-EC03-3EBF-639D9D033149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 20 1 24 1 31 1;
createNode animCurveTU -n "L_FK_Leg_02_ctl_scaleZ";
	rename -uid "FF9C597F-46D8-48C7-A8E9-DA8A77CF1CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 20 1 24 1 31 1;
createNode animCurveTU -n "L_FK_Leg_02_ctl_Follow_Translates";
	rename -uid "8DD008C7-4A56-8D95-1F29-EFB3989467BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 20 1 24 1 31 1;
createNode animCurveTU -n "L_FK_Leg_02_ctl_Follow_Rotates";
	rename -uid "57B57E04-4888-8B27-E4B0-C689A737365C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 1 20 1 24 1 31 1;
createNode animCurveTU -n "L_FK_Leg_03_ctl_visibility";
	rename -uid "6B2D8A93-440D-F4A5-843A-6EB9195F3FAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 20 1 24 1 29 1 35 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_FK_Leg_03_ctl_translateX";
	rename -uid "8B2D56CF-4007-B0C8-0E35-1486A1E4EC0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 20 0 24 0 29 0 35 0;
createNode animCurveTL -n "L_FK_Leg_03_ctl_translateY";
	rename -uid "199B34C8-42A8-EE6B-072F-23BD9CE79F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 20 0 24 0 29 0 35 0;
createNode animCurveTL -n "L_FK_Leg_03_ctl_translateZ";
	rename -uid "6F6DC898-4FC5-C8FA-E1E0-EC9FE029CCD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 20 0 24 0 29 0 35 0;
createNode animCurveTA -n "L_FK_Leg_03_ctl_rotateX";
	rename -uid "05172F98-436D-6413-534E-E1AFA9874BF7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  11 0 20 0 24 0 29 0 35 0 55 7.2207652763023198;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.0086417887846624453;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.83333333333333326;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_FK_Leg_03_ctl_rotateY";
	rename -uid "EDF2DB8E-43CA-DC2E-09E4-0AA12D3C8B55";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  11 0 20 0 24 0 29 0 35 0 55 19.069863824671128;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[5]"  0.0086417887846624453;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.83333333333333326;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_FK_Leg_03_ctl_rotateZ";
	rename -uid "6357287C-43CB-3BD0-5A2E-0EAA878238F3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  11 0 20 -57.724842484510873 24 -59.896406497460305
		 29 -3.0855547127125198 35 -3.0855547127125198 38 0 55 -4.2992057338266827;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[6]"  0.0086417887846624453;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.70833333333333326;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "L_FK_Leg_03_ctl_scaleX";
	rename -uid "9F7BDD23-48EF-D459-0D62-02B0C97A1909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 20 1 24 1 29 1 35 1;
createNode animCurveTU -n "L_FK_Leg_03_ctl_scaleY";
	rename -uid "124CD6F4-4323-A42E-F7F0-858AED5D1D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 20 1 24 1 29 1 35 1;
createNode animCurveTU -n "L_FK_Leg_03_ctl_scaleZ";
	rename -uid "4354F688-4203-9DE1-DB31-428FB50157DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 20 1 24 1 29 1 35 1;
createNode animCurveTU -n "L_FK_Leg_03_ctl_Follow_Translates";
	rename -uid "A4E3573C-4241-6CAD-84BC-ED9E2A34B320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 20 1 24 1 29 1 35 1;
createNode animCurveTU -n "L_FK_Leg_03_ctl_Follow_Rotates";
	rename -uid "FFE97649-427A-80DB-E19D-FB83A30718B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 20 1 24 1 29 1 35 1;
createNode animCurveTU -n "R_FK_Leg_04_ctl_visibility";
	rename -uid "4E5BA624-4FA1-ADA7-3F3B-818FE142A452";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Leg_04_ctl_translateX";
	rename -uid "176343F0-46C4-CE97-8425-0D8DC2E2D3F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "R_FK_Leg_04_ctl_translateY";
	rename -uid "7B80F4D2-4F0E-4D67-F3D9-A8BECF2F65DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "R_FK_Leg_04_ctl_translateZ";
	rename -uid "D0179F6F-4AA6-05CA-3991-99B8DEACE25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_FK_Leg_04_ctl_rotateX";
	rename -uid "309F6782-4212-31A1-D605-8AA8CE463414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_FK_Leg_04_ctl_rotateY";
	rename -uid "45871114-4E2D-78E2-38D7-E59DCCC67365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_FK_Leg_04_ctl_rotateZ";
	rename -uid "D0D2FDBD-44D7-F8CD-77A8-EF9E54B0EEF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "R_FK_Leg_04_ctl_scaleX";
	rename -uid "85704EE3-4DF9-85FD-51A1-D1905833FECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "R_FK_Leg_04_ctl_scaleY";
	rename -uid "CC6E6360-4BA9-7BDC-AF76-9AB187655847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "R_FK_Leg_04_ctl_scaleZ";
	rename -uid "14686736-4ED5-7ED6-FA9A-7BBA2057D995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "R_FK_Leg_04_ctl_Follow_Translates";
	rename -uid "6D3BAFE3-48E1-B908-E995-569C0CE60DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "R_FK_Leg_04_ctl_Follow_Rotates";
	rename -uid "8FEF9E03-45CF-B2E8-A6B9-DFAE4BEF214D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode pairBlend -n "pairBlend1";
	rename -uid "14C970DC-4A61-9A42-CA6A-A3B70D8D1515";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "041F0347-48EA-D987-3B7B-ABA1586618C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5030572042175272;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "619B115F-459F-A110-324A-29B54670FC3C";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 26.760279923137315 8 28.093148796970517
		 22 3.9780959919313199 31 12.440266789517343 39 3.6250699982454346;
	setAttr -s 5 ".kix[0:4]"  0.011760367056188728 0.613124714853863 
		0.24224779977308053 0.63448673297262648 0.021856661988829795;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.41760053655824891 0;
	setAttr -s 5 ".kox[0:4]"  0.011760367056188725 0.90479138152052963 
		0.19365744971669185 0.59065537784605926 0.39537565098594651;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.38875200454731462 0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "8B4FEAAD-469B-CEEC-F200-F09809823438";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 117.33394081899198 40.059997789115648 246.27196019345183
		 55.179997448979591 272.58211153840915;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.012647348881012084 1.6274999078798185 
		0.62999998582766459;
	setAttr -s 3 ".kiy[0:2]"  0 111.92309875568091 0;
	setAttr -s 3 ".kox[0:2]"  0.012647348881012084 0.62999998582766459 
		0.62999998582766459;
	setAttr -s 3 ".koy[0:2]"  0 43.325071963736264 0;
createNode animCurveTU -n "COG_ctl_grp_visibility";
	rename -uid "D07E3DDD-49A0-ADEA-FE91-F2A5CAD55972";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "F94C0C13-4E6A-51D9-650B-4F8828A790BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 89.999999999999957;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "1C123F53-4FEB-BA8B-0094-D5849CCCF0EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "9ADF6FC4-43D9-63B0-AE7F-F8A77F991A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90;
createNode animCurveTU -n "COG_ctl_grp_scaleX";
	rename -uid "0735113F-4BAC-4ABD-822E-2DB3B95277BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_ctl_grp_scaleY";
	rename -uid "E2BEC198-4E07-F9DA-02D5-9ABAC27FB715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_ctl_grp_scaleZ";
	rename -uid "87D65459-4E7E-4F0D-3880-4993B8CFED87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_ctl_grp_blendParent1";
	rename -uid "519D4DEF-4A09-B01A-D00A-1EBE91BEFB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_rotateX";
	rename -uid "AD670C5E-4223-6881-1975-CB976D2EA1C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 3.6620288232499489 19 -5.2300266668014057
		 24 -1.7541930923467759 32 32.787122389699377;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_rotateY";
	rename -uid "BBF3684F-4951-2727-F43E-888E83339A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0.99993243431155565 19 5.1758504789462085
		 24 -2.3554142796662871 32 -1.1942441976686264;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_rotateZ";
	rename -uid "28EE6F1E-4AF5-97F6-1435-EDB1F0511845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 13.857745061347728 19 -0.55503818749475708
		 24 53.597506256645048 32 12.898376861391583;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_rotateX";
	rename -uid "96981B81-4C3A-28C8-1A9D-4FA73A84AF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 3.6620288232499489 19 -5.2300266668014057
		 24 -1.7541930923467759 32 32.787122389699377;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_rotateY";
	rename -uid "C4C8C203-4B35-0B7A-5DA1-CE827F637180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0.99993243431155565 19 5.1758504789462085
		 24 -2.3554142796662871 32 -1.1942441976686264;
createNode animCurveTA -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_rotateZ";
	rename -uid "C47FC5DC-4EF0-DB3A-0FCC-6B89CE737012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 13.857745061347728 19 -0.55503818749475708
		 24 53.597506256645048 32 12.898376861391583;
createNode animCurveTA -n "L_FK_Toe1_01_ctl_rotateX";
	rename -uid "FAFFA8C6-4799-7859-9A48-1699EEB8F1B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 3.6620288232499489 19 -5.2300266668014057
		 24 -1.7541930923467759 32 32.787122389699377;
createNode animCurveTA -n "L_FK_Toe1_01_ctl_rotateY";
	rename -uid "36A87E35-463A-822E-4E38-E798487D9BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0.99993243431155565 19 5.1758504789462085
		 24 -2.3554142796662871 32 -1.1942441976686264;
createNode animCurveTA -n "L_FK_Toe1_01_ctl_rotateZ";
	rename -uid "6E9F3E9A-4D77-7A4B-E581-F1BF1BF016A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 13.857745061347728 19 -0.55503818749475708
		 24 53.597506256645048 32 12.898376861391583;
createNode animCurveTA -n "L_FK_Toe1_03_jnt1_ctl_rotateX";
	rename -uid "6D7B86B4-4DF2-E893-AD4C-99A94490283D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 3.6620288232499489 19 -5.2300266668014057
		 24 -1.7541930923467759 32 32.787122389699377;
createNode animCurveTA -n "L_FK_Toe1_03_jnt1_ctl_rotateY";
	rename -uid "A8C533C6-432A-CE6F-D8E2-0FA26F73DF3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0.99993243431155565 19 5.1758504789462085
		 24 -2.3554142796662871 32 -1.1942441976686264;
createNode animCurveTA -n "L_FK_Toe1_03_jnt1_ctl_rotateZ";
	rename -uid "EE62AACE-4B52-83B5-9613-F0938DDA4CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 13.857745061347728 19 -0.55503818749475708
		 24 53.597506256645048 32 12.898376861391583;
createNode animCurveTA -n "L_FK_Toe2_02_ctl_rotateX";
	rename -uid "8C8DF09F-478E-B7F7-08E2-72A4B247630C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 3.6620288232499489 19 -5.2300266668014057
		 24 -1.7541930923467759 32 32.787122389699377;
createNode animCurveTA -n "L_FK_Toe2_02_ctl_rotateY";
	rename -uid "18771232-4FDD-F655-AB51-379621CA6AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0.99993243431155565 19 5.1758504789462085
		 24 -2.3554142796662871 32 -1.1942441976686264;
createNode animCurveTA -n "L_FK_Toe2_02_ctl_rotateZ";
	rename -uid "9ABB3C44-4E65-F441-B92C-39A1EE6DCDD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 13.857745061347728 19 -0.55503818749475708
		 24 53.597506256645048 32 12.898376861391583;
createNode animCurveTA -n "L_FK_Toe3_01_ctl_rotateX";
	rename -uid "132EF1FF-425A-262B-2CBF-1AB02B6C721C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 3.6620288232499489 19 -5.2300266668014057
		 24 -1.7541930923467759 32 32.787122389699377;
createNode animCurveTA -n "L_FK_Toe3_01_ctl_rotateY";
	rename -uid "7F601925-4E61-F53E-8D69-B4A79E128EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0.99993243431155565 19 5.1758504789462085
		 24 -2.3554142796662871 32 -1.1942441976686264;
createNode animCurveTA -n "L_FK_Toe3_01_ctl_rotateZ";
	rename -uid "51A3B0BD-45CF-D055-19D8-8FAE63151389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 13.857745061347728 19 -0.55503818749475708
		 24 53.597506256645048 32 12.898376861391583;
createNode animCurveTA -n "L_FK_Toe3_02_ctl_rotateX";
	rename -uid "537354B9-41B1-1FC7-9362-3F86242FF06D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 3.6620288232499489 19 -5.2300266668014057
		 24 -1.7541930923467759 32 32.787122389699377;
createNode animCurveTA -n "L_FK_Toe3_02_ctl_rotateY";
	rename -uid "6550C86A-4B74-51D3-A2BC-36904AA6560D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0.99993243431155565 19 5.1758504789462085
		 24 -2.3554142796662871 32 -1.1942441976686264;
createNode animCurveTA -n "L_FK_Toe3_02_ctl_rotateZ";
	rename -uid "CDC6982F-4CE4-C254-864D-0DA173057197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 13.857745061347728 19 -0.55503818749475708
		 24 53.597506256645048 32 12.898376861391583;
createNode animCurveTA -n "L_FK_Toe3_02_jnt2_ctl_rotateX";
	rename -uid "A8930C4A-49CC-547C-95A3-2CB158685F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 3.6620288232499489 19 -5.2300266668014057
		 24 -1.7541930923467759 32 32.787122389699377;
createNode animCurveTA -n "L_FK_Toe3_02_jnt2_ctl_rotateY";
	rename -uid "2A0C551F-4961-EC11-0977-3AAF9032E73B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0.99993243431155565 19 5.1758504789462085
		 24 -2.3554142796662871 32 -1.1942441976686264;
createNode animCurveTA -n "L_FK_Toe3_02_jnt2_ctl_rotateZ";
	rename -uid "2FF9C395-4E4C-F17B-5E6B-F6A42B7D1E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 13.857745061347728 19 -0.55503818749475708
		 24 53.597506256645048 32 12.898376861391583;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_rotateX";
	rename -uid "C0FD9D4B-4D01-C87E-61C1-619BA126EF2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 3.6620288232499489 19 -5.2300266668014057
		 24 -1.7541930923467759 32 32.787122389699377;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_rotateY";
	rename -uid "B928C267-41E4-E8B8-203D-3D82960C5FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0.99993243431155565 19 5.1758504789462085
		 24 -2.3554142796662871 32 -1.1942441976686264;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_rotateZ";
	rename -uid "8757A57A-4906-22E4-EBEC-5CA1AA993D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 13.857745061347728 19 -0.55503818749475708
		 24 53.597506256645048 32 12.898376861391583;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_rotateX";
	rename -uid "4347A3BD-4497-2BE4-F0EB-CABAAFE41BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 3.6620288232499489 19 -5.2300266668014057
		 24 -1.7541930923467759 32 32.787122389699377;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_rotateY";
	rename -uid "BFA58F27-4C49-5817-68C9-16AC8883C549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0.99993243431155565 19 5.1758504789462085
		 24 -2.3554142796662871 32 -1.1942441976686264;
createNode animCurveTA -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_rotateZ";
	rename -uid "6FBF94B3-4B04-F5D0-EAE3-5C80B7873F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 13.857745061347728 19 -0.55503818749475708
		 24 53.597506256645048 32 12.898376861391583;
createNode animCurveTA -n "R_FK_Toe1_01_ctl_rotateX";
	rename -uid "348754B4-48A6-E325-E8B0-BD9A29470919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 3.6620288232499489 19 -5.2300266668014057
		 24 -1.7541930923467759 32 32.787122389699377;
createNode animCurveTA -n "R_FK_Toe1_01_ctl_rotateY";
	rename -uid "BE9CBDD8-4856-A606-05C0-12B3C08753EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0.99993243431155565 19 5.1758504789462085
		 24 -2.3554142796662871 32 -1.1942441976686264;
createNode animCurveTA -n "R_FK_Toe1_01_ctl_rotateZ";
	rename -uid "9245E1E2-4729-0E49-6879-799157E2C4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 13.857745061347728 19 -0.55503818749475708
		 24 53.597506256645048 32 12.898376861391583;
createNode animCurveTA -n "R_FK_Toe1_03_jnt1_ctl_rotateX";
	rename -uid "5FDD28BE-453B-3CD6-048D-ACB73DD97B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 3.6620288232499489 19 -5.2300266668014057
		 24 -1.7541930923467759 32 32.787122389699377;
createNode animCurveTA -n "R_FK_Toe1_03_jnt1_ctl_rotateY";
	rename -uid "0BF6CE62-44FD-BF01-B9AF-2D98382F91D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0.99993243431155565 19 5.1758504789462085
		 24 -2.3554142796662871 32 -1.1942441976686264;
createNode animCurveTA -n "R_FK_Toe1_03_jnt1_ctl_rotateZ";
	rename -uid "43FCEDED-4D95-A2E2-5705-3ABBF1865AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 13.857745061347728 19 -0.55503818749475708
		 24 53.597506256645048 32 12.898376861391583;
createNode animCurveTA -n "R_FK_Toe2_02_ctl_rotateX";
	rename -uid "193130CC-44A6-6110-50C7-489F091788D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 3.6620288232499489 19 -5.2300266668014057
		 24 -1.7541930923467759 32 32.787122389699377;
createNode animCurveTA -n "R_FK_Toe2_02_ctl_rotateY";
	rename -uid "874DC665-464E-C304-13BC-409AE5D9F6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0.99993243431155565 19 5.1758504789462085
		 24 -2.3554142796662871 32 -1.1942441976686264;
createNode animCurveTA -n "R_FK_Toe2_02_ctl_rotateZ";
	rename -uid "D9AEB0E2-4D4D-DDFE-A8A7-468E20C2AFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 13.857745061347728 19 -0.55503818749475708
		 24 53.597506256645048 32 12.898376861391583;
createNode animCurveTA -n "R_FK_Toe3_01_ctl_rotateX";
	rename -uid "AA52AE6A-4DE4-50A0-D663-0EA9683A95B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 3.6620288232499489 19 -5.2300266668014057
		 24 -1.7541930923467759 32 32.787122389699377;
createNode animCurveTA -n "R_FK_Toe3_01_ctl_rotateY";
	rename -uid "5D6FE286-4970-AD11-DD55-9E9F4DCD8626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0.99993243431155565 19 5.1758504789462085
		 24 -2.3554142796662871 32 -1.1942441976686264;
createNode animCurveTA -n "R_FK_Toe3_01_ctl_rotateZ";
	rename -uid "C9136DBB-4E86-0727-7AB2-5DB1EA885C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 13.857745061347728 19 -0.55503818749475708
		 24 53.597506256645048 32 12.898376861391583;
createNode animCurveTA -n "R_FK_Toe3_02_ctl_rotateX";
	rename -uid "37EFA35E-492F-F18F-63A7-56A797AE51A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 3.6620288232499489 19 -5.2300266668014057
		 24 -1.7541930923467759 32 32.787122389699377;
createNode animCurveTA -n "R_FK_Toe3_02_ctl_rotateY";
	rename -uid "1AB5667A-4D46-5B3E-F484-ACBD5F5172F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0.99993243431155565 19 5.1758504789462085
		 24 -2.3554142796662871 32 -1.1942441976686264;
createNode animCurveTA -n "R_FK_Toe3_02_ctl_rotateZ";
	rename -uid "D71C6120-4636-5172-34AE-3A8482A11EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 13.857745061347728 19 -0.55503818749475708
		 24 53.597506256645048 32 12.898376861391583;
createNode animCurveTA -n "R_FK_Toe3_02_jnt2_ctl_rotateX";
	rename -uid "B3C231FB-4B77-7A49-373B-25B8F0E53E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 3.6620288232499489 19 -5.2300266668014057
		 24 -1.7541930923467759 32 32.787122389699377;
createNode animCurveTA -n "R_FK_Toe3_02_jnt2_ctl_rotateY";
	rename -uid "B6619F0D-477D-2FA5-CF73-A19F6236A224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0.99993243431155565 19 5.1758504789462085
		 24 -2.3554142796662871 32 -1.1942441976686264;
createNode animCurveTA -n "R_FK_Toe3_02_jnt2_ctl_rotateZ";
	rename -uid "D57DCF9B-4766-BD5E-1C1B-A7AFDD0BDC28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 13.857745061347728 19 -0.55503818749475708
		 24 53.597506256645048 32 12.898376861391583;
createNode animCurveTU -n "R_FK_Toe1_01_ctl_visibility";
	rename -uid "5EA2FCA4-4118-2743-C029-1695318E5823";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Toe1_01_ctl_translateX";
	rename -uid "AB9E3056-4616-F4E9-D4AA-5C9951B56B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_FK_Toe1_01_ctl_translateY";
	rename -uid "1075AAE4-439E-F1C8-78E1-2A9E6EFBADBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_FK_Toe1_01_ctl_translateZ";
	rename -uid "14A3FC06-4087-31E3-E879-B9964DFEC517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTU -n "R_FK_Toe1_01_ctl_scaleX";
	rename -uid "D6BFCD2A-46A8-FAD4-941A-5684B63493CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Toe1_01_ctl_scaleY";
	rename -uid "626571E2-4301-DD28-C32D-3DA9B3AE1F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Toe1_01_ctl_scaleZ";
	rename -uid "D8ED3F04-426C-6A62-35A4-F291447FB61B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Toe1_01_ctl_Follow_Translates";
	rename -uid "19961E30-46E7-1DBC-F067-25988ADCA28C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Toe1_01_ctl_Follow_Rotates";
	rename -uid "BF9E997C-463F-F21B-E708-FCB0963B1217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Toe2_02_ctl_visibility";
	rename -uid "7FF2362C-4B55-0041-C9FC-698F1E897173";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Toe2_02_ctl_translateX";
	rename -uid "8843D7AE-4529-5F3F-2C54-D28CFBEC027E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_FK_Toe2_02_ctl_translateY";
	rename -uid "5E082F1F-4F74-50FA-8CEC-A5A4FD2C74D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_FK_Toe2_02_ctl_translateZ";
	rename -uid "A10C6771-4CD9-371F-5CEB-FE84D49E183E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTU -n "R_FK_Toe2_02_ctl_scaleX";
	rename -uid "323DDE8F-4AE3-FE1C-0A24-28A5BCD1B81D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Toe2_02_ctl_scaleY";
	rename -uid "DCB2A6D9-4AC3-18C1-DC21-2089DDC07874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Toe2_02_ctl_scaleZ";
	rename -uid "83248DEE-4641-ECA8-C686-22B28F044D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Toe2_02_ctl_Follow_Translates";
	rename -uid "33917FEB-4190-5211-737B-A2AB22D2C7E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Toe2_02_ctl_Follow_Rotates";
	rename -uid "C716B6A4-45C7-E495-14A2-2BAAA091304E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Toe1_03_jnt1_ctl_visibility";
	rename -uid "A175A5BF-4DC3-3573-EAAF-3A8742F53328";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Toe1_03_jnt1_ctl_translateX";
	rename -uid "8B6F8A61-4270-14B2-F9B5-579E886BE1F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_FK_Toe1_03_jnt1_ctl_translateY";
	rename -uid "F199655C-494E-E089-EB32-6186EE715294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_FK_Toe1_03_jnt1_ctl_translateZ";
	rename -uid "CCE8B953-4014-89E7-A1C3-41B0F9B7EDE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTU -n "R_FK_Toe1_03_jnt1_ctl_scaleX";
	rename -uid "80A4A821-4544-9DE9-3530-76858C186753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Toe1_03_jnt1_ctl_scaleY";
	rename -uid "4C33D80C-4FC8-F43A-7881-FD87FFE32661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Toe1_03_jnt1_ctl_scaleZ";
	rename -uid "6493B994-444D-C480-BF66-7296FE4BA2F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Toe1_03_jnt1_ctl_Follow_Translates";
	rename -uid "29EBECC7-4992-2274-95D2-BB8ED4027FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Toe1_03_jnt1_ctl_Follow_Rotates";
	rename -uid "4BBAFB1E-4DD6-BE64-F896-F0A0EA94FB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_visibility";
	rename -uid "444C9A27-4223-4C6D-31B1-3AA1DB3402AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_translateX";
	rename -uid "A8AC6C73-4BC8-C309-8490-BBAE6570E1B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_translateY";
	rename -uid "F81250CA-4486-8E6F-F00A-65A43491484A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_translateZ";
	rename -uid "9BB24463-4523-6A1C-E9E4-FE832217E4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_scaleX";
	rename -uid "09DC4904-4FA8-7A55-EF63-22B48628ED77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_scaleY";
	rename -uid "D417A606-437F-D4CF-FA10-399D8D7A77E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_scaleZ";
	rename -uid "C6D6D28B-493D-0F57-C07D-758DD512F786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_Follow_Translates";
	rename -uid "CD1501E7-400B-67C1-3678-C1B8277AAD42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_Follow_Rotates";
	rename -uid "C5B7797C-4D8A-17EA-BA04-8F943A0C9CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_visibility";
	rename -uid "2261488A-4A4A-9E41-F584-E78DFF48D7A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_translateX";
	rename -uid "F2AC9FD0-420B-AE90-4DE2-9CA8D42141F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_translateY";
	rename -uid "A8DA8630-4D69-3B44-3283-E9A219A7D154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_translateZ";
	rename -uid "5C9C4EA4-4B63-5CC2-78D4-F2906ECF61BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_scaleX";
	rename -uid "A54823D1-4DDB-2FC4-7B0E-F48BFB3E3F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_scaleY";
	rename -uid "65FB1A4D-4BF5-9A21-ACEB-9BA57A58CFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_scaleZ";
	rename -uid "973823EF-451F-5BA4-BB5B-E383536976BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_Follow_Translates";
	rename -uid "EDAD9CE5-4B32-AFCF-19D4-FDA4AB651FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_Follow_Rotates";
	rename -uid "F30B5A63-4B52-DA91-29D6-AC9C693D38C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Toe3_01_ctl_visibility";
	rename -uid "F0247D37-42DB-DC25-FAD4-8C8CBB1C70CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Toe3_01_ctl_translateX";
	rename -uid "C8924D4B-4ADC-1A64-5969-B687CCF65ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_FK_Toe3_01_ctl_translateY";
	rename -uid "5D325C1D-468B-4815-5C35-68B6C057ED4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_FK_Toe3_01_ctl_translateZ";
	rename -uid "5D0168C3-4597-14F1-AC78-D89F062D29A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTU -n "R_FK_Toe3_01_ctl_scaleX";
	rename -uid "9BE4471A-4501-4A2F-B725-53A7823C45E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Toe3_01_ctl_scaleY";
	rename -uid "08D0DD6A-45C5-D62F-A887-B2BA3D34FD33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Toe3_01_ctl_scaleZ";
	rename -uid "9B0DBAF1-4236-2075-3CDA-A78F0D6832EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Toe3_01_ctl_Follow_Translates";
	rename -uid "BEA478E5-47E6-0B5A-F63B-60B54ECBA65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Toe3_01_ctl_Follow_Rotates";
	rename -uid "32C1947F-43EB-B759-0553-8BB42313ABF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Toe3_02_ctl_visibility";
	rename -uid "B5515234-402D-B5E4-41C2-9DAD2C5145B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Toe3_02_ctl_translateX";
	rename -uid "C93A61AD-43E4-ED6E-19EE-C689636434DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_FK_Toe3_02_ctl_translateY";
	rename -uid "83277A75-4428-5BF1-B18C-9183824F9A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_FK_Toe3_02_ctl_translateZ";
	rename -uid "92921A90-4255-3E15-930F-D5A97F6681E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTU -n "R_FK_Toe3_02_ctl_scaleX";
	rename -uid "FD3BA1A2-44A7-0BAA-13B5-47981F079EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Toe3_02_ctl_scaleY";
	rename -uid "F8318971-4292-8ED9-3859-018C1A204DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Toe3_02_ctl_scaleZ";
	rename -uid "35094209-4FB0-0EC9-046D-598577385428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Toe3_02_ctl_Follow_Translates";
	rename -uid "A178A655-4D8C-5FF7-B895-90AC9EB69B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Toe3_02_ctl_Follow_Rotates";
	rename -uid "26AB7320-4F0B-A672-3F61-3AB3CC203657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Toe3_02_jnt2_ctl_visibility";
	rename -uid "1200F79A-49AC-C759-DF9C-9FADB287C51F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_FK_Toe3_02_jnt2_ctl_translateX";
	rename -uid "2BF9F22D-4671-0991-9811-469EC9AAF0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_FK_Toe3_02_jnt2_ctl_translateY";
	rename -uid "BCF9B017-44A8-1072-6150-9DBE99213802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "R_FK_Toe3_02_jnt2_ctl_translateZ";
	rename -uid "88EB5152-4BF5-6E40-5CA8-E9B65711FC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTU -n "R_FK_Toe3_02_jnt2_ctl_scaleX";
	rename -uid "B0A64227-4498-3929-5B03-D0B3F4C178C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Toe3_02_jnt2_ctl_scaleY";
	rename -uid "E6A319C0-44BF-E4E8-C4D0-21BD2E3483EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Toe3_02_jnt2_ctl_scaleZ";
	rename -uid "966A8657-4705-288F-5794-4FAC882B61F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Toe3_02_jnt2_ctl_Follow_Translates";
	rename -uid "81A5F7F2-41F6-D1EE-869A-E89D5B035153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "R_FK_Toe3_02_jnt2_ctl_Follow_Rotates";
	rename -uid "739DE3FA-4A8E-D8DC-A767-039C749F9A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe3_01_ctl_visibility";
	rename -uid "82C642AB-423D-22BD-0343-95B220C04C09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Toe3_01_ctl_translateX";
	rename -uid "90072E39-4D0C-7726-083F-CB9BAFD944DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_FK_Toe3_01_ctl_translateY";
	rename -uid "73E80391-42D5-3FD9-66B2-E6A66B171036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_FK_Toe3_01_ctl_translateZ";
	rename -uid "DD8612AF-441D-3B5A-31AC-F3BF072FF959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTU -n "L_FK_Toe3_01_ctl_scaleX";
	rename -uid "FA6C3159-4F3F-355A-29F8-658A6DF656BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe3_01_ctl_scaleY";
	rename -uid "3518E2E8-49D2-9D6A-A97B-6F8681FDC2DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe3_01_ctl_scaleZ";
	rename -uid "FD89EAFC-461B-62F4-6267-EFBE5C0F7110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe3_01_ctl_Follow_Translates";
	rename -uid "52EE91D0-408E-7141-87FB-0A8FE19C4005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe3_01_ctl_Follow_Rotates";
	rename -uid "EC1743A0-4BC8-27D3-90B4-0AB5206BD942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe3_02_ctl_visibility";
	rename -uid "F7B3022C-4922-BE19-E353-2C95A1AC987C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Toe3_02_ctl_translateX";
	rename -uid "785BF0E1-4EE9-94D9-CCA9-03AEB7FBFC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_FK_Toe3_02_ctl_translateY";
	rename -uid "37664D66-4DF9-EFFD-7E82-EA808821B629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_FK_Toe3_02_ctl_translateZ";
	rename -uid "EE8769C4-4000-D0F9-8EA3-A19766205866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTU -n "L_FK_Toe3_02_ctl_scaleX";
	rename -uid "F75EC1F3-4EAF-E2FB-04D5-DD832179B9E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe3_02_ctl_scaleY";
	rename -uid "4C55D812-4245-5E8D-D4D3-77AE0B2B172D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe3_02_ctl_scaleZ";
	rename -uid "576CD083-4E89-F03A-DED5-EB9AB17E2E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe3_02_ctl_Follow_Translates";
	rename -uid "EE25421B-4647-53B9-2442-E3BF440AA510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe3_02_ctl_Follow_Rotates";
	rename -uid "14ED5BCA-41DA-B866-8BF0-C488C14B1C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe3_02_jnt2_ctl_visibility";
	rename -uid "DB93C294-466A-1F08-7142-A8B6C09273DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Toe3_02_jnt2_ctl_translateX";
	rename -uid "8A67F939-4851-5ABA-3616-E6A2A92E51F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_FK_Toe3_02_jnt2_ctl_translateY";
	rename -uid "7822717F-40E4-0AE7-FA08-B69D8961CA85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_FK_Toe3_02_jnt2_ctl_translateZ";
	rename -uid "9490DEF5-47DB-B889-DD33-0289989C4531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTU -n "L_FK_Toe3_02_jnt2_ctl_scaleX";
	rename -uid "357B4C15-4764-6328-90E1-9E8180ED39A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe3_02_jnt2_ctl_scaleY";
	rename -uid "C6E10C26-478F-E12D-6ED7-E0A5C3F3282C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe3_02_jnt2_ctl_scaleZ";
	rename -uid "0FAAB745-4032-19F7-7BA9-A7B070ACA727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe3_02_jnt2_ctl_Follow_Translates";
	rename -uid "91120BA6-4EEE-70EE-8B88-CCA6368A6191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe3_02_jnt2_ctl_Follow_Rotates";
	rename -uid "07953687-400A-7E3A-AA69-C98D67355A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_visibility";
	rename -uid "51702ED8-4B8A-ED76-FDC4-F0A8894525B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_translateX";
	rename -uid "3406C2B0-408E-6E00-0F9F-979D1F7E45B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_translateY";
	rename -uid "EC7E6662-4BA6-115A-D625-62AC25C474D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_translateZ";
	rename -uid "8F0B9AD0-4580-D4E4-F217-0697EFD48D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_scaleX";
	rename -uid "58C2378D-4E47-3285-6E0F-DC904531050C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_scaleY";
	rename -uid "125F19FC-46D3-BFD2-43C1-B5815A9E2888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_scaleZ";
	rename -uid "3E1E46FE-455E-586F-8931-A5AFD8565CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_Follow_Translates";
	rename -uid "0F668982-4D7C-BD0C-CF83-AC90676E74F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_Follow_Rotates";
	rename -uid "438FCFB7-4BD2-03BB-7593-CFBEFB2CE125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_visibility";
	rename -uid "AB686636-4F68-A034-E768-668E7F6C0F89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_translateX";
	rename -uid "8BC5256A-4591-895C-4DDB-EB8F556F6A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_translateY";
	rename -uid "D2AA7B68-4A35-B8B9-F419-16A8A6344F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_translateZ";
	rename -uid "3CD50243-451C-1950-CCD2-69B22455C684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_scaleX";
	rename -uid "D47F7692-412D-7DD7-1EE5-7DBB8567CC3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_scaleY";
	rename -uid "4E466658-4E5D-D75F-198B-16ACA8512073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_scaleZ";
	rename -uid "4F549D1F-4B71-2F2D-AA89-8DB1B53F5DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_Follow_Translates";
	rename -uid "99009921-4BA9-DF4A-B226-B8ABE206F749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_Follow_Rotates";
	rename -uid "42213F0E-4FA6-80F4-A9EA-BDA274EDD867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe1_01_ctl_visibility";
	rename -uid "EB4D75AF-4827-104B-A285-6E8DC7C7FBF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Toe1_01_ctl_translateX";
	rename -uid "730D928E-43AB-1A6C-2796-DBAF428CAAF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_FK_Toe1_01_ctl_translateY";
	rename -uid "EBF6BB9F-49F2-8EA5-B3C4-02BA5E16AA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_FK_Toe1_01_ctl_translateZ";
	rename -uid "9F40BF78-4AAF-3454-49F5-B784FCA991CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTU -n "L_FK_Toe1_01_ctl_scaleX";
	rename -uid "F6605F26-4A31-620F-68D0-FA9D3BD292F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe1_01_ctl_scaleY";
	rename -uid "FC850D0E-4442-F7E9-C0D8-51A5522FEE9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe1_01_ctl_scaleZ";
	rename -uid "E8988B84-4E87-6C8E-58DB-58992DC7E7EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe1_01_ctl_Follow_Translates";
	rename -uid "B426A236-4CC7-80E2-EBB8-D8A1B229BAD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe1_01_ctl_Follow_Rotates";
	rename -uid "961A97C0-4EB5-3262-8A3E-6E8576BF4B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe2_02_ctl_visibility";
	rename -uid "EA14A0F8-45EE-3CBD-7DDF-62B224CD20C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Toe2_02_ctl_translateX";
	rename -uid "80204631-4A51-22D5-78FE-088F180453C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_FK_Toe2_02_ctl_translateY";
	rename -uid "7FD7D022-4DB9-C4B4-275C-7FA7F31C6480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_FK_Toe2_02_ctl_translateZ";
	rename -uid "E6F0ACEE-47A2-0D6F-3823-85A5AD2A05E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTU -n "L_FK_Toe2_02_ctl_scaleX";
	rename -uid "A6D81CE5-4CC3-3618-23E0-23A6EDF883CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe2_02_ctl_scaleY";
	rename -uid "80C6771A-4122-164A-164C-AE9BC7C57DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe2_02_ctl_scaleZ";
	rename -uid "D4A68911-4694-FA88-21F5-E391334DC6C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe2_02_ctl_Follow_Translates";
	rename -uid "97F69731-4CC8-A7D0-DFE3-19882AA0DF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe2_02_ctl_Follow_Rotates";
	rename -uid "383695D1-44F7-6996-9ABB-4DB6317B7C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe1_03_jnt1_ctl_visibility";
	rename -uid "1D12FBAA-4859-48E4-6381-569A5E1BF7BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FK_Toe1_03_jnt1_ctl_translateX";
	rename -uid "64E8BDD0-4028-A012-2670-789D74FCCD3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_FK_Toe1_03_jnt1_ctl_translateY";
	rename -uid "E66F0FB8-41B4-7039-3A39-7F8C30FC7FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTL -n "L_FK_Toe1_03_jnt1_ctl_translateZ";
	rename -uid "053AECAC-4F2E-B79B-14FC-7EBA14D18768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTU -n "L_FK_Toe1_03_jnt1_ctl_scaleX";
	rename -uid "37F4F48C-4550-7D7E-215B-12BC6366E36A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe1_03_jnt1_ctl_scaleY";
	rename -uid "F6CAAE48-45DB-F10E-623A-FBAB9E768714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe1_03_jnt1_ctl_scaleZ";
	rename -uid "D4446D22-48BB-E556-9A34-6E9441E487A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe1_03_jnt1_ctl_Follow_Translates";
	rename -uid "0CD1518C-4307-EB35-D5A4-67A6F8D134CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "L_FK_Toe1_03_jnt1_ctl_Follow_Rotates";
	rename -uid "8556C023-473B-51B6-F0AE-E0860CA24FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "36EBC4BE-4C73-E72E-4F76-F397278F2237";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1282.4030485310834 64.663933779602303 ;
	setAttr ".tgi[0].vh" -type "double2" 182.97795304872125 801.63083827061303 ;
	setAttr -s 28 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -997.00628662109375;
	setAttr ".tgi[0].ni[0].y" 548.67071533203125;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -612.85711669921875;
	setAttr ".tgi[0].ni[1].y" 98.571426391601563;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -934.28570556640625;
	setAttr ".tgi[0].ni[2].y" 492.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -934.28570556640625;
	setAttr ".tgi[0].ni[3].y" 695.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -530.4317626953125;
	setAttr ".tgi[0].ni[4].y" 377.40521240234375;
	setAttr ".tgi[0].ni[4].nvs" 18306;
	setAttr ".tgi[0].ni[5].x" -934.28570556640625;
	setAttr ".tgi[0].ni[5].y" -115.71428680419922;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -934.28570556640625;
	setAttr ".tgi[0].ni[6].y" 188.57142639160156;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -612.85711669921875;
	setAttr ".tgi[0].ni[7].y" -205.71427917480469;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 130.54191589355469;
	setAttr ".tgi[0].ni[8].y" 30.363746643066406;
	setAttr ".tgi[0].ni[8].nvs" 18306;
	setAttr ".tgi[0].ni[9].x" -934.28570556640625;
	setAttr ".tgi[0].ni[9].y" 898.5714111328125;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -281.42855834960938;
	setAttr ".tgi[0].ni[10].y" 47.142856597900391;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -281.42855834960938;
	setAttr ".tgi[0].ni[11].y" -54.285713195800781;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -120.15528869628906;
	setAttr ".tgi[0].ni[12].y" -138.57899475097656;
	setAttr ".tgi[0].ni[12].nvs" 18306;
	setAttr ".tgi[0].ni[13].x" 332.85714721679688;
	setAttr ".tgi[0].ni[13].y" 132.85714721679688;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -612.85711669921875;
	setAttr ".tgi[0].ni[14].y" -104.28571319580078;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -612.85711669921875;
	setAttr ".tgi[0].ni[15].y" -408.57144165039063;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -674.81951904296875;
	setAttr ".tgi[0].ni[16].y" 629.99066162109375;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -920;
	setAttr ".tgi[0].ni[17].y" 295.71429443359375;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -612.85711669921875;
	setAttr ".tgi[0].ni[18].y" -2.8571429252624512;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -281.42855834960938;
	setAttr ".tgi[0].ni[19].y" 408.57144165039063;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -934.28570556640625;
	setAttr ".tgi[0].ni[20].y" 290;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -934.28570556640625;
	setAttr ".tgi[0].ni[21].y" 87.142860412597656;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -934.28570556640625;
	setAttr ".tgi[0].ni[22].y" 391.42855834960938;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -612.85711669921875;
	setAttr ".tgi[0].ni[23].y" -307.14285278320313;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -934.28570556640625;
	setAttr ".tgi[0].ni[24].y" -14.285714149475098;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -281.42855834960938;
	setAttr ".tgi[0].ni[25].y" 205.71427917480469;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -281.42855834960938;
	setAttr ".tgi[0].ni[26].y" 307.14285278320313;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -934.28570556640625;
	setAttr ".tgi[0].ni[27].y" 797.14288330078125;
	setAttr ".tgi[0].ni[27].nvs" 18304;
createNode reference -n "WBCityRN1";
	rename -uid "2BDC6DAB-48B2-C266-5C09-15B3C1328FAE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WBCityRN1"
		"WBCityRN1" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "MasterEye_ctrl_translateX";
	rename -uid "79541D7F-4755-487A-A8AA-0081B42FB8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 -99.876877529770908 15 -120.14525844644265
		 39 -151.53330978390559 55 -161.80082562484714;
createNode animCurveTL -n "MasterEye_ctrl_translateY";
	rename -uid "095898A4-4DF3-D960-9886-958277BC0767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 -1.5918475465002118 39 -17.889258244802445
		 55 -13.97752145699851;
createNode animCurveTL -n "MasterEye_ctrl_translateZ";
	rename -uid "3B87D1A9-48E8-D183-BDBF-FF85687CD5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 -1.8834623476258781 15 6.2086990198136149
		 39 9.8698811736952319 55 4.7888092088160441;
createNode animCurveTU -n "MasterEye_ctrl_visibility";
	rename -uid "153A7503-4CBF-7C42-EC47-E49136CB1E07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "MasterEye_ctrl_rotateX";
	rename -uid "79AE94BA-4816-6580-5CE8-429EC8C8F211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTA -n "MasterEye_ctrl_rotateY";
	rename -uid "E54FC601-4754-8642-1369-2297DD905908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTA -n "MasterEye_ctrl_rotateZ";
	rename -uid "279A781B-44B5-49CB-0DC6-8FB381E3ED66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTU -n "MasterEye_ctrl_scaleX";
	rename -uid "7D74C9E8-4884-40BA-7C41-7DAEBBAA9772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 1;
createNode animCurveTU -n "MasterEye_ctrl_scaleY";
	rename -uid "B95C0028-4F2F-BAFE-EC91-C88057B64323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 1;
createNode animCurveTU -n "MasterEye_ctrl_scaleZ";
	rename -uid "AA5E7C53-4E01-0627-2059-38BF302275BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 1;
createNode animCurveTU -n "MasterEye_ctrl_L_UpLid";
	rename -uid "DAAA283D-4BE2-F904-9135-088973FECE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTU -n "MasterEye_ctrl_R_Up_Lid";
	rename -uid "0C983D7D-4DDD-344F-E15E-A79E92063DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTU -n "MasterEye_ctrl_L_Low_Lid";
	rename -uid "36E99B7F-4E9B-9E64-7636-6FB5A7053802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTU -n "MasterEye_ctrl_R_Low_Lid";
	rename -uid "A1AD9695-4C65-292C-FE62-6386A00534AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 55;
	setAttr -av ".unw" 55;
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
	setAttr -s 60 ".st";
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
	setAttr -s 56 ".s";
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
	setAttr -s 567 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 20 ".r";
select -ne :defaultTextureList1;
	setAttr -s 20 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 153 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 8 ".sol";
connectAttr "MasterEye_ctrl_L_UpLid.o" "ZillaRN.phl[2815]";
connectAttr "MasterEye_ctrl_R_Up_Lid.o" "ZillaRN.phl[2816]";
connectAttr "MasterEye_ctrl_L_Low_Lid.o" "ZillaRN.phl[2817]";
connectAttr "MasterEye_ctrl_R_Low_Lid.o" "ZillaRN.phl[2818]";
connectAttr "MasterEye_ctrl_translateX.o" "ZillaRN.phl[2819]";
connectAttr "MasterEye_ctrl_translateY.o" "ZillaRN.phl[2820]";
connectAttr "MasterEye_ctrl_translateZ.o" "ZillaRN.phl[2821]";
connectAttr "MasterEye_ctrl_visibility.o" "ZillaRN.phl[2822]";
connectAttr "MasterEye_ctrl_rotateX.o" "ZillaRN.phl[2823]";
connectAttr "MasterEye_ctrl_rotateY.o" "ZillaRN.phl[2824]";
connectAttr "MasterEye_ctrl_rotateZ.o" "ZillaRN.phl[2825]";
connectAttr "MasterEye_ctrl_scaleX.o" "ZillaRN.phl[2826]";
connectAttr "MasterEye_ctrl_scaleY.o" "ZillaRN.phl[2827]";
connectAttr "MasterEye_ctrl_scaleZ.o" "ZillaRN.phl[2828]";
connectAttr "Jaw_ctrl_translateX.o" "ZillaRN.phl[2829]";
connectAttr "Jaw_ctrl_translateY.o" "ZillaRN.phl[2830]";
connectAttr "Jaw_ctrl_translateZ.o" "ZillaRN.phl[2831]";
connectAttr "Jaw_ctrl_rotateX.o" "ZillaRN.phl[2832]";
connectAttr "Jaw_ctrl_rotateY.o" "ZillaRN.phl[2833]";
connectAttr "Jaw_ctrl_rotateZ.o" "ZillaRN.phl[2834]";
connectAttr "Jaw_ctrl_scaleX.o" "ZillaRN.phl[2835]";
connectAttr "Jaw_ctrl_scaleY.o" "ZillaRN.phl[2836]";
connectAttr "Jaw_ctrl_scaleZ.o" "ZillaRN.phl[2837]";
connectAttr "Jaw_ctrl_visibility.o" "ZillaRN.phl[2838]";
connectAttr "L_Brow_ctrl_translateX.o" "ZillaRN.phl[2839]";
connectAttr "L_Brow_ctrl_translateY.o" "ZillaRN.phl[2840]";
connectAttr "L_Brow_ctrl_translateZ.o" "ZillaRN.phl[2841]";
connectAttr "L_Brow_ctrl_rotateX.o" "ZillaRN.phl[2842]";
connectAttr "L_Brow_ctrl_rotateY.o" "ZillaRN.phl[2843]";
connectAttr "L_Brow_ctrl_rotateZ.o" "ZillaRN.phl[2844]";
connectAttr "L_Brow_ctrl_visibility.o" "ZillaRN.phl[2845]";
connectAttr "L_Brow_ctrl_scaleX.o" "ZillaRN.phl[2846]";
connectAttr "L_Brow_ctrl_scaleY.o" "ZillaRN.phl[2847]";
connectAttr "L_Brow_ctrl_scaleZ.o" "ZillaRN.phl[2848]";
connectAttr "R_Brow_ctrl_translateY.o" "ZillaRN.phl[2849]";
connectAttr "R_Brow_ctrl_translateX.o" "ZillaRN.phl[2850]";
connectAttr "R_Brow_ctrl_translateZ.o" "ZillaRN.phl[2851]";
connectAttr "R_Brow_ctrl_rotateX.o" "ZillaRN.phl[2852]";
connectAttr "R_Brow_ctrl_rotateY.o" "ZillaRN.phl[2853]";
connectAttr "R_Brow_ctrl_rotateZ.o" "ZillaRN.phl[2854]";
connectAttr "R_Brow_ctrl_visibility.o" "ZillaRN.phl[2855]";
connectAttr "R_Brow_ctrl_scaleX.o" "ZillaRN.phl[2856]";
connectAttr "R_Brow_ctrl_scaleY.o" "ZillaRN.phl[2857]";
connectAttr "R_Brow_ctrl_scaleZ.o" "ZillaRN.phl[2858]";
connectAttr "PoutLip_Ctrl_translateY.o" "ZillaRN.phl[2859]";
connectAttr "PoutLip_Ctrl_translateX.o" "ZillaRN.phl[2860]";
connectAttr "PoutLip_Ctrl_translateZ.o" "ZillaRN.phl[2861]";
connectAttr "PoutLip_Ctrl_rotateX.o" "ZillaRN.phl[2862]";
connectAttr "PoutLip_Ctrl_rotateY.o" "ZillaRN.phl[2863]";
connectAttr "PoutLip_Ctrl_rotateZ.o" "ZillaRN.phl[2864]";
connectAttr "PoutLip_Ctrl_visibility.o" "ZillaRN.phl[2865]";
connectAttr "PoutLip_Ctrl_scaleX.o" "ZillaRN.phl[2866]";
connectAttr "PoutLip_Ctrl_scaleY.o" "ZillaRN.phl[2867]";
connectAttr "PoutLip_Ctrl_scaleZ.o" "ZillaRN.phl[2868]";
connectAttr "Sniff_Ctrl_translateY.o" "ZillaRN.phl[2869]";
connectAttr "Sniff_Ctrl_translateX.o" "ZillaRN.phl[2870]";
connectAttr "Sniff_Ctrl_translateZ.o" "ZillaRN.phl[2871]";
connectAttr "Sniff_Ctrl_rotateX.o" "ZillaRN.phl[2872]";
connectAttr "Sniff_Ctrl_rotateY.o" "ZillaRN.phl[2873]";
connectAttr "Sniff_Ctrl_rotateZ.o" "ZillaRN.phl[2874]";
connectAttr "Sniff_Ctrl_visibility.o" "ZillaRN.phl[2875]";
connectAttr "Sniff_Ctrl_scaleX.o" "ZillaRN.phl[2876]";
connectAttr "Sniff_Ctrl_scaleY.o" "ZillaRN.phl[2877]";
connectAttr "Sniff_Ctrl_scaleZ.o" "ZillaRN.phl[2878]";
connectAttr "L_Brow2_ctrl_translateY.o" "ZillaRN.phl[2879]";
connectAttr "L_Brow2_ctrl_translateX.o" "ZillaRN.phl[2880]";
connectAttr "L_Brow2_ctrl_translateZ.o" "ZillaRN.phl[2881]";
connectAttr "L_Brow2_ctrl_rotateX.o" "ZillaRN.phl[2882]";
connectAttr "L_Brow2_ctrl_rotateY.o" "ZillaRN.phl[2883]";
connectAttr "L_Brow2_ctrl_rotateZ.o" "ZillaRN.phl[2884]";
connectAttr "L_Brow2_ctrl_visibility.o" "ZillaRN.phl[2885]";
connectAttr "L_Brow2_ctrl_scaleX.o" "ZillaRN.phl[2886]";
connectAttr "L_Brow2_ctrl_scaleY.o" "ZillaRN.phl[2887]";
connectAttr "L_Brow2_ctrl_scaleZ.o" "ZillaRN.phl[2888]";
connectAttr "R_Brow2_ctrl_translateY.o" "ZillaRN.phl[2889]";
connectAttr "R_Brow2_ctrl_translateX.o" "ZillaRN.phl[2890]";
connectAttr "R_Brow2_ctrl_translateZ.o" "ZillaRN.phl[2891]";
connectAttr "R_Brow2_ctrl_rotateX.o" "ZillaRN.phl[2892]";
connectAttr "R_Brow2_ctrl_rotateY.o" "ZillaRN.phl[2893]";
connectAttr "R_Brow2_ctrl_rotateZ.o" "ZillaRN.phl[2894]";
connectAttr "R_Brow2_ctrl_visibility.o" "ZillaRN.phl[2895]";
connectAttr "R_Brow2_ctrl_scaleX.o" "ZillaRN.phl[2896]";
connectAttr "R_Brow2_ctrl_scaleY.o" "ZillaRN.phl[2897]";
connectAttr "R_Brow2_ctrl_scaleZ.o" "ZillaRN.phl[2898]";
connectAttr "L_Mouth_ctrl_translateY.o" "ZillaRN.phl[2899]";
connectAttr "L_Mouth_ctrl_translateX.o" "ZillaRN.phl[2900]";
connectAttr "L_Mouth_ctrl_translateZ.o" "ZillaRN.phl[2901]";
connectAttr "L_Mouth_ctrl_rotateX.o" "ZillaRN.phl[2902]";
connectAttr "L_Mouth_ctrl_rotateY.o" "ZillaRN.phl[2903]";
connectAttr "L_Mouth_ctrl_rotateZ.o" "ZillaRN.phl[2904]";
connectAttr "L_Mouth_ctrl_visibility.o" "ZillaRN.phl[2905]";
connectAttr "L_Mouth_ctrl_scaleX.o" "ZillaRN.phl[2906]";
connectAttr "L_Mouth_ctrl_scaleY.o" "ZillaRN.phl[2907]";
connectAttr "L_Mouth_ctrl_scaleZ.o" "ZillaRN.phl[2908]";
connectAttr "R_Mouth_ctrl_translateY.o" "ZillaRN.phl[2909]";
connectAttr "R_Mouth_ctrl_translateX.o" "ZillaRN.phl[2910]";
connectAttr "R_Mouth_ctrl_translateZ.o" "ZillaRN.phl[2911]";
connectAttr "R_Mouth_ctrl_rotateX.o" "ZillaRN.phl[2912]";
connectAttr "R_Mouth_ctrl_rotateY.o" "ZillaRN.phl[2913]";
connectAttr "R_Mouth_ctrl_rotateZ.o" "ZillaRN.phl[2914]";
connectAttr "R_Mouth_ctrl_visibility.o" "ZillaRN.phl[2915]";
connectAttr "R_Mouth_ctrl_scaleX.o" "ZillaRN.phl[2916]";
connectAttr "R_Mouth_ctrl_scaleY.o" "ZillaRN.phl[2917]";
connectAttr "R_Mouth_ctrl_scaleZ.o" "ZillaRN.phl[2918]";
connectAttr "pairBlend1.otx" "ZillaRN.phl[2919]";
connectAttr "pairBlend1.oty" "ZillaRN.phl[2920]";
connectAttr "pairBlend1.otz" "ZillaRN.phl[2921]";
connectAttr "pairBlend1.orx" "ZillaRN.phl[2922]";
connectAttr "pairBlend1.ory" "ZillaRN.phl[2923]";
connectAttr "pairBlend1.orz" "ZillaRN.phl[2924]";
connectAttr "ZillaRN.phl[2925]" "pairBlend1.w";
connectAttr "COG_ctl_grp_blendParent1.o" "ZillaRN.phl[2926]";
connectAttr "COG_ctl_grp_visibility.o" "ZillaRN.phl[2927]";
connectAttr "COG_ctl_grp_scaleX.o" "ZillaRN.phl[2928]";
connectAttr "COG_ctl_grp_scaleY.o" "ZillaRN.phl[2929]";
connectAttr "COG_ctl_grp_scaleZ.o" "ZillaRN.phl[2930]";
connectAttr "ZillaRN.phl[2931]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "COG_ctl_translateX.o" "ZillaRN.phl[2932]";
connectAttr "COG_ctl_translateY.o" "ZillaRN.phl[2933]";
connectAttr "COG_ctl_translateZ.o" "ZillaRN.phl[2934]";
connectAttr "COG_ctl_rotateX.o" "ZillaRN.phl[2935]";
connectAttr "COG_ctl_rotateY.o" "ZillaRN.phl[2936]";
connectAttr "COG_ctl_rotateZ.o" "ZillaRN.phl[2937]";
connectAttr "COG_ctl_scaleX.o" "ZillaRN.phl[2938]";
connectAttr "COG_ctl_scaleY.o" "ZillaRN.phl[2939]";
connectAttr "COG_ctl_scaleZ.o" "ZillaRN.phl[2940]";
connectAttr "COG_ctl_Follow_Translates.o" "ZillaRN.phl[2941]";
connectAttr "COG_ctl_Follow_Rotates.o" "ZillaRN.phl[2942]";
connectAttr "COG_ctl_visibility.o" "ZillaRN.phl[2943]";
connectAttr "ZillaRN.phl[2944]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "ZillaRN.phl[2945]" "pairBlend1.itx2";
connectAttr "ZillaRN.phl[2946]" "pairBlend1.ity2";
connectAttr "ZillaRN.phl[2947]" "pairBlend1.itz2";
connectAttr "ZillaRN.phl[2948]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "ZillaRN.phl[2949]" "pairBlend1.irx2";
connectAttr "ZillaRN.phl[2950]" "pairBlend1.iry2";
connectAttr "ZillaRN.phl[2951]" "pairBlend1.irz2";
connectAttr "ZillaRN.phl[2952]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "Master_ctl_GlobalScale.o" "ZillaRN.phl[2953]";
connectAttr "Master_ctl_translateX.o" "ZillaRN.phl[2954]";
connectAttr "Master_ctl_translateY.o" "ZillaRN.phl[2955]";
connectAttr "Master_ctl_translateZ.o" "ZillaRN.phl[2956]";
connectAttr "Master_ctl_rotateX.o" "ZillaRN.phl[2957]";
connectAttr "Master_ctl_rotateY.o" "ZillaRN.phl[2958]";
connectAttr "Master_ctl_rotateZ.o" "ZillaRN.phl[2959]";
connectAttr "Master_ctl_scaleX.o" "ZillaRN.phl[2960]";
connectAttr "Master_ctl_scaleY.o" "ZillaRN.phl[2961]";
connectAttr "Master_ctl_scaleZ.o" "ZillaRN.phl[2962]";
connectAttr "Master_ctl_visibility.o" "ZillaRN.phl[2963]";
connectAttr "ZillaRN.phl[2964]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "Spine_01_ctl_translateX.o" "ZillaRN.phl[2965]";
connectAttr "Spine_01_ctl_translateY.o" "ZillaRN.phl[2966]";
connectAttr "Spine_01_ctl_translateZ.o" "ZillaRN.phl[2967]";
connectAttr "Spine_01_ctl_rotateX.o" "ZillaRN.phl[2968]";
connectAttr "Spine_01_ctl_rotateY.o" "ZillaRN.phl[2969]";
connectAttr "Spine_01_ctl_rotateZ.o" "ZillaRN.phl[2970]";
connectAttr "Spine_01_ctl_scaleX.o" "ZillaRN.phl[2971]";
connectAttr "Spine_01_ctl_scaleY.o" "ZillaRN.phl[2972]";
connectAttr "Spine_01_ctl_scaleZ.o" "ZillaRN.phl[2973]";
connectAttr "Spine_01_ctl_Follow_Translates.o" "ZillaRN.phl[2974]";
connectAttr "Spine_01_ctl_Follow_Rotates.o" "ZillaRN.phl[2975]";
connectAttr "Spine_01_ctl_visibility.o" "ZillaRN.phl[2976]";
connectAttr "Spine_02_ctl_translateX.o" "ZillaRN.phl[2977]";
connectAttr "Spine_02_ctl_translateY.o" "ZillaRN.phl[2978]";
connectAttr "Spine_02_ctl_translateZ.o" "ZillaRN.phl[2979]";
connectAttr "Spine_02_ctl_rotateX.o" "ZillaRN.phl[2980]";
connectAttr "Spine_02_ctl_rotateY.o" "ZillaRN.phl[2981]";
connectAttr "Spine_02_ctl_rotateZ.o" "ZillaRN.phl[2982]";
connectAttr "Spine_02_ctl_scaleX.o" "ZillaRN.phl[2983]";
connectAttr "Spine_02_ctl_scaleY.o" "ZillaRN.phl[2984]";
connectAttr "Spine_02_ctl_scaleZ.o" "ZillaRN.phl[2985]";
connectAttr "Spine_02_ctl_Follow_Translates.o" "ZillaRN.phl[2986]";
connectAttr "Spine_02_ctl_Follow_Rotates.o" "ZillaRN.phl[2987]";
connectAttr "Spine_02_ctl_visibility.o" "ZillaRN.phl[2988]";
connectAttr "Spine_03_ctl_translateX.o" "ZillaRN.phl[2989]";
connectAttr "Spine_03_ctl_translateY.o" "ZillaRN.phl[2990]";
connectAttr "Spine_03_ctl_translateZ.o" "ZillaRN.phl[2991]";
connectAttr "Spine_03_ctl_rotateX.o" "ZillaRN.phl[2992]";
connectAttr "Spine_03_ctl_rotateY.o" "ZillaRN.phl[2993]";
connectAttr "Spine_03_ctl_rotateZ.o" "ZillaRN.phl[2994]";
connectAttr "Spine_03_ctl_scaleX.o" "ZillaRN.phl[2995]";
connectAttr "Spine_03_ctl_scaleY.o" "ZillaRN.phl[2996]";
connectAttr "Spine_03_ctl_scaleZ.o" "ZillaRN.phl[2997]";
connectAttr "Spine_03_ctl_Follow_Translates.o" "ZillaRN.phl[2998]";
connectAttr "Spine_03_ctl_Follow_Rotates.o" "ZillaRN.phl[2999]";
connectAttr "Spine_03_ctl_visibility.o" "ZillaRN.phl[3000]";
connectAttr "Spine_04_ctl_translateX.o" "ZillaRN.phl[3001]";
connectAttr "Spine_04_ctl_translateY.o" "ZillaRN.phl[3002]";
connectAttr "Spine_04_ctl_translateZ.o" "ZillaRN.phl[3003]";
connectAttr "Spine_04_ctl_rotateX.o" "ZillaRN.phl[3004]";
connectAttr "Spine_04_ctl_rotateY.o" "ZillaRN.phl[3005]";
connectAttr "Spine_04_ctl_rotateZ.o" "ZillaRN.phl[3006]";
connectAttr "Spine_04_ctl_scaleX.o" "ZillaRN.phl[3007]";
connectAttr "Spine_04_ctl_scaleY.o" "ZillaRN.phl[3008]";
connectAttr "Spine_04_ctl_scaleZ.o" "ZillaRN.phl[3009]";
connectAttr "Spine_04_ctl_Follow_Translates.o" "ZillaRN.phl[3010]";
connectAttr "Spine_04_ctl_Follow_Rotates.o" "ZillaRN.phl[3011]";
connectAttr "Spine_04_ctl_visibility.o" "ZillaRN.phl[3012]";
connectAttr "Neck_01_ctl_translateX.o" "ZillaRN.phl[3013]";
connectAttr "Neck_01_ctl_translateY.o" "ZillaRN.phl[3014]";
connectAttr "Neck_01_ctl_translateZ.o" "ZillaRN.phl[3015]";
connectAttr "Neck_01_ctl_rotateX.o" "ZillaRN.phl[3016]";
connectAttr "Neck_01_ctl_rotateY.o" "ZillaRN.phl[3017]";
connectAttr "Neck_01_ctl_rotateZ.o" "ZillaRN.phl[3018]";
connectAttr "Neck_01_ctl_scaleX.o" "ZillaRN.phl[3019]";
connectAttr "Neck_01_ctl_scaleY.o" "ZillaRN.phl[3020]";
connectAttr "Neck_01_ctl_scaleZ.o" "ZillaRN.phl[3021]";
connectAttr "Neck_01_ctl_Follow_Translates.o" "ZillaRN.phl[3022]";
connectAttr "Neck_01_ctl_Follow_Rotates.o" "ZillaRN.phl[3023]";
connectAttr "Neck_01_ctl_visibility.o" "ZillaRN.phl[3024]";
connectAttr "Neck_02_ctl_translateX.o" "ZillaRN.phl[3025]";
connectAttr "Neck_02_ctl_translateY.o" "ZillaRN.phl[3026]";
connectAttr "Neck_02_ctl_translateZ.o" "ZillaRN.phl[3027]";
connectAttr "Neck_02_ctl_rotateX.o" "ZillaRN.phl[3028]";
connectAttr "Neck_02_ctl_rotateY.o" "ZillaRN.phl[3029]";
connectAttr "Neck_02_ctl_rotateZ.o" "ZillaRN.phl[3030]";
connectAttr "Neck_02_ctl_scaleX.o" "ZillaRN.phl[3031]";
connectAttr "Neck_02_ctl_scaleY.o" "ZillaRN.phl[3032]";
connectAttr "Neck_02_ctl_scaleZ.o" "ZillaRN.phl[3033]";
connectAttr "Neck_02_ctl_Follow_Translates.o" "ZillaRN.phl[3034]";
connectAttr "Neck_02_ctl_Follow_Rotates.o" "ZillaRN.phl[3035]";
connectAttr "Neck_02_ctl_visibility.o" "ZillaRN.phl[3036]";
connectAttr "Head_ctl_FaceControls.o" "ZillaRN.phl[3037]";
connectAttr "Head_ctl_translateX.o" "ZillaRN.phl[3038]";
connectAttr "Head_ctl_translateY.o" "ZillaRN.phl[3039]";
connectAttr "Head_ctl_translateZ.o" "ZillaRN.phl[3040]";
connectAttr "Head_ctl_rotateX.o" "ZillaRN.phl[3041]";
connectAttr "Head_ctl_rotateY.o" "ZillaRN.phl[3042]";
connectAttr "Head_ctl_rotateZ.o" "ZillaRN.phl[3043]";
connectAttr "Head_ctl_scaleX.o" "ZillaRN.phl[3044]";
connectAttr "Head_ctl_scaleY.o" "ZillaRN.phl[3045]";
connectAttr "Head_ctl_scaleZ.o" "ZillaRN.phl[3046]";
connectAttr "Head_ctl_Follow_Translates.o" "ZillaRN.phl[3047]";
connectAttr "Head_ctl_Follow_Rotates.o" "ZillaRN.phl[3048]";
connectAttr "Head_ctl_visibility.o" "ZillaRN.phl[3049]";
connectAttr "Hips_ctl_translateX.o" "ZillaRN.phl[3050]";
connectAttr "Hips_ctl_translateY.o" "ZillaRN.phl[3051]";
connectAttr "Hips_ctl_translateZ.o" "ZillaRN.phl[3052]";
connectAttr "Hips_ctl_rotateX.o" "ZillaRN.phl[3053]";
connectAttr "Hips_ctl_rotateY.o" "ZillaRN.phl[3054]";
connectAttr "Hips_ctl_rotateZ.o" "ZillaRN.phl[3055]";
connectAttr "Hips_ctl_scaleX.o" "ZillaRN.phl[3056]";
connectAttr "Hips_ctl_scaleY.o" "ZillaRN.phl[3057]";
connectAttr "Hips_ctl_scaleZ.o" "ZillaRN.phl[3058]";
connectAttr "Hips_ctl_Follow_Translates.o" "ZillaRN.phl[3059]";
connectAttr "Hips_ctl_Follow_Rotates.o" "ZillaRN.phl[3060]";
connectAttr "Hips_ctl_visibility.o" "ZillaRN.phl[3061]";
connectAttr "L_FK_Arm_01_ctl_translateX.o" "ZillaRN.phl[3062]";
connectAttr "L_FK_Arm_01_ctl_translateY.o" "ZillaRN.phl[3063]";
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "ZillaRN.phl[3064]";
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "ZillaRN.phl[3065]";
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "ZillaRN.phl[3066]";
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "ZillaRN.phl[3067]";
connectAttr "L_FK_Arm_01_ctl_scaleX.o" "ZillaRN.phl[3068]";
connectAttr "L_FK_Arm_01_ctl_scaleY.o" "ZillaRN.phl[3069]";
connectAttr "L_FK_Arm_01_ctl_scaleZ.o" "ZillaRN.phl[3070]";
connectAttr "L_FK_Arm_01_ctl_Follow_Translates.o" "ZillaRN.phl[3071]";
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates.o" "ZillaRN.phl[3072]";
connectAttr "L_FK_Arm_01_ctl_visibility.o" "ZillaRN.phl[3073]";
connectAttr "L_FK_Arm_02_ctl_translateX.o" "ZillaRN.phl[3074]";
connectAttr "L_FK_Arm_02_ctl_translateY.o" "ZillaRN.phl[3075]";
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "ZillaRN.phl[3076]";
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "ZillaRN.phl[3077]";
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "ZillaRN.phl[3078]";
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "ZillaRN.phl[3079]";
connectAttr "L_FK_Arm_02_ctl_scaleX.o" "ZillaRN.phl[3080]";
connectAttr "L_FK_Arm_02_ctl_scaleY.o" "ZillaRN.phl[3081]";
connectAttr "L_FK_Arm_02_ctl_scaleZ.o" "ZillaRN.phl[3082]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates.o" "ZillaRN.phl[3083]";
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates.o" "ZillaRN.phl[3084]";
connectAttr "L_FK_Arm_02_ctl_visibility.o" "ZillaRN.phl[3085]";
connectAttr "L_FK_Arm_03_ctl_translateX.o" "ZillaRN.phl[3086]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "ZillaRN.phl[3087]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "ZillaRN.phl[3088]";
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "ZillaRN.phl[3089]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "ZillaRN.phl[3090]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "ZillaRN.phl[3091]";
connectAttr "L_FK_Arm_03_ctl_scaleX.o" "ZillaRN.phl[3092]";
connectAttr "L_FK_Arm_03_ctl_scaleY.o" "ZillaRN.phl[3093]";
connectAttr "L_FK_Arm_03_ctl_scaleZ.o" "ZillaRN.phl[3094]";
connectAttr "L_FK_Arm_03_ctl_Follow_Translates.o" "ZillaRN.phl[3095]";
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates.o" "ZillaRN.phl[3096]";
connectAttr "L_FK_Arm_03_ctl_visibility.o" "ZillaRN.phl[3097]";
connectAttr "L_FK_Finger2_01_ctl_translateX.o" "ZillaRN.phl[3098]";
connectAttr "L_FK_Finger2_01_ctl_translateY.o" "ZillaRN.phl[3099]";
connectAttr "L_FK_Finger2_01_ctl_translateZ.o" "ZillaRN.phl[3100]";
connectAttr "L_FK_Finger2_01_ctl_rotateX.o" "ZillaRN.phl[3101]";
connectAttr "L_FK_Finger2_01_ctl_rotateY.o" "ZillaRN.phl[3102]";
connectAttr "L_FK_Finger2_01_ctl_rotateZ.o" "ZillaRN.phl[3103]";
connectAttr "L_FK_Finger2_01_ctl_scaleX.o" "ZillaRN.phl[3104]";
connectAttr "L_FK_Finger2_01_ctl_scaleY.o" "ZillaRN.phl[3105]";
connectAttr "L_FK_Finger2_01_ctl_scaleZ.o" "ZillaRN.phl[3106]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Translates.o" "ZillaRN.phl[3107]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Rotates.o" "ZillaRN.phl[3108]";
connectAttr "L_FK_Finger2_01_ctl_visibility.o" "ZillaRN.phl[3109]";
connectAttr "L_FK_Finger2_02_ctl_translateX.o" "ZillaRN.phl[3110]";
connectAttr "L_FK_Finger2_02_ctl_translateY.o" "ZillaRN.phl[3111]";
connectAttr "L_FK_Finger2_02_ctl_translateZ.o" "ZillaRN.phl[3112]";
connectAttr "L_FK_Finger2_02_ctl_rotateX.o" "ZillaRN.phl[3113]";
connectAttr "L_FK_Finger2_02_ctl_rotateY.o" "ZillaRN.phl[3114]";
connectAttr "L_FK_Finger2_02_ctl_rotateZ.o" "ZillaRN.phl[3115]";
connectAttr "L_FK_Finger2_02_ctl_scaleX.o" "ZillaRN.phl[3116]";
connectAttr "L_FK_Finger2_02_ctl_scaleY.o" "ZillaRN.phl[3117]";
connectAttr "L_FK_Finger2_02_ctl_scaleZ.o" "ZillaRN.phl[3118]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Translates.o" "ZillaRN.phl[3119]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Rotates.o" "ZillaRN.phl[3120]";
connectAttr "L_FK_Finger2_02_ctl_visibility.o" "ZillaRN.phl[3121]";
connectAttr "L_FK_Finger3_01_ctl_translateX.o" "ZillaRN.phl[3122]";
connectAttr "L_FK_Finger3_01_ctl_translateY.o" "ZillaRN.phl[3123]";
connectAttr "L_FK_Finger3_01_ctl_translateZ.o" "ZillaRN.phl[3124]";
connectAttr "L_FK_Finger3_01_ctl_rotateX.o" "ZillaRN.phl[3125]";
connectAttr "L_FK_Finger3_01_ctl_rotateY.o" "ZillaRN.phl[3126]";
connectAttr "L_FK_Finger3_01_ctl_rotateZ.o" "ZillaRN.phl[3127]";
connectAttr "L_FK_Finger3_01_ctl_scaleX.o" "ZillaRN.phl[3128]";
connectAttr "L_FK_Finger3_01_ctl_scaleY.o" "ZillaRN.phl[3129]";
connectAttr "L_FK_Finger3_01_ctl_scaleZ.o" "ZillaRN.phl[3130]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Translates.o" "ZillaRN.phl[3131]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Rotates.o" "ZillaRN.phl[3132]";
connectAttr "L_FK_Finger3_01_ctl_visibility.o" "ZillaRN.phl[3133]";
connectAttr "L_FK_Finger3_02_ctl_translateX.o" "ZillaRN.phl[3134]";
connectAttr "L_FK_Finger3_02_ctl_translateY.o" "ZillaRN.phl[3135]";
connectAttr "L_FK_Finger3_02_ctl_translateZ.o" "ZillaRN.phl[3136]";
connectAttr "L_FK_Finger3_02_ctl_rotateX.o" "ZillaRN.phl[3137]";
connectAttr "L_FK_Finger3_02_ctl_rotateY.o" "ZillaRN.phl[3138]";
connectAttr "L_FK_Finger3_02_ctl_rotateZ.o" "ZillaRN.phl[3139]";
connectAttr "L_FK_Finger3_02_ctl_scaleX.o" "ZillaRN.phl[3140]";
connectAttr "L_FK_Finger3_02_ctl_scaleY.o" "ZillaRN.phl[3141]";
connectAttr "L_FK_Finger3_02_ctl_scaleZ.o" "ZillaRN.phl[3142]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Translates.o" "ZillaRN.phl[3143]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Rotates.o" "ZillaRN.phl[3144]";
connectAttr "L_FK_Finger3_02_ctl_visibility.o" "ZillaRN.phl[3145]";
connectAttr "L_FK_Finger1_01_ctl_translateX.o" "ZillaRN.phl[3146]";
connectAttr "L_FK_Finger1_01_ctl_translateY.o" "ZillaRN.phl[3147]";
connectAttr "L_FK_Finger1_01_ctl_translateZ.o" "ZillaRN.phl[3148]";
connectAttr "L_FK_Finger1_01_ctl_rotateX.o" "ZillaRN.phl[3149]";
connectAttr "L_FK_Finger1_01_ctl_rotateY.o" "ZillaRN.phl[3150]";
connectAttr "L_FK_Finger1_01_ctl_rotateZ.o" "ZillaRN.phl[3151]";
connectAttr "L_FK_Finger1_01_ctl_scaleX.o" "ZillaRN.phl[3152]";
connectAttr "L_FK_Finger1_01_ctl_scaleY.o" "ZillaRN.phl[3153]";
connectAttr "L_FK_Finger1_01_ctl_scaleZ.o" "ZillaRN.phl[3154]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Translates.o" "ZillaRN.phl[3155]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Rotates.o" "ZillaRN.phl[3156]";
connectAttr "L_FK_Finger1_01_ctl_visibility.o" "ZillaRN.phl[3157]";
connectAttr "L_FK_Finger1_02_ctl_translateX.o" "ZillaRN.phl[3158]";
connectAttr "L_FK_Finger1_02_ctl_translateY.o" "ZillaRN.phl[3159]";
connectAttr "L_FK_Finger1_02_ctl_translateZ.o" "ZillaRN.phl[3160]";
connectAttr "L_FK_Finger1_02_ctl_rotateX.o" "ZillaRN.phl[3161]";
connectAttr "L_FK_Finger1_02_ctl_rotateY.o" "ZillaRN.phl[3162]";
connectAttr "L_FK_Finger1_02_ctl_rotateZ.o" "ZillaRN.phl[3163]";
connectAttr "L_FK_Finger1_02_ctl_scaleX.o" "ZillaRN.phl[3164]";
connectAttr "L_FK_Finger1_02_ctl_scaleY.o" "ZillaRN.phl[3165]";
connectAttr "L_FK_Finger1_02_ctl_scaleZ.o" "ZillaRN.phl[3166]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Translates.o" "ZillaRN.phl[3167]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Rotates.o" "ZillaRN.phl[3168]";
connectAttr "L_FK_Finger1_02_ctl_visibility.o" "ZillaRN.phl[3169]";
connectAttr "L_FK_Finger1_03_ctl_translateX.o" "ZillaRN.phl[3170]";
connectAttr "L_FK_Finger1_03_ctl_translateY.o" "ZillaRN.phl[3171]";
connectAttr "L_FK_Finger1_03_ctl_translateZ.o" "ZillaRN.phl[3172]";
connectAttr "L_FK_Finger1_03_ctl_rotateX.o" "ZillaRN.phl[3173]";
connectAttr "L_FK_Finger1_03_ctl_rotateY.o" "ZillaRN.phl[3174]";
connectAttr "L_FK_Finger1_03_ctl_rotateZ.o" "ZillaRN.phl[3175]";
connectAttr "L_FK_Finger1_03_ctl_scaleX.o" "ZillaRN.phl[3176]";
connectAttr "L_FK_Finger1_03_ctl_scaleY.o" "ZillaRN.phl[3177]";
connectAttr "L_FK_Finger1_03_ctl_scaleZ.o" "ZillaRN.phl[3178]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Translates.o" "ZillaRN.phl[3179]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Rotates.o" "ZillaRN.phl[3180]";
connectAttr "L_FK_Finger1_03_ctl_visibility.o" "ZillaRN.phl[3181]";
connectAttr "R_FK_Arm_01_ctl_translateX.o" "ZillaRN.phl[3182]";
connectAttr "R_FK_Arm_01_ctl_translateY.o" "ZillaRN.phl[3183]";
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "ZillaRN.phl[3184]";
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "ZillaRN.phl[3185]";
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "ZillaRN.phl[3186]";
connectAttr "R_FK_Arm_01_ctl_rotateZ.o" "ZillaRN.phl[3187]";
connectAttr "R_FK_Arm_01_ctl_scaleX.o" "ZillaRN.phl[3188]";
connectAttr "R_FK_Arm_01_ctl_scaleY.o" "ZillaRN.phl[3189]";
connectAttr "R_FK_Arm_01_ctl_scaleZ.o" "ZillaRN.phl[3190]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates.o" "ZillaRN.phl[3191]";
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates.o" "ZillaRN.phl[3192]";
connectAttr "R_FK_Arm_01_ctl_visibility.o" "ZillaRN.phl[3193]";
connectAttr "R_FK_Arm_02_ctl_translateX.o" "ZillaRN.phl[3194]";
connectAttr "R_FK_Arm_02_ctl_translateY.o" "ZillaRN.phl[3195]";
connectAttr "R_FK_Arm_02_ctl_translateZ.o" "ZillaRN.phl[3196]";
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "ZillaRN.phl[3197]";
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "ZillaRN.phl[3198]";
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "ZillaRN.phl[3199]";
connectAttr "R_FK_Arm_02_ctl_scaleX.o" "ZillaRN.phl[3200]";
connectAttr "R_FK_Arm_02_ctl_scaleY.o" "ZillaRN.phl[3201]";
connectAttr "R_FK_Arm_02_ctl_scaleZ.o" "ZillaRN.phl[3202]";
connectAttr "R_FK_Arm_02_ctl_Follow_Translates.o" "ZillaRN.phl[3203]";
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates.o" "ZillaRN.phl[3204]";
connectAttr "R_FK_Arm_02_ctl_visibility.o" "ZillaRN.phl[3205]";
connectAttr "R_FK_Finger3_01_ctl_translateX.o" "ZillaRN.phl[3206]";
connectAttr "R_FK_Finger3_01_ctl_translateY.o" "ZillaRN.phl[3207]";
connectAttr "R_FK_Finger3_01_ctl_translateZ.o" "ZillaRN.phl[3208]";
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "ZillaRN.phl[3209]";
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "ZillaRN.phl[3210]";
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "ZillaRN.phl[3211]";
connectAttr "R_FK_Finger3_01_ctl_scaleX.o" "ZillaRN.phl[3212]";
connectAttr "R_FK_Finger3_01_ctl_scaleY.o" "ZillaRN.phl[3213]";
connectAttr "R_FK_Finger3_01_ctl_scaleZ.o" "ZillaRN.phl[3214]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Translates.o" "ZillaRN.phl[3215]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Rotates.o" "ZillaRN.phl[3216]";
connectAttr "R_FK_Finger3_01_ctl_visibility.o" "ZillaRN.phl[3217]";
connectAttr "R_FK_Finger3_02_ctl_translateX.o" "ZillaRN.phl[3218]";
connectAttr "R_FK_Finger3_02_ctl_translateY.o" "ZillaRN.phl[3219]";
connectAttr "R_FK_Finger3_02_ctl_translateZ.o" "ZillaRN.phl[3220]";
connectAttr "R_FK_Finger3_02_ctl_rotateX.o" "ZillaRN.phl[3221]";
connectAttr "R_FK_Finger3_02_ctl_rotateY.o" "ZillaRN.phl[3222]";
connectAttr "R_FK_Finger3_02_ctl_rotateZ.o" "ZillaRN.phl[3223]";
connectAttr "R_FK_Finger3_02_ctl_scaleX.o" "ZillaRN.phl[3224]";
connectAttr "R_FK_Finger3_02_ctl_scaleY.o" "ZillaRN.phl[3225]";
connectAttr "R_FK_Finger3_02_ctl_scaleZ.o" "ZillaRN.phl[3226]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Translates.o" "ZillaRN.phl[3227]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Rotates.o" "ZillaRN.phl[3228]";
connectAttr "R_FK_Finger3_02_ctl_visibility.o" "ZillaRN.phl[3229]";
connectAttr "R_FK_Finger1_01_ctl_translateX.o" "ZillaRN.phl[3230]";
connectAttr "R_FK_Finger1_01_ctl_translateY.o" "ZillaRN.phl[3231]";
connectAttr "R_FK_Finger1_01_ctl_translateZ.o" "ZillaRN.phl[3232]";
connectAttr "R_FK_Finger1_01_ctl_rotateX.o" "ZillaRN.phl[3233]";
connectAttr "R_FK_Finger1_01_ctl_rotateY.o" "ZillaRN.phl[3234]";
connectAttr "R_FK_Finger1_01_ctl_rotateZ.o" "ZillaRN.phl[3235]";
connectAttr "R_FK_Finger1_01_ctl_scaleX.o" "ZillaRN.phl[3236]";
connectAttr "R_FK_Finger1_01_ctl_scaleY.o" "ZillaRN.phl[3237]";
connectAttr "R_FK_Finger1_01_ctl_scaleZ.o" "ZillaRN.phl[3238]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Translates.o" "ZillaRN.phl[3239]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Rotates.o" "ZillaRN.phl[3240]";
connectAttr "R_FK_Finger1_01_ctl_visibility.o" "ZillaRN.phl[3241]";
connectAttr "R_FK_Finger1_02_ctl_translateX.o" "ZillaRN.phl[3242]";
connectAttr "R_FK_Finger1_02_ctl_translateY.o" "ZillaRN.phl[3243]";
connectAttr "R_FK_Finger1_02_ctl_translateZ.o" "ZillaRN.phl[3244]";
connectAttr "R_FK_Finger1_02_ctl_rotateX.o" "ZillaRN.phl[3245]";
connectAttr "R_FK_Finger1_02_ctl_rotateY.o" "ZillaRN.phl[3246]";
connectAttr "R_FK_Finger1_02_ctl_rotateZ.o" "ZillaRN.phl[3247]";
connectAttr "R_FK_Finger1_02_ctl_scaleX.o" "ZillaRN.phl[3248]";
connectAttr "R_FK_Finger1_02_ctl_scaleY.o" "ZillaRN.phl[3249]";
connectAttr "R_FK_Finger1_02_ctl_scaleZ.o" "ZillaRN.phl[3250]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Translates.o" "ZillaRN.phl[3251]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Rotates.o" "ZillaRN.phl[3252]";
connectAttr "R_FK_Finger1_02_ctl_visibility.o" "ZillaRN.phl[3253]";
connectAttr "R_FK_Finger1_03_ctl_translateX.o" "ZillaRN.phl[3254]";
connectAttr "R_FK_Finger1_03_ctl_translateY.o" "ZillaRN.phl[3255]";
connectAttr "R_FK_Finger1_03_ctl_translateZ.o" "ZillaRN.phl[3256]";
connectAttr "R_FK_Finger1_03_ctl_rotateX.o" "ZillaRN.phl[3257]";
connectAttr "R_FK_Finger1_03_ctl_rotateY.o" "ZillaRN.phl[3258]";
connectAttr "R_FK_Finger1_03_ctl_rotateZ.o" "ZillaRN.phl[3259]";
connectAttr "R_FK_Finger1_03_ctl_scaleX.o" "ZillaRN.phl[3260]";
connectAttr "R_FK_Finger1_03_ctl_scaleY.o" "ZillaRN.phl[3261]";
connectAttr "R_FK_Finger1_03_ctl_scaleZ.o" "ZillaRN.phl[3262]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Translates.o" "ZillaRN.phl[3263]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Rotates.o" "ZillaRN.phl[3264]";
connectAttr "R_FK_Finger1_03_ctl_visibility.o" "ZillaRN.phl[3265]";
connectAttr "R_FK_Finger2_01_ctl_translateX.o" "ZillaRN.phl[3266]";
connectAttr "R_FK_Finger2_01_ctl_translateY.o" "ZillaRN.phl[3267]";
connectAttr "R_FK_Finger2_01_ctl_translateZ.o" "ZillaRN.phl[3268]";
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "ZillaRN.phl[3269]";
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "ZillaRN.phl[3270]";
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "ZillaRN.phl[3271]";
connectAttr "R_FK_Finger2_01_ctl_scaleX.o" "ZillaRN.phl[3272]";
connectAttr "R_FK_Finger2_01_ctl_scaleY.o" "ZillaRN.phl[3273]";
connectAttr "R_FK_Finger2_01_ctl_scaleZ.o" "ZillaRN.phl[3274]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Translates.o" "ZillaRN.phl[3275]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Rotates.o" "ZillaRN.phl[3276]";
connectAttr "R_FK_Finger2_01_ctl_visibility.o" "ZillaRN.phl[3277]";
connectAttr "R_FK_Finger2_02_ctl_translateX.o" "ZillaRN.phl[3278]";
connectAttr "R_FK_Finger2_02_ctl_translateY.o" "ZillaRN.phl[3279]";
connectAttr "R_FK_Finger2_02_ctl_translateZ.o" "ZillaRN.phl[3280]";
connectAttr "R_FK_Finger2_02_ctl_rotateX.o" "ZillaRN.phl[3281]";
connectAttr "R_FK_Finger2_02_ctl_rotateY.o" "ZillaRN.phl[3282]";
connectAttr "R_FK_Finger2_02_ctl_rotateZ.o" "ZillaRN.phl[3283]";
connectAttr "R_FK_Finger2_02_ctl_scaleX.o" "ZillaRN.phl[3284]";
connectAttr "R_FK_Finger2_02_ctl_scaleY.o" "ZillaRN.phl[3285]";
connectAttr "R_FK_Finger2_02_ctl_scaleZ.o" "ZillaRN.phl[3286]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Translates.o" "ZillaRN.phl[3287]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Rotates.o" "ZillaRN.phl[3288]";
connectAttr "R_FK_Finger2_02_ctl_visibility.o" "ZillaRN.phl[3289]";
connectAttr "R_FK_Arm_03_ctl_translateX.o" "ZillaRN.phl[3290]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "ZillaRN.phl[3291]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "ZillaRN.phl[3292]";
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "ZillaRN.phl[3293]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "ZillaRN.phl[3294]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "ZillaRN.phl[3295]";
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "ZillaRN.phl[3296]";
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "ZillaRN.phl[3297]";
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "ZillaRN.phl[3298]";
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "ZillaRN.phl[3299]";
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "ZillaRN.phl[3300]";
connectAttr "R_FK_Arm_03_ctl_visibility.o" "ZillaRN.phl[3301]";
connectAttr "L_Clavicle_ctl_translateX.o" "ZillaRN.phl[3302]";
connectAttr "L_Clavicle_ctl_translateY.o" "ZillaRN.phl[3303]";
connectAttr "L_Clavicle_ctl_translateZ.o" "ZillaRN.phl[3304]";
connectAttr "L_Clavicle_ctl_rotateX.o" "ZillaRN.phl[3305]";
connectAttr "L_Clavicle_ctl_rotateY.o" "ZillaRN.phl[3306]";
connectAttr "L_Clavicle_ctl_rotateZ.o" "ZillaRN.phl[3307]";
connectAttr "L_Clavicle_ctl_scaleX.o" "ZillaRN.phl[3308]";
connectAttr "L_Clavicle_ctl_scaleY.o" "ZillaRN.phl[3309]";
connectAttr "L_Clavicle_ctl_scaleZ.o" "ZillaRN.phl[3310]";
connectAttr "L_Clavicle_ctl_Follow_Translates.o" "ZillaRN.phl[3311]";
connectAttr "L_Clavicle_ctl_Follow_Rotates.o" "ZillaRN.phl[3312]";
connectAttr "L_Clavicle_ctl_visibility.o" "ZillaRN.phl[3313]";
connectAttr "R_Clavicle_ctl_translateX.o" "ZillaRN.phl[3314]";
connectAttr "R_Clavicle_ctl_translateY.o" "ZillaRN.phl[3315]";
connectAttr "R_Clavicle_ctl_translateZ.o" "ZillaRN.phl[3316]";
connectAttr "R_Clavicle_ctl_rotateX.o" "ZillaRN.phl[3317]";
connectAttr "R_Clavicle_ctl_rotateY.o" "ZillaRN.phl[3318]";
connectAttr "R_Clavicle_ctl_rotateZ.o" "ZillaRN.phl[3319]";
connectAttr "R_Clavicle_ctl_scaleX.o" "ZillaRN.phl[3320]";
connectAttr "R_Clavicle_ctl_scaleY.o" "ZillaRN.phl[3321]";
connectAttr "R_Clavicle_ctl_scaleZ.o" "ZillaRN.phl[3322]";
connectAttr "R_Clavicle_ctl_Follow_Translates.o" "ZillaRN.phl[3323]";
connectAttr "R_Clavicle_ctl_Follow_Rotates.o" "ZillaRN.phl[3324]";
connectAttr "R_Clavicle_ctl_visibility.o" "ZillaRN.phl[3325]";
connectAttr "R_Arm_IKFK_Switch_ctl_Follow_Translates.o" "ZillaRN.phl[3326]";
connectAttr "R_Arm_IKFK_Switch_ctl_Follow_Rotates.o" "ZillaRN.phl[3327]";
connectAttr "R_Arm_IKFK_Switch_ctl_Arm_IKFK.o" "ZillaRN.phl[3328]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateX.o" "ZillaRN.phl[3329]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateY.o" "ZillaRN.phl[3330]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateZ.o" "ZillaRN.phl[3331]";
connectAttr "R_Arm_IKFK_Switch_ctl_visibility.o" "ZillaRN.phl[3332]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateX.o" "ZillaRN.phl[3333]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateY.o" "ZillaRN.phl[3334]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateZ.o" "ZillaRN.phl[3335]";
connectAttr "R_Arm_IKFK_Switch_ctl_scaleX.o" "ZillaRN.phl[3336]";
connectAttr "R_Arm_IKFK_Switch_ctl_scaleY.o" "ZillaRN.phl[3337]";
connectAttr "R_Arm_IKFK_Switch_ctl_scaleZ.o" "ZillaRN.phl[3338]";
connectAttr "L_Arm_IKFK_Switch_ctl_Follow_Translates.o" "ZillaRN.phl[3339]";
connectAttr "L_Arm_IKFK_Switch_ctl_Follow_Rotates.o" "ZillaRN.phl[3340]";
connectAttr "L_Arm_IKFK_Switch_ctl_Arm_IKFK.o" "ZillaRN.phl[3341]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateX.o" "ZillaRN.phl[3342]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateY.o" "ZillaRN.phl[3343]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateZ.o" "ZillaRN.phl[3344]";
connectAttr "L_Arm_IKFK_Switch_ctl_visibility.o" "ZillaRN.phl[3345]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateX.o" "ZillaRN.phl[3346]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateY.o" "ZillaRN.phl[3347]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateZ.o" "ZillaRN.phl[3348]";
connectAttr "L_Arm_IKFK_Switch_ctl_scaleX.o" "ZillaRN.phl[3349]";
connectAttr "L_Arm_IKFK_Switch_ctl_scaleY.o" "ZillaRN.phl[3350]";
connectAttr "L_Arm_IKFK_Switch_ctl_scaleZ.o" "ZillaRN.phl[3351]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateX.o" "ZillaRN.phl[3352]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateY.o" "ZillaRN.phl[3353]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateZ.o" "ZillaRN.phl[3354]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateX.o" "ZillaRN.phl[3355]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateY.o" "ZillaRN.phl[3356]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateZ.o" "ZillaRN.phl[3357]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleX.o" "ZillaRN.phl[3358]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleY.o" "ZillaRN.phl[3359]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleZ.o" "ZillaRN.phl[3360]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Translates.o" "ZillaRN.phl[3361]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "ZillaRN.phl[3362]";
connectAttr "L_IK_Leg_01_jnt_ctl_visibility.o" "ZillaRN.phl[3363]";
connectAttr "TiptoeLifter_ctl_translateX.o" "ZillaRN.phl[3364]";
connectAttr "TiptoeLifter_ctl_translateY.o" "ZillaRN.phl[3365]";
connectAttr "TiptoeLifter_ctl_translateZ.o" "ZillaRN.phl[3366]";
connectAttr "TiptoeLifter_ctl_rotateX.o" "ZillaRN.phl[3367]";
connectAttr "TiptoeLifter_ctl_rotateY.o" "ZillaRN.phl[3368]";
connectAttr "TiptoeLifter_ctl_rotateZ.o" "ZillaRN.phl[3369]";
connectAttr "TiptoeLifter_ctl_scaleX.o" "ZillaRN.phl[3370]";
connectAttr "TiptoeLifter_ctl_scaleY.o" "ZillaRN.phl[3371]";
connectAttr "TiptoeLifter_ctl_scaleZ.o" "ZillaRN.phl[3372]";
connectAttr "TiptoeLifter_ctl_Follow_Translates.o" "ZillaRN.phl[3373]";
connectAttr "TiptoeLifter_ctl_Follow_Rotates.o" "ZillaRN.phl[3374]";
connectAttr "TiptoeLifter_ctl_visibility.o" "ZillaRN.phl[3375]";
connectAttr "TiptoeLifter_3_ctl_translateX.o" "ZillaRN.phl[3376]";
connectAttr "TiptoeLifter_3_ctl_translateY.o" "ZillaRN.phl[3377]";
connectAttr "TiptoeLifter_3_ctl_translateZ.o" "ZillaRN.phl[3378]";
connectAttr "TiptoeLifter_3_ctl_rotateX.o" "ZillaRN.phl[3379]";
connectAttr "TiptoeLifter_3_ctl_rotateY.o" "ZillaRN.phl[3380]";
connectAttr "TiptoeLifter_3_ctl_rotateZ.o" "ZillaRN.phl[3381]";
connectAttr "TiptoeLifter_3_ctl_scaleX.o" "ZillaRN.phl[3382]";
connectAttr "TiptoeLifter_3_ctl_scaleY.o" "ZillaRN.phl[3383]";
connectAttr "TiptoeLifter_3_ctl_scaleZ.o" "ZillaRN.phl[3384]";
connectAttr "TiptoeLifter_3_ctl_Follow_Translates.o" "ZillaRN.phl[3385]";
connectAttr "TiptoeLifter_3_ctl_Follow_Rotates.o" "ZillaRN.phl[3386]";
connectAttr "TiptoeLifter_3_ctl_visibility.o" "ZillaRN.phl[3387]";
connectAttr "ToeLifter_3_ctl_translateX.o" "ZillaRN.phl[3388]";
connectAttr "ToeLifter_3_ctl_translateY.o" "ZillaRN.phl[3389]";
connectAttr "ToeLifter_3_ctl_translateZ.o" "ZillaRN.phl[3390]";
connectAttr "ToeLifter_3_ctl_rotateX.o" "ZillaRN.phl[3391]";
connectAttr "ToeLifter_3_ctl_rotateY.o" "ZillaRN.phl[3392]";
connectAttr "ToeLifter_3_ctl_rotateZ.o" "ZillaRN.phl[3393]";
connectAttr "ToeLifter_3_ctl_scaleX.o" "ZillaRN.phl[3394]";
connectAttr "ToeLifter_3_ctl_scaleY.o" "ZillaRN.phl[3395]";
connectAttr "ToeLifter_3_ctl_scaleZ.o" "ZillaRN.phl[3396]";
connectAttr "ToeLifter_3_ctl_Follow_Translates.o" "ZillaRN.phl[3397]";
connectAttr "ToeLifter_3_ctl_Follow_Rotates.o" "ZillaRN.phl[3398]";
connectAttr "ToeLifter_3_ctl_visibility.o" "ZillaRN.phl[3399]";
connectAttr "Ball2_3_ctl_translateX.o" "ZillaRN.phl[3400]";
connectAttr "Ball2_3_ctl_translateY.o" "ZillaRN.phl[3401]";
connectAttr "Ball2_3_ctl_translateZ.o" "ZillaRN.phl[3402]";
connectAttr "Ball2_3_ctl_rotateX.o" "ZillaRN.phl[3403]";
connectAttr "Ball2_3_ctl_rotateY.o" "ZillaRN.phl[3404]";
connectAttr "Ball2_3_ctl_rotateZ.o" "ZillaRN.phl[3405]";
connectAttr "Ball2_3_ctl_scaleX.o" "ZillaRN.phl[3406]";
connectAttr "Ball2_3_ctl_scaleY.o" "ZillaRN.phl[3407]";
connectAttr "Ball2_3_ctl_scaleZ.o" "ZillaRN.phl[3408]";
connectAttr "Ball2_3_ctl_Follow_Translates.o" "ZillaRN.phl[3409]";
connectAttr "Ball2_3_ctl_Follow_Rotates.o" "ZillaRN.phl[3410]";
connectAttr "Ball2_3_ctl_visibility.o" "ZillaRN.phl[3411]";
connectAttr "Tiptoe3_ctl_translateX.o" "ZillaRN.phl[3412]";
connectAttr "Tiptoe3_ctl_translateY.o" "ZillaRN.phl[3413]";
connectAttr "Tiptoe3_ctl_translateZ.o" "ZillaRN.phl[3414]";
connectAttr "Tiptoe3_ctl_rotateX.o" "ZillaRN.phl[3415]";
connectAttr "Tiptoe3_ctl_rotateY.o" "ZillaRN.phl[3416]";
connectAttr "Tiptoe3_ctl_rotateZ.o" "ZillaRN.phl[3417]";
connectAttr "Tiptoe3_ctl_scaleX.o" "ZillaRN.phl[3418]";
connectAttr "Tiptoe3_ctl_scaleY.o" "ZillaRN.phl[3419]";
connectAttr "Tiptoe3_ctl_scaleZ.o" "ZillaRN.phl[3420]";
connectAttr "Tiptoe3_ctl_Follow_Translates.o" "ZillaRN.phl[3421]";
connectAttr "Tiptoe3_ctl_Follow_Rotates.o" "ZillaRN.phl[3422]";
connectAttr "Tiptoe3_ctl_visibility.o" "ZillaRN.phl[3423]";
connectAttr "TiptoeLifter_2_ctl_translateX.o" "ZillaRN.phl[3424]";
connectAttr "TiptoeLifter_2_ctl_translateY.o" "ZillaRN.phl[3425]";
connectAttr "TiptoeLifter_2_ctl_translateZ.o" "ZillaRN.phl[3426]";
connectAttr "TiptoeLifter_2_ctl_rotateX.o" "ZillaRN.phl[3427]";
connectAttr "TiptoeLifter_2_ctl_rotateY.o" "ZillaRN.phl[3428]";
connectAttr "TiptoeLifter_2_ctl_rotateZ.o" "ZillaRN.phl[3429]";
connectAttr "TiptoeLifter_2_ctl_scaleX.o" "ZillaRN.phl[3430]";
connectAttr "TiptoeLifter_2_ctl_scaleY.o" "ZillaRN.phl[3431]";
connectAttr "TiptoeLifter_2_ctl_scaleZ.o" "ZillaRN.phl[3432]";
connectAttr "TiptoeLifter_2_ctl_Follow_Translates.o" "ZillaRN.phl[3433]";
connectAttr "TiptoeLifter_2_ctl_Follow_Rotates.o" "ZillaRN.phl[3434]";
connectAttr "TiptoeLifter_2_ctl_visibility.o" "ZillaRN.phl[3435]";
connectAttr "ToeLifter_2_ctl_translateX.o" "ZillaRN.phl[3436]";
connectAttr "ToeLifter_2_ctl_translateY.o" "ZillaRN.phl[3437]";
connectAttr "ToeLifter_2_ctl_translateZ.o" "ZillaRN.phl[3438]";
connectAttr "ToeLifter_2_ctl_rotateX.o" "ZillaRN.phl[3439]";
connectAttr "ToeLifter_2_ctl_rotateY.o" "ZillaRN.phl[3440]";
connectAttr "ToeLifter_2_ctl_rotateZ.o" "ZillaRN.phl[3441]";
connectAttr "ToeLifter_2_ctl_scaleX.o" "ZillaRN.phl[3442]";
connectAttr "ToeLifter_2_ctl_scaleY.o" "ZillaRN.phl[3443]";
connectAttr "ToeLifter_2_ctl_scaleZ.o" "ZillaRN.phl[3444]";
connectAttr "ToeLifter_2_ctl_Follow_Translates.o" "ZillaRN.phl[3445]";
connectAttr "ToeLifter_2_ctl_Follow_Rotates.o" "ZillaRN.phl[3446]";
connectAttr "ToeLifter_2_ctl_visibility.o" "ZillaRN.phl[3447]";
connectAttr "Ball2_2_ctl_translateX.o" "ZillaRN.phl[3448]";
connectAttr "Ball2_2_ctl_translateY.o" "ZillaRN.phl[3449]";
connectAttr "Ball2_2_ctl_translateZ.o" "ZillaRN.phl[3450]";
connectAttr "Ball2_2_ctl_rotateX.o" "ZillaRN.phl[3451]";
connectAttr "Ball2_2_ctl_rotateY.o" "ZillaRN.phl[3452]";
connectAttr "Ball2_2_ctl_rotateZ.o" "ZillaRN.phl[3453]";
connectAttr "Ball2_2_ctl_scaleX.o" "ZillaRN.phl[3454]";
connectAttr "Ball2_2_ctl_scaleY.o" "ZillaRN.phl[3455]";
connectAttr "Ball2_2_ctl_scaleZ.o" "ZillaRN.phl[3456]";
connectAttr "Ball2_2_ctl_Follow_Translates.o" "ZillaRN.phl[3457]";
connectAttr "Ball2_2_ctl_Follow_Rotates.o" "ZillaRN.phl[3458]";
connectAttr "Ball2_2_ctl_visibility.o" "ZillaRN.phl[3459]";
connectAttr "Tiptoe2_ctl_translateX.o" "ZillaRN.phl[3460]";
connectAttr "Tiptoe2_ctl_translateY.o" "ZillaRN.phl[3461]";
connectAttr "Tiptoe2_ctl_translateZ.o" "ZillaRN.phl[3462]";
connectAttr "Tiptoe2_ctl_rotateX.o" "ZillaRN.phl[3463]";
connectAttr "Tiptoe2_ctl_rotateY.o" "ZillaRN.phl[3464]";
connectAttr "Tiptoe2_ctl_rotateZ.o" "ZillaRN.phl[3465]";
connectAttr "Tiptoe2_ctl_scaleX.o" "ZillaRN.phl[3466]";
connectAttr "Tiptoe2_ctl_scaleY.o" "ZillaRN.phl[3467]";
connectAttr "Tiptoe2_ctl_scaleZ.o" "ZillaRN.phl[3468]";
connectAttr "Tiptoe2_ctl_Follow_Translates.o" "ZillaRN.phl[3469]";
connectAttr "Tiptoe2_ctl_Follow_Rotates.o" "ZillaRN.phl[3470]";
connectAttr "Tiptoe2_ctl_visibility.o" "ZillaRN.phl[3471]";
connectAttr "L_Foot_Master_ctl_Length1.o" "ZillaRN.phl[3472]";
connectAttr "L_Foot_Master_ctl_Length2.o" "ZillaRN.phl[3473]";
connectAttr "L_Foot_Master_ctl_translateX.o" "ZillaRN.phl[3474]";
connectAttr "L_Foot_Master_ctl_translateY.o" "ZillaRN.phl[3475]";
connectAttr "L_Foot_Master_ctl_translateZ.o" "ZillaRN.phl[3476]";
connectAttr "L_Foot_Master_ctl_Follow_Translates.o" "ZillaRN.phl[3477]";
connectAttr "L_Foot_Master_ctl_Follow_Rotates.o" "ZillaRN.phl[3478]";
connectAttr "L_Foot_Master_ctl_rotateX.o" "ZillaRN.phl[3479]";
connectAttr "L_Foot_Master_ctl_rotateY.o" "ZillaRN.phl[3480]";
connectAttr "L_Foot_Master_ctl_rotateZ.o" "ZillaRN.phl[3481]";
connectAttr "L_Foot_Master_ctl_scaleX.o" "ZillaRN.phl[3482]";
connectAttr "L_Foot_Master_ctl_scaleY.o" "ZillaRN.phl[3483]";
connectAttr "L_Foot_Master_ctl_scaleZ.o" "ZillaRN.phl[3484]";
connectAttr "L_Foot_Master_ctl_visibility.o" "ZillaRN.phl[3485]";
connectAttr "ToeLifter_ctl_translateX.o" "ZillaRN.phl[3486]";
connectAttr "ToeLifter_ctl_translateY.o" "ZillaRN.phl[3487]";
connectAttr "ToeLifter_ctl_translateZ.o" "ZillaRN.phl[3488]";
connectAttr "ToeLifter_ctl_rotateX.o" "ZillaRN.phl[3489]";
connectAttr "ToeLifter_ctl_rotateY.o" "ZillaRN.phl[3490]";
connectAttr "ToeLifter_ctl_rotateZ.o" "ZillaRN.phl[3491]";
connectAttr "ToeLifter_ctl_scaleX.o" "ZillaRN.phl[3492]";
connectAttr "ToeLifter_ctl_scaleY.o" "ZillaRN.phl[3493]";
connectAttr "ToeLifter_ctl_scaleZ.o" "ZillaRN.phl[3494]";
connectAttr "ToeLifter_ctl_Follow_Translates.o" "ZillaRN.phl[3495]";
connectAttr "ToeLifter_ctl_Follow_Rotates.o" "ZillaRN.phl[3496]";
connectAttr "ToeLifter_ctl_visibility.o" "ZillaRN.phl[3497]";
connectAttr "Ball_1_ctl_translateX.o" "ZillaRN.phl[3498]";
connectAttr "Ball_1_ctl_translateY.o" "ZillaRN.phl[3499]";
connectAttr "Ball_1_ctl_translateZ.o" "ZillaRN.phl[3500]";
connectAttr "Ball_1_ctl_rotateX.o" "ZillaRN.phl[3501]";
connectAttr "Ball_1_ctl_rotateY.o" "ZillaRN.phl[3502]";
connectAttr "Ball_1_ctl_rotateZ.o" "ZillaRN.phl[3503]";
connectAttr "Ball_1_ctl_scaleX.o" "ZillaRN.phl[3504]";
connectAttr "Ball_1_ctl_scaleY.o" "ZillaRN.phl[3505]";
connectAttr "Ball_1_ctl_scaleZ.o" "ZillaRN.phl[3506]";
connectAttr "Ball_1_ctl_Follow_Translates.o" "ZillaRN.phl[3507]";
connectAttr "Ball_1_ctl_Follow_Rotates.o" "ZillaRN.phl[3508]";
connectAttr "Ball_1_ctl_visibility.o" "ZillaRN.phl[3509]";
connectAttr "Ball_2_ctl_translateX.o" "ZillaRN.phl[3510]";
connectAttr "Ball_2_ctl_translateY.o" "ZillaRN.phl[3511]";
connectAttr "Ball_2_ctl_translateZ.o" "ZillaRN.phl[3512]";
connectAttr "Ball_2_ctl_rotateX.o" "ZillaRN.phl[3513]";
connectAttr "Ball_2_ctl_rotateY.o" "ZillaRN.phl[3514]";
connectAttr "Ball_2_ctl_rotateZ.o" "ZillaRN.phl[3515]";
connectAttr "Ball_2_ctl_scaleX.o" "ZillaRN.phl[3516]";
connectAttr "Ball_2_ctl_scaleY.o" "ZillaRN.phl[3517]";
connectAttr "Ball_2_ctl_scaleZ.o" "ZillaRN.phl[3518]";
connectAttr "Ball_2_ctl_Follow_Translates.o" "ZillaRN.phl[3519]";
connectAttr "Ball_2_ctl_Follow_Rotates.o" "ZillaRN.phl[3520]";
connectAttr "Ball_2_ctl_visibility.o" "ZillaRN.phl[3521]";
connectAttr "Tiptoe_ctl_translateX.o" "ZillaRN.phl[3522]";
connectAttr "Tiptoe_ctl_translateY.o" "ZillaRN.phl[3523]";
connectAttr "Tiptoe_ctl_translateZ.o" "ZillaRN.phl[3524]";
connectAttr "Tiptoe_ctl_rotateX.o" "ZillaRN.phl[3525]";
connectAttr "Tiptoe_ctl_rotateY.o" "ZillaRN.phl[3526]";
connectAttr "Tiptoe_ctl_rotateZ.o" "ZillaRN.phl[3527]";
connectAttr "Tiptoe_ctl_scaleX.o" "ZillaRN.phl[3528]";
connectAttr "Tiptoe_ctl_scaleY.o" "ZillaRN.phl[3529]";
connectAttr "Tiptoe_ctl_scaleZ.o" "ZillaRN.phl[3530]";
connectAttr "Tiptoe_ctl_Follow_Translates.o" "ZillaRN.phl[3531]";
connectAttr "Tiptoe_ctl_Follow_Rotates.o" "ZillaRN.phl[3532]";
connectAttr "Tiptoe_ctl_visibility.o" "ZillaRN.phl[3533]";
connectAttr "Heel_ctl_translateX.o" "ZillaRN.phl[3534]";
connectAttr "Heel_ctl_translateY.o" "ZillaRN.phl[3535]";
connectAttr "Heel_ctl_translateZ.o" "ZillaRN.phl[3536]";
connectAttr "Heel_ctl_rotateX.o" "ZillaRN.phl[3537]";
connectAttr "Heel_ctl_rotateY.o" "ZillaRN.phl[3538]";
connectAttr "Heel_ctl_rotateZ.o" "ZillaRN.phl[3539]";
connectAttr "Heel_ctl_scaleX.o" "ZillaRN.phl[3540]";
connectAttr "Heel_ctl_scaleY.o" "ZillaRN.phl[3541]";
connectAttr "Heel_ctl_scaleZ.o" "ZillaRN.phl[3542]";
connectAttr "Heel_ctl_Follow_Translates.o" "ZillaRN.phl[3543]";
connectAttr "Heel_ctl_Follow_Rotates.o" "ZillaRN.phl[3544]";
connectAttr "Heel_ctl_visibility.o" "ZillaRN.phl[3545]";
connectAttr "L_Leg_PV_Ctl_Follow_Translates.o" "ZillaRN.phl[3546]";
connectAttr "L_Leg_PV_Ctl_Follow_Rotates.o" "ZillaRN.phl[3547]";
connectAttr "L_Leg_PV_Ctl_translateZ.o" "ZillaRN.phl[3548]";
connectAttr "L_Leg_PV_Ctl_translateY.o" "ZillaRN.phl[3549]";
connectAttr "L_Leg_PV_Ctl_translateX.o" "ZillaRN.phl[3550]";
connectAttr "L_Leg_PV_Ctl_rotateX.o" "ZillaRN.phl[3551]";
connectAttr "L_Leg_PV_Ctl_rotateY.o" "ZillaRN.phl[3552]";
connectAttr "L_Leg_PV_Ctl_rotateZ.o" "ZillaRN.phl[3553]";
connectAttr "L_Leg_PV_Ctl_visibility.o" "ZillaRN.phl[3554]";
connectAttr "L_Leg_PV_Ctl_scaleX.o" "ZillaRN.phl[3555]";
connectAttr "L_Leg_PV_Ctl_scaleY.o" "ZillaRN.phl[3556]";
connectAttr "L_Leg_PV_Ctl_scaleZ.o" "ZillaRN.phl[3557]";
connectAttr "L_FK_Leg_01_ctl_translateX.o" "ZillaRN.phl[3558]";
connectAttr "L_FK_Leg_01_ctl_translateY.o" "ZillaRN.phl[3559]";
connectAttr "L_FK_Leg_01_ctl_translateZ.o" "ZillaRN.phl[3560]";
connectAttr "L_FK_Leg_01_ctl_rotateX.o" "ZillaRN.phl[3561]";
connectAttr "L_FK_Leg_01_ctl_rotateY.o" "ZillaRN.phl[3562]";
connectAttr "L_FK_Leg_01_ctl_rotateZ.o" "ZillaRN.phl[3563]";
connectAttr "L_FK_Leg_01_ctl_scaleX.o" "ZillaRN.phl[3564]";
connectAttr "L_FK_Leg_01_ctl_scaleY.o" "ZillaRN.phl[3565]";
connectAttr "L_FK_Leg_01_ctl_scaleZ.o" "ZillaRN.phl[3566]";
connectAttr "L_FK_Leg_01_ctl_Follow_Translates.o" "ZillaRN.phl[3567]";
connectAttr "L_FK_Leg_01_ctl_Follow_Rotates.o" "ZillaRN.phl[3568]";
connectAttr "L_FK_Leg_01_ctl_visibility.o" "ZillaRN.phl[3569]";
connectAttr "L_FK_Leg_02_ctl_translateX.o" "ZillaRN.phl[3570]";
connectAttr "L_FK_Leg_02_ctl_translateY.o" "ZillaRN.phl[3571]";
connectAttr "L_FK_Leg_02_ctl_translateZ.o" "ZillaRN.phl[3572]";
connectAttr "L_FK_Leg_02_ctl_rotateX.o" "ZillaRN.phl[3573]";
connectAttr "L_FK_Leg_02_ctl_rotateY.o" "ZillaRN.phl[3574]";
connectAttr "L_FK_Leg_02_ctl_rotateZ.o" "ZillaRN.phl[3575]";
connectAttr "L_FK_Leg_02_ctl_scaleX.o" "ZillaRN.phl[3576]";
connectAttr "L_FK_Leg_02_ctl_scaleY.o" "ZillaRN.phl[3577]";
connectAttr "L_FK_Leg_02_ctl_scaleZ.o" "ZillaRN.phl[3578]";
connectAttr "L_FK_Leg_02_ctl_Follow_Translates.o" "ZillaRN.phl[3579]";
connectAttr "L_FK_Leg_02_ctl_Follow_Rotates.o" "ZillaRN.phl[3580]";
connectAttr "L_FK_Leg_02_ctl_visibility.o" "ZillaRN.phl[3581]";
connectAttr "L_FK_Leg_03_ctl_translateX.o" "ZillaRN.phl[3582]";
connectAttr "L_FK_Leg_03_ctl_translateY.o" "ZillaRN.phl[3583]";
connectAttr "L_FK_Leg_03_ctl_translateZ.o" "ZillaRN.phl[3584]";
connectAttr "L_FK_Leg_03_ctl_rotateX.o" "ZillaRN.phl[3585]";
connectAttr "L_FK_Leg_03_ctl_rotateY.o" "ZillaRN.phl[3586]";
connectAttr "L_FK_Leg_03_ctl_rotateZ.o" "ZillaRN.phl[3587]";
connectAttr "L_FK_Leg_03_ctl_scaleX.o" "ZillaRN.phl[3588]";
connectAttr "L_FK_Leg_03_ctl_scaleY.o" "ZillaRN.phl[3589]";
connectAttr "L_FK_Leg_03_ctl_scaleZ.o" "ZillaRN.phl[3590]";
connectAttr "L_FK_Leg_03_ctl_Follow_Translates.o" "ZillaRN.phl[3591]";
connectAttr "L_FK_Leg_03_ctl_Follow_Rotates.o" "ZillaRN.phl[3592]";
connectAttr "L_FK_Leg_03_ctl_visibility.o" "ZillaRN.phl[3593]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_translateX.o" "ZillaRN.phl[3594]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_translateY.o" "ZillaRN.phl[3595]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_translateZ.o" "ZillaRN.phl[3596]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_rotateX.o" "ZillaRN.phl[3597]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_rotateY.o" "ZillaRN.phl[3598]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_rotateZ.o" "ZillaRN.phl[3599]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_scaleX.o" "ZillaRN.phl[3600]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_scaleY.o" "ZillaRN.phl[3601]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_scaleZ.o" "ZillaRN.phl[3602]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_Follow_Translates.o" "ZillaRN.phl[3603]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_Follow_Rotates.o" "ZillaRN.phl[3604]";
connectAttr "L_FK_Toe3_02_jnt2_ctl_visibility.o" "ZillaRN.phl[3605]";
connectAttr "L_FK_Toe3_02_ctl_translateX.o" "ZillaRN.phl[3606]";
connectAttr "L_FK_Toe3_02_ctl_translateY.o" "ZillaRN.phl[3607]";
connectAttr "L_FK_Toe3_02_ctl_translateZ.o" "ZillaRN.phl[3608]";
connectAttr "L_FK_Toe3_02_ctl_rotateX.o" "ZillaRN.phl[3609]";
connectAttr "L_FK_Toe3_02_ctl_rotateY.o" "ZillaRN.phl[3610]";
connectAttr "L_FK_Toe3_02_ctl_rotateZ.o" "ZillaRN.phl[3611]";
connectAttr "L_FK_Toe3_02_ctl_scaleX.o" "ZillaRN.phl[3612]";
connectAttr "L_FK_Toe3_02_ctl_scaleY.o" "ZillaRN.phl[3613]";
connectAttr "L_FK_Toe3_02_ctl_scaleZ.o" "ZillaRN.phl[3614]";
connectAttr "L_FK_Toe3_02_ctl_Follow_Translates.o" "ZillaRN.phl[3615]";
connectAttr "L_FK_Toe3_02_ctl_Follow_Rotates.o" "ZillaRN.phl[3616]";
connectAttr "L_FK_Toe3_02_ctl_visibility.o" "ZillaRN.phl[3617]";
connectAttr "L_FK_Toe3_01_ctl_translateX.o" "ZillaRN.phl[3618]";
connectAttr "L_FK_Toe3_01_ctl_translateY.o" "ZillaRN.phl[3619]";
connectAttr "L_FK_Toe3_01_ctl_translateZ.o" "ZillaRN.phl[3620]";
connectAttr "L_FK_Toe3_01_ctl_rotateX.o" "ZillaRN.phl[3621]";
connectAttr "L_FK_Toe3_01_ctl_rotateY.o" "ZillaRN.phl[3622]";
connectAttr "L_FK_Toe3_01_ctl_rotateZ.o" "ZillaRN.phl[3623]";
connectAttr "L_FK_Toe3_01_ctl_scaleX.o" "ZillaRN.phl[3624]";
connectAttr "L_FK_Toe3_01_ctl_scaleY.o" "ZillaRN.phl[3625]";
connectAttr "L_FK_Toe3_01_ctl_scaleZ.o" "ZillaRN.phl[3626]";
connectAttr "L_FK_Toe3_01_ctl_Follow_Translates.o" "ZillaRN.phl[3627]";
connectAttr "L_FK_Toe3_01_ctl_Follow_Rotates.o" "ZillaRN.phl[3628]";
connectAttr "L_FK_Toe3_01_ctl_visibility.o" "ZillaRN.phl[3629]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_translateX.o" "ZillaRN.phl[3630]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_translateY.o" "ZillaRN.phl[3631]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_translateZ.o" "ZillaRN.phl[3632]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_rotateX.o" "ZillaRN.phl[3633]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_rotateY.o" "ZillaRN.phl[3634]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_rotateZ.o" "ZillaRN.phl[3635]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_scaleX.o" "ZillaRN.phl[3636]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_scaleY.o" "ZillaRN.phl[3637]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_scaleZ.o" "ZillaRN.phl[3638]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_Follow_Translates.o" "ZillaRN.phl[3639]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_Follow_Rotates.o" "ZillaRN.phl[3640]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_jnt_L_FK_Leg_06_ctl_visibility.o" "ZillaRN.phl[3641]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_translateX.o" "ZillaRN.phl[3642]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_translateY.o" "ZillaRN.phl[3643]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_translateZ.o" "ZillaRN.phl[3644]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_rotateX.o" "ZillaRN.phl[3645]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_rotateY.o" "ZillaRN.phl[3646]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_rotateZ.o" "ZillaRN.phl[3647]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_scaleX.o" "ZillaRN.phl[3648]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_scaleY.o" "ZillaRN.phl[3649]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_scaleZ.o" "ZillaRN.phl[3650]";
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_Follow_Translates.o" "ZillaRN.phl[3651]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_Follow_Rotates.o" "ZillaRN.phl[3652]"
		;
connectAttr "L_FK_Leg_05_jnt2_L_FK_Leg_06_ctl_visibility.o" "ZillaRN.phl[3653]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_translateX.o" "ZillaRN.phl[3654]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_translateY.o" "ZillaRN.phl[3655]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_translateZ.o" "ZillaRN.phl[3656]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_rotateX.o" "ZillaRN.phl[3657]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_rotateY.o" "ZillaRN.phl[3658]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_rotateZ.o" "ZillaRN.phl[3659]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_scaleX.o" "ZillaRN.phl[3660]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_scaleY.o" "ZillaRN.phl[3661]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_scaleZ.o" "ZillaRN.phl[3662]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_Follow_Translates.o" "ZillaRN.phl[3663]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_Follow_Rotates.o" "ZillaRN.phl[3664]";
connectAttr "L_FK_Toe1_03_jnt1_ctl_visibility.o" "ZillaRN.phl[3665]";
connectAttr "L_FK_Toe2_02_ctl_translateX.o" "ZillaRN.phl[3666]";
connectAttr "L_FK_Toe2_02_ctl_translateY.o" "ZillaRN.phl[3667]";
connectAttr "L_FK_Toe2_02_ctl_translateZ.o" "ZillaRN.phl[3668]";
connectAttr "L_FK_Toe2_02_ctl_rotateX.o" "ZillaRN.phl[3669]";
connectAttr "L_FK_Toe2_02_ctl_rotateY.o" "ZillaRN.phl[3670]";
connectAttr "L_FK_Toe2_02_ctl_rotateZ.o" "ZillaRN.phl[3671]";
connectAttr "L_FK_Toe2_02_ctl_scaleX.o" "ZillaRN.phl[3672]";
connectAttr "L_FK_Toe2_02_ctl_scaleY.o" "ZillaRN.phl[3673]";
connectAttr "L_FK_Toe2_02_ctl_scaleZ.o" "ZillaRN.phl[3674]";
connectAttr "L_FK_Toe2_02_ctl_Follow_Translates.o" "ZillaRN.phl[3675]";
connectAttr "L_FK_Toe2_02_ctl_Follow_Rotates.o" "ZillaRN.phl[3676]";
connectAttr "L_FK_Toe2_02_ctl_visibility.o" "ZillaRN.phl[3677]";
connectAttr "L_FK_Toe1_01_ctl_translateX.o" "ZillaRN.phl[3678]";
connectAttr "L_FK_Toe1_01_ctl_translateY.o" "ZillaRN.phl[3679]";
connectAttr "L_FK_Toe1_01_ctl_translateZ.o" "ZillaRN.phl[3680]";
connectAttr "L_FK_Toe1_01_ctl_rotateX.o" "ZillaRN.phl[3681]";
connectAttr "L_FK_Toe1_01_ctl_rotateY.o" "ZillaRN.phl[3682]";
connectAttr "L_FK_Toe1_01_ctl_rotateZ.o" "ZillaRN.phl[3683]";
connectAttr "L_FK_Toe1_01_ctl_scaleX.o" "ZillaRN.phl[3684]";
connectAttr "L_FK_Toe1_01_ctl_scaleY.o" "ZillaRN.phl[3685]";
connectAttr "L_FK_Toe1_01_ctl_scaleZ.o" "ZillaRN.phl[3686]";
connectAttr "L_FK_Toe1_01_ctl_Follow_Translates.o" "ZillaRN.phl[3687]";
connectAttr "L_FK_Toe1_01_ctl_Follow_Rotates.o" "ZillaRN.phl[3688]";
connectAttr "L_FK_Toe1_01_ctl_visibility.o" "ZillaRN.phl[3689]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateX.o" "ZillaRN.phl[3690]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateY.o" "ZillaRN.phl[3691]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateZ.o" "ZillaRN.phl[3692]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateX.o" "ZillaRN.phl[3693]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateY.o" "ZillaRN.phl[3694]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateZ.o" "ZillaRN.phl[3695]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleX.o" "ZillaRN.phl[3696]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleY.o" "ZillaRN.phl[3697]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleZ.o" "ZillaRN.phl[3698]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Translates.o" "ZillaRN.phl[3699]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "ZillaRN.phl[3700]";
connectAttr "R_IK_Leg_01_jnt_ctl_visibility.o" "ZillaRN.phl[3701]";
connectAttr "R_Leg_PV_ctl_Follow_Translates.o" "ZillaRN.phl[3702]";
connectAttr "R_Leg_PV_ctl_Follow_Rotates.o" "ZillaRN.phl[3703]";
connectAttr "R_Leg_PV_ctl_translateZ.o" "ZillaRN.phl[3704]";
connectAttr "R_Leg_PV_ctl_translateY.o" "ZillaRN.phl[3705]";
connectAttr "R_Leg_PV_ctl_translateX.o" "ZillaRN.phl[3706]";
connectAttr "R_Leg_PV_ctl_rotateX.o" "ZillaRN.phl[3707]";
connectAttr "R_Leg_PV_ctl_rotateY.o" "ZillaRN.phl[3708]";
connectAttr "R_Leg_PV_ctl_rotateZ.o" "ZillaRN.phl[3709]";
connectAttr "R_Leg_PV_ctl_visibility.o" "ZillaRN.phl[3710]";
connectAttr "R_Leg_PV_ctl_scaleX.o" "ZillaRN.phl[3711]";
connectAttr "R_Leg_PV_ctl_scaleY.o" "ZillaRN.phl[3712]";
connectAttr "R_Leg_PV_ctl_scaleZ.o" "ZillaRN.phl[3713]";
connectAttr "R_Heel_ctl_translateX.o" "ZillaRN.phl[3714]";
connectAttr "R_Heel_ctl_translateY.o" "ZillaRN.phl[3715]";
connectAttr "R_Heel_ctl_translateZ.o" "ZillaRN.phl[3716]";
connectAttr "R_Heel_ctl_rotateX.o" "ZillaRN.phl[3717]";
connectAttr "R_Heel_ctl_rotateY.o" "ZillaRN.phl[3718]";
connectAttr "R_Heel_ctl_rotateZ.o" "ZillaRN.phl[3719]";
connectAttr "R_Heel_ctl_scaleX.o" "ZillaRN.phl[3720]";
connectAttr "R_Heel_ctl_scaleY.o" "ZillaRN.phl[3721]";
connectAttr "R_Heel_ctl_scaleZ.o" "ZillaRN.phl[3722]";
connectAttr "R_Heel_ctl_Follow_Translates.o" "ZillaRN.phl[3723]";
connectAttr "R_Heel_ctl_Follow_Rotates.o" "ZillaRN.phl[3724]";
connectAttr "R_Heel_ctl_visibility.o" "ZillaRN.phl[3725]";
connectAttr "R_Tiptoe_ctl_translateX.o" "ZillaRN.phl[3726]";
connectAttr "R_Tiptoe_ctl_translateY.o" "ZillaRN.phl[3727]";
connectAttr "R_Tiptoe_ctl_translateZ.o" "ZillaRN.phl[3728]";
connectAttr "R_Tiptoe_ctl_rotateX.o" "ZillaRN.phl[3729]";
connectAttr "R_Tiptoe_ctl_rotateY.o" "ZillaRN.phl[3730]";
connectAttr "R_Tiptoe_ctl_rotateZ.o" "ZillaRN.phl[3731]";
connectAttr "R_Tiptoe_ctl_scaleX.o" "ZillaRN.phl[3732]";
connectAttr "R_Tiptoe_ctl_scaleY.o" "ZillaRN.phl[3733]";
connectAttr "R_Tiptoe_ctl_scaleZ.o" "ZillaRN.phl[3734]";
connectAttr "R_Tiptoe_ctl_Follow_Translates.o" "ZillaRN.phl[3735]";
connectAttr "R_Tiptoe_ctl_Follow_Rotates.o" "ZillaRN.phl[3736]";
connectAttr "R_Tiptoe_ctl_visibility.o" "ZillaRN.phl[3737]";
connectAttr "R_Ball2_ctl_translateX.o" "ZillaRN.phl[3738]";
connectAttr "R_Ball2_ctl_translateY.o" "ZillaRN.phl[3739]";
connectAttr "R_Ball2_ctl_translateZ.o" "ZillaRN.phl[3740]";
connectAttr "R_Ball2_ctl_rotateX.o" "ZillaRN.phl[3741]";
connectAttr "R_Ball2_ctl_rotateY.o" "ZillaRN.phl[3742]";
connectAttr "R_Ball2_ctl_rotateZ.o" "ZillaRN.phl[3743]";
connectAttr "R_Ball2_ctl_scaleX.o" "ZillaRN.phl[3744]";
connectAttr "R_Ball2_ctl_scaleY.o" "ZillaRN.phl[3745]";
connectAttr "R_Ball2_ctl_scaleZ.o" "ZillaRN.phl[3746]";
connectAttr "R_Ball2_ctl_Follow_Translates.o" "ZillaRN.phl[3747]";
connectAttr "R_Ball2_ctl_Follow_Rotates.o" "ZillaRN.phl[3748]";
connectAttr "R_Ball2_ctl_visibility.o" "ZillaRN.phl[3749]";
connectAttr "R_Ball1_ctl_translateX.o" "ZillaRN.phl[3750]";
connectAttr "R_Ball1_ctl_translateY.o" "ZillaRN.phl[3751]";
connectAttr "R_Ball1_ctl_translateZ.o" "ZillaRN.phl[3752]";
connectAttr "R_Ball1_ctl_rotateX.o" "ZillaRN.phl[3753]";
connectAttr "R_Ball1_ctl_rotateY.o" "ZillaRN.phl[3754]";
connectAttr "R_Ball1_ctl_rotateZ.o" "ZillaRN.phl[3755]";
connectAttr "R_Ball1_ctl_scaleX.o" "ZillaRN.phl[3756]";
connectAttr "R_Ball1_ctl_scaleY.o" "ZillaRN.phl[3757]";
connectAttr "R_Ball1_ctl_scaleZ.o" "ZillaRN.phl[3758]";
connectAttr "R_Ball1_ctl_Follow_Translates.o" "ZillaRN.phl[3759]";
connectAttr "R_Ball1_ctl_Follow_Rotates.o" "ZillaRN.phl[3760]";
connectAttr "R_Ball1_ctl_visibility.o" "ZillaRN.phl[3761]";
connectAttr "R_ToeLifter_ctl_translateX.o" "ZillaRN.phl[3762]";
connectAttr "R_ToeLifter_ctl_translateY.o" "ZillaRN.phl[3763]";
connectAttr "R_ToeLifter_ctl_translateZ.o" "ZillaRN.phl[3764]";
connectAttr "R_ToeLifter_ctl_rotateX.o" "ZillaRN.phl[3765]";
connectAttr "R_ToeLifter_ctl_rotateY.o" "ZillaRN.phl[3766]";
connectAttr "R_ToeLifter_ctl_rotateZ.o" "ZillaRN.phl[3767]";
connectAttr "R_ToeLifter_ctl_scaleX.o" "ZillaRN.phl[3768]";
connectAttr "R_ToeLifter_ctl_scaleY.o" "ZillaRN.phl[3769]";
connectAttr "R_ToeLifter_ctl_scaleZ.o" "ZillaRN.phl[3770]";
connectAttr "R_ToeLifter_ctl_Follow_Translates.o" "ZillaRN.phl[3771]";
connectAttr "R_ToeLifter_ctl_Follow_Rotates.o" "ZillaRN.phl[3772]";
connectAttr "R_ToeLifter_ctl_visibility.o" "ZillaRN.phl[3773]";
connectAttr "R_TiptoeLifter_ctl_translateX.o" "ZillaRN.phl[3774]";
connectAttr "R_TiptoeLifter_ctl_translateY.o" "ZillaRN.phl[3775]";
connectAttr "R_TiptoeLifter_ctl_translateZ.o" "ZillaRN.phl[3776]";
connectAttr "R_TiptoeLifter_ctl_rotateX.o" "ZillaRN.phl[3777]";
connectAttr "R_TiptoeLifter_ctl_rotateY.o" "ZillaRN.phl[3778]";
connectAttr "R_TiptoeLifter_ctl_rotateZ.o" "ZillaRN.phl[3779]";
connectAttr "R_TiptoeLifter_ctl_scaleX.o" "ZillaRN.phl[3780]";
connectAttr "R_TiptoeLifter_ctl_scaleY.o" "ZillaRN.phl[3781]";
connectAttr "R_TiptoeLifter_ctl_scaleZ.o" "ZillaRN.phl[3782]";
connectAttr "R_TiptoeLifter_ctl_Follow_Translates.o" "ZillaRN.phl[3783]";
connectAttr "R_TiptoeLifter_ctl_Follow_Rotates.o" "ZillaRN.phl[3784]";
connectAttr "R_TiptoeLifter_ctl_visibility.o" "ZillaRN.phl[3785]";
connectAttr "R_Foot_IK_Master_ctl_Length1.o" "ZillaRN.phl[3786]";
connectAttr "R_Foot_IK_Master_ctl_Length2.o" "ZillaRN.phl[3787]";
connectAttr "R_Foot_IK_Master_ctl_translateX.o" "ZillaRN.phl[3788]";
connectAttr "R_Foot_IK_Master_ctl_translateY.o" "ZillaRN.phl[3789]";
connectAttr "R_Foot_IK_Master_ctl_translateZ.o" "ZillaRN.phl[3790]";
connectAttr "R_Foot_IK_Master_ctl_rotateX.o" "ZillaRN.phl[3791]";
connectAttr "R_Foot_IK_Master_ctl_rotateY.o" "ZillaRN.phl[3792]";
connectAttr "R_Foot_IK_Master_ctl_rotateZ.o" "ZillaRN.phl[3793]";
connectAttr "R_Foot_IK_Master_ctl_scaleX.o" "ZillaRN.phl[3794]";
connectAttr "R_Foot_IK_Master_ctl_scaleY.o" "ZillaRN.phl[3795]";
connectAttr "R_Foot_IK_Master_ctl_scaleZ.o" "ZillaRN.phl[3796]";
connectAttr "R_Foot_IK_Master_ctl_Follow_Translates.o" "ZillaRN.phl[3797]";
connectAttr "R_Foot_IK_Master_ctl_Follow_Rotates.o" "ZillaRN.phl[3798]";
connectAttr "R_Foot_IK_Master_ctl_visibility.o" "ZillaRN.phl[3799]";
connectAttr "Tiptoe_2_ctl_translateX.o" "ZillaRN.phl[3800]";
connectAttr "Tiptoe_2_ctl_translateY.o" "ZillaRN.phl[3801]";
connectAttr "Tiptoe_2_ctl_translateZ.o" "ZillaRN.phl[3802]";
connectAttr "Tiptoe_2_ctl_rotateX.o" "ZillaRN.phl[3803]";
connectAttr "Tiptoe_2_ctl_rotateY.o" "ZillaRN.phl[3804]";
connectAttr "Tiptoe_2_ctl_rotateZ.o" "ZillaRN.phl[3805]";
connectAttr "Tiptoe_2_ctl_scaleX.o" "ZillaRN.phl[3806]";
connectAttr "Tiptoe_2_ctl_scaleY.o" "ZillaRN.phl[3807]";
connectAttr "Tiptoe_2_ctl_scaleZ.o" "ZillaRN.phl[3808]";
connectAttr "Tiptoe_2_ctl_Follow_Translates.o" "ZillaRN.phl[3809]";
connectAttr "Tiptoe_2_ctl_Follow_Rotates.o" "ZillaRN.phl[3810]";
connectAttr "Tiptoe_2_ctl_visibility.o" "ZillaRN.phl[3811]";
connectAttr "Tiptoe_2_Ball2_2_ctl_translateX.o" "ZillaRN.phl[3812]";
connectAttr "Tiptoe_2_Ball2_2_ctl_translateY.o" "ZillaRN.phl[3813]";
connectAttr "Tiptoe_2_Ball2_2_ctl_translateZ.o" "ZillaRN.phl[3814]";
connectAttr "Tiptoe_2_Ball2_2_ctl_rotateX.o" "ZillaRN.phl[3815]";
connectAttr "Tiptoe_2_Ball2_2_ctl_rotateY.o" "ZillaRN.phl[3816]";
connectAttr "Tiptoe_2_Ball2_2_ctl_rotateZ.o" "ZillaRN.phl[3817]";
connectAttr "Tiptoe_2_Ball2_2_ctl_scaleX.o" "ZillaRN.phl[3818]";
connectAttr "Tiptoe_2_Ball2_2_ctl_scaleY.o" "ZillaRN.phl[3819]";
connectAttr "Tiptoe_2_Ball2_2_ctl_scaleZ.o" "ZillaRN.phl[3820]";
connectAttr "Tiptoe_2_Ball2_2_ctl_Follow_Translates.o" "ZillaRN.phl[3821]";
connectAttr "Tiptoe_2_Ball2_2_ctl_Follow_Rotates.o" "ZillaRN.phl[3822]";
connectAttr "Tiptoe_2_Ball2_2_ctl_visibility.o" "ZillaRN.phl[3823]";
connectAttr "Toelifter_2_ctl_translateX.o" "ZillaRN.phl[3824]";
connectAttr "Toelifter_2_ctl_translateY.o" "ZillaRN.phl[3825]";
connectAttr "Toelifter_2_ctl_translateZ.o" "ZillaRN.phl[3826]";
connectAttr "Toelifter_2_ctl_rotateX.o" "ZillaRN.phl[3827]";
connectAttr "Toelifter_2_ctl_rotateY.o" "ZillaRN.phl[3828]";
connectAttr "Toelifter_2_ctl_rotateZ.o" "ZillaRN.phl[3829]";
connectAttr "Toelifter_2_ctl_scaleX.o" "ZillaRN.phl[3830]";
connectAttr "Toelifter_2_ctl_scaleY.o" "ZillaRN.phl[3831]";
connectAttr "Toelifter_2_ctl_scaleZ.o" "ZillaRN.phl[3832]";
connectAttr "Toelifter_2_ctl_Follow_Translates.o" "ZillaRN.phl[3833]";
connectAttr "Toelifter_2_ctl_Follow_Rotates.o" "ZillaRN.phl[3834]";
connectAttr "Toelifter_2_ctl_visibility.o" "ZillaRN.phl[3835]";
connectAttr "Tiptoelifter_2_ctl_translateX.o" "ZillaRN.phl[3836]";
connectAttr "Tiptoelifter_2_ctl_translateY.o" "ZillaRN.phl[3837]";
connectAttr "Tiptoelifter_2_ctl_translateZ.o" "ZillaRN.phl[3838]";
connectAttr "Tiptoelifter_2_ctl_rotateX.o" "ZillaRN.phl[3839]";
connectAttr "Tiptoelifter_2_ctl_rotateY.o" "ZillaRN.phl[3840]";
connectAttr "Tiptoelifter_2_ctl_rotateZ.o" "ZillaRN.phl[3841]";
connectAttr "Tiptoelifter_2_ctl_scaleX.o" "ZillaRN.phl[3842]";
connectAttr "Tiptoelifter_2_ctl_scaleY.o" "ZillaRN.phl[3843]";
connectAttr "Tiptoelifter_2_ctl_scaleZ.o" "ZillaRN.phl[3844]";
connectAttr "Tiptoelifter_2_ctl_Follow_Translates.o" "ZillaRN.phl[3845]";
connectAttr "Tiptoelifter_2_ctl_Follow_Rotates.o" "ZillaRN.phl[3846]";
connectAttr "Tiptoelifter_2_ctl_visibility.o" "ZillaRN.phl[3847]";
connectAttr "Tiptoe_3_ctl_translateX.o" "ZillaRN.phl[3848]";
connectAttr "Tiptoe_3_ctl_translateY.o" "ZillaRN.phl[3849]";
connectAttr "Tiptoe_3_ctl_translateZ.o" "ZillaRN.phl[3850]";
connectAttr "Tiptoe_3_ctl_rotateX.o" "ZillaRN.phl[3851]";
connectAttr "Tiptoe_3_ctl_rotateY.o" "ZillaRN.phl[3852]";
connectAttr "Tiptoe_3_ctl_rotateZ.o" "ZillaRN.phl[3853]";
connectAttr "Tiptoe_3_ctl_scaleX.o" "ZillaRN.phl[3854]";
connectAttr "Tiptoe_3_ctl_scaleY.o" "ZillaRN.phl[3855]";
connectAttr "Tiptoe_3_ctl_scaleZ.o" "ZillaRN.phl[3856]";
connectAttr "Tiptoe_3_ctl_Follow_Translates.o" "ZillaRN.phl[3857]";
connectAttr "Tiptoe_3_ctl_Follow_Rotates.o" "ZillaRN.phl[3858]";
connectAttr "Tiptoe_3_ctl_visibility.o" "ZillaRN.phl[3859]";
connectAttr "Tiptoe_3_Ball2_3_ctl_translateX.o" "ZillaRN.phl[3860]";
connectAttr "Tiptoe_3_Ball2_3_ctl_translateY.o" "ZillaRN.phl[3861]";
connectAttr "Tiptoe_3_Ball2_3_ctl_translateZ.o" "ZillaRN.phl[3862]";
connectAttr "Tiptoe_3_Ball2_3_ctl_rotateX.o" "ZillaRN.phl[3863]";
connectAttr "Tiptoe_3_Ball2_3_ctl_rotateY.o" "ZillaRN.phl[3864]";
connectAttr "Tiptoe_3_Ball2_3_ctl_rotateZ.o" "ZillaRN.phl[3865]";
connectAttr "Tiptoe_3_Ball2_3_ctl_scaleX.o" "ZillaRN.phl[3866]";
connectAttr "Tiptoe_3_Ball2_3_ctl_scaleY.o" "ZillaRN.phl[3867]";
connectAttr "Tiptoe_3_Ball2_3_ctl_scaleZ.o" "ZillaRN.phl[3868]";
connectAttr "Tiptoe_3_Ball2_3_ctl_Follow_Translates.o" "ZillaRN.phl[3869]";
connectAttr "Tiptoe_3_Ball2_3_ctl_Follow_Rotates.o" "ZillaRN.phl[3870]";
connectAttr "Tiptoe_3_Ball2_3_ctl_visibility.o" "ZillaRN.phl[3871]";
connectAttr "Toelifter_3_ctl_translateX.o" "ZillaRN.phl[3872]";
connectAttr "Toelifter_3_ctl_translateY.o" "ZillaRN.phl[3873]";
connectAttr "Toelifter_3_ctl_translateZ.o" "ZillaRN.phl[3874]";
connectAttr "Toelifter_3_ctl_rotateX.o" "ZillaRN.phl[3875]";
connectAttr "Toelifter_3_ctl_rotateY.o" "ZillaRN.phl[3876]";
connectAttr "Toelifter_3_ctl_rotateZ.o" "ZillaRN.phl[3877]";
connectAttr "Toelifter_3_ctl_scaleX.o" "ZillaRN.phl[3878]";
connectAttr "Toelifter_3_ctl_scaleY.o" "ZillaRN.phl[3879]";
connectAttr "Toelifter_3_ctl_scaleZ.o" "ZillaRN.phl[3880]";
connectAttr "Toelifter_3_ctl_Follow_Translates.o" "ZillaRN.phl[3881]";
connectAttr "Toelifter_3_ctl_Follow_Rotates.o" "ZillaRN.phl[3882]";
connectAttr "Toelifter_3_ctl_visibility.o" "ZillaRN.phl[3883]";
connectAttr "Tiptoelifter_3_ctl_translateX.o" "ZillaRN.phl[3884]";
connectAttr "Tiptoelifter_3_ctl_translateY.o" "ZillaRN.phl[3885]";
connectAttr "Tiptoelifter_3_ctl_translateZ.o" "ZillaRN.phl[3886]";
connectAttr "Tiptoelifter_3_ctl_rotateX.o" "ZillaRN.phl[3887]";
connectAttr "Tiptoelifter_3_ctl_rotateY.o" "ZillaRN.phl[3888]";
connectAttr "Tiptoelifter_3_ctl_rotateZ.o" "ZillaRN.phl[3889]";
connectAttr "Tiptoelifter_3_ctl_scaleX.o" "ZillaRN.phl[3890]";
connectAttr "Tiptoelifter_3_ctl_scaleY.o" "ZillaRN.phl[3891]";
connectAttr "Tiptoelifter_3_ctl_scaleZ.o" "ZillaRN.phl[3892]";
connectAttr "Tiptoelifter_3_ctl_Follow_Translates.o" "ZillaRN.phl[3893]";
connectAttr "Tiptoelifter_3_ctl_Follow_Rotates.o" "ZillaRN.phl[3894]";
connectAttr "Tiptoelifter_3_ctl_visibility.o" "ZillaRN.phl[3895]";
connectAttr "R_FK_Leg_01_ctl_translateX.o" "ZillaRN.phl[3896]";
connectAttr "R_FK_Leg_01_ctl_translateY.o" "ZillaRN.phl[3897]";
connectAttr "R_FK_Leg_01_ctl_translateZ.o" "ZillaRN.phl[3898]";
connectAttr "R_FK_Leg_01_ctl_rotateX.o" "ZillaRN.phl[3899]";
connectAttr "R_FK_Leg_01_ctl_rotateY.o" "ZillaRN.phl[3900]";
connectAttr "R_FK_Leg_01_ctl_rotateZ.o" "ZillaRN.phl[3901]";
connectAttr "R_FK_Leg_01_ctl_scaleX.o" "ZillaRN.phl[3902]";
connectAttr "R_FK_Leg_01_ctl_scaleY.o" "ZillaRN.phl[3903]";
connectAttr "R_FK_Leg_01_ctl_scaleZ.o" "ZillaRN.phl[3904]";
connectAttr "R_FK_Leg_01_ctl_Follow_Translates.o" "ZillaRN.phl[3905]";
connectAttr "R_FK_Leg_01_ctl_Follow_Rotates.o" "ZillaRN.phl[3906]";
connectAttr "R_FK_Leg_01_ctl_visibility.o" "ZillaRN.phl[3907]";
connectAttr "R_FK_Leg_02_ctl_translateX.o" "ZillaRN.phl[3908]";
connectAttr "R_FK_Leg_02_ctl_translateY.o" "ZillaRN.phl[3909]";
connectAttr "R_FK_Leg_02_ctl_translateZ.o" "ZillaRN.phl[3910]";
connectAttr "R_FK_Leg_02_ctl_rotateX.o" "ZillaRN.phl[3911]";
connectAttr "R_FK_Leg_02_ctl_rotateY.o" "ZillaRN.phl[3912]";
connectAttr "R_FK_Leg_02_ctl_rotateZ.o" "ZillaRN.phl[3913]";
connectAttr "R_FK_Leg_02_ctl_scaleX.o" "ZillaRN.phl[3914]";
connectAttr "R_FK_Leg_02_ctl_scaleY.o" "ZillaRN.phl[3915]";
connectAttr "R_FK_Leg_02_ctl_scaleZ.o" "ZillaRN.phl[3916]";
connectAttr "R_FK_Leg_02_ctl_Follow_Translates.o" "ZillaRN.phl[3917]";
connectAttr "R_FK_Leg_02_ctl_Follow_Rotates.o" "ZillaRN.phl[3918]";
connectAttr "R_FK_Leg_02_ctl_visibility.o" "ZillaRN.phl[3919]";
connectAttr "R_FK_Leg_03_ctl_translateX.o" "ZillaRN.phl[3920]";
connectAttr "R_FK_Leg_03_ctl_translateY.o" "ZillaRN.phl[3921]";
connectAttr "R_FK_Leg_03_ctl_translateZ.o" "ZillaRN.phl[3922]";
connectAttr "R_FK_Leg_03_ctl_rotateX.o" "ZillaRN.phl[3923]";
connectAttr "R_FK_Leg_03_ctl_rotateY.o" "ZillaRN.phl[3924]";
connectAttr "R_FK_Leg_03_ctl_rotateZ.o" "ZillaRN.phl[3925]";
connectAttr "R_FK_Leg_03_ctl_scaleX.o" "ZillaRN.phl[3926]";
connectAttr "R_FK_Leg_03_ctl_scaleY.o" "ZillaRN.phl[3927]";
connectAttr "R_FK_Leg_03_ctl_scaleZ.o" "ZillaRN.phl[3928]";
connectAttr "R_FK_Leg_03_ctl_Follow_Translates.o" "ZillaRN.phl[3929]";
connectAttr "R_FK_Leg_03_ctl_Follow_Rotates.o" "ZillaRN.phl[3930]";
connectAttr "R_FK_Leg_03_ctl_visibility.o" "ZillaRN.phl[3931]";
connectAttr "R_FK_Leg_04_ctl_translateX.o" "ZillaRN.phl[3932]";
connectAttr "R_FK_Leg_04_ctl_translateY.o" "ZillaRN.phl[3933]";
connectAttr "R_FK_Leg_04_ctl_translateZ.o" "ZillaRN.phl[3934]";
connectAttr "R_FK_Leg_04_ctl_rotateX.o" "ZillaRN.phl[3935]";
connectAttr "R_FK_Leg_04_ctl_rotateY.o" "ZillaRN.phl[3936]";
connectAttr "R_FK_Leg_04_ctl_rotateZ.o" "ZillaRN.phl[3937]";
connectAttr "R_FK_Leg_04_ctl_scaleX.o" "ZillaRN.phl[3938]";
connectAttr "R_FK_Leg_04_ctl_scaleY.o" "ZillaRN.phl[3939]";
connectAttr "R_FK_Leg_04_ctl_scaleZ.o" "ZillaRN.phl[3940]";
connectAttr "R_FK_Leg_04_ctl_Follow_Translates.o" "ZillaRN.phl[3941]";
connectAttr "R_FK_Leg_04_ctl_Follow_Rotates.o" "ZillaRN.phl[3942]";
connectAttr "R_FK_Leg_04_ctl_visibility.o" "ZillaRN.phl[3943]";
connectAttr "R_FK_Toe1_01_ctl_translateX.o" "ZillaRN.phl[3944]";
connectAttr "R_FK_Toe1_01_ctl_translateY.o" "ZillaRN.phl[3945]";
connectAttr "R_FK_Toe1_01_ctl_translateZ.o" "ZillaRN.phl[3946]";
connectAttr "R_FK_Toe1_01_ctl_rotateX.o" "ZillaRN.phl[3947]";
connectAttr "R_FK_Toe1_01_ctl_rotateY.o" "ZillaRN.phl[3948]";
connectAttr "R_FK_Toe1_01_ctl_rotateZ.o" "ZillaRN.phl[3949]";
connectAttr "R_FK_Toe1_01_ctl_scaleX.o" "ZillaRN.phl[3950]";
connectAttr "R_FK_Toe1_01_ctl_scaleY.o" "ZillaRN.phl[3951]";
connectAttr "R_FK_Toe1_01_ctl_scaleZ.o" "ZillaRN.phl[3952]";
connectAttr "R_FK_Toe1_01_ctl_Follow_Translates.o" "ZillaRN.phl[3953]";
connectAttr "R_FK_Toe1_01_ctl_Follow_Rotates.o" "ZillaRN.phl[3954]";
connectAttr "R_FK_Toe1_01_ctl_visibility.o" "ZillaRN.phl[3955]";
connectAttr "R_FK_Toe2_02_ctl_translateX.o" "ZillaRN.phl[3956]";
connectAttr "R_FK_Toe2_02_ctl_translateY.o" "ZillaRN.phl[3957]";
connectAttr "R_FK_Toe2_02_ctl_translateZ.o" "ZillaRN.phl[3958]";
connectAttr "R_FK_Toe2_02_ctl_rotateX.o" "ZillaRN.phl[3959]";
connectAttr "R_FK_Toe2_02_ctl_rotateY.o" "ZillaRN.phl[3960]";
connectAttr "R_FK_Toe2_02_ctl_rotateZ.o" "ZillaRN.phl[3961]";
connectAttr "R_FK_Toe2_02_ctl_scaleX.o" "ZillaRN.phl[3962]";
connectAttr "R_FK_Toe2_02_ctl_scaleY.o" "ZillaRN.phl[3963]";
connectAttr "R_FK_Toe2_02_ctl_scaleZ.o" "ZillaRN.phl[3964]";
connectAttr "R_FK_Toe2_02_ctl_Follow_Translates.o" "ZillaRN.phl[3965]";
connectAttr "R_FK_Toe2_02_ctl_Follow_Rotates.o" "ZillaRN.phl[3966]";
connectAttr "R_FK_Toe2_02_ctl_visibility.o" "ZillaRN.phl[3967]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_translateX.o" "ZillaRN.phl[3968]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_translateY.o" "ZillaRN.phl[3969]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_translateZ.o" "ZillaRN.phl[3970]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_rotateX.o" "ZillaRN.phl[3971]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_rotateY.o" "ZillaRN.phl[3972]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_rotateZ.o" "ZillaRN.phl[3973]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_scaleX.o" "ZillaRN.phl[3974]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_scaleY.o" "ZillaRN.phl[3975]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_scaleZ.o" "ZillaRN.phl[3976]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_Follow_Translates.o" "ZillaRN.phl[3977]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_Follow_Rotates.o" "ZillaRN.phl[3978]";
connectAttr "R_FK_Toe1_03_jnt1_ctl_visibility.o" "ZillaRN.phl[3979]";
connectAttr "R_FK_Toe3_01_ctl_translateX.o" "ZillaRN.phl[3980]";
connectAttr "R_FK_Toe3_01_ctl_translateY.o" "ZillaRN.phl[3981]";
connectAttr "R_FK_Toe3_01_ctl_translateZ.o" "ZillaRN.phl[3982]";
connectAttr "R_FK_Toe3_01_ctl_rotateX.o" "ZillaRN.phl[3983]";
connectAttr "R_FK_Toe3_01_ctl_rotateY.o" "ZillaRN.phl[3984]";
connectAttr "R_FK_Toe3_01_ctl_rotateZ.o" "ZillaRN.phl[3985]";
connectAttr "R_FK_Toe3_01_ctl_scaleX.o" "ZillaRN.phl[3986]";
connectAttr "R_FK_Toe3_01_ctl_scaleY.o" "ZillaRN.phl[3987]";
connectAttr "R_FK_Toe3_01_ctl_scaleZ.o" "ZillaRN.phl[3988]";
connectAttr "R_FK_Toe3_01_ctl_Follow_Translates.o" "ZillaRN.phl[3989]";
connectAttr "R_FK_Toe3_01_ctl_Follow_Rotates.o" "ZillaRN.phl[3990]";
connectAttr "R_FK_Toe3_01_ctl_visibility.o" "ZillaRN.phl[3991]";
connectAttr "R_FK_Toe3_02_ctl_translateX.o" "ZillaRN.phl[3992]";
connectAttr "R_FK_Toe3_02_ctl_translateY.o" "ZillaRN.phl[3993]";
connectAttr "R_FK_Toe3_02_ctl_translateZ.o" "ZillaRN.phl[3994]";
connectAttr "R_FK_Toe3_02_ctl_rotateX.o" "ZillaRN.phl[3995]";
connectAttr "R_FK_Toe3_02_ctl_rotateY.o" "ZillaRN.phl[3996]";
connectAttr "R_FK_Toe3_02_ctl_rotateZ.o" "ZillaRN.phl[3997]";
connectAttr "R_FK_Toe3_02_ctl_scaleX.o" "ZillaRN.phl[3998]";
connectAttr "R_FK_Toe3_02_ctl_scaleY.o" "ZillaRN.phl[3999]";
connectAttr "R_FK_Toe3_02_ctl_scaleZ.o" "ZillaRN.phl[4000]";
connectAttr "R_FK_Toe3_02_ctl_Follow_Translates.o" "ZillaRN.phl[4001]";
connectAttr "R_FK_Toe3_02_ctl_Follow_Rotates.o" "ZillaRN.phl[4002]";
connectAttr "R_FK_Toe3_02_ctl_visibility.o" "ZillaRN.phl[4003]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_translateX.o" "ZillaRN.phl[4004]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_translateY.o" "ZillaRN.phl[4005]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_translateZ.o" "ZillaRN.phl[4006]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_rotateX.o" "ZillaRN.phl[4007]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_rotateY.o" "ZillaRN.phl[4008]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_rotateZ.o" "ZillaRN.phl[4009]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_scaleX.o" "ZillaRN.phl[4010]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_scaleY.o" "ZillaRN.phl[4011]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_scaleZ.o" "ZillaRN.phl[4012]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_Follow_Translates.o" "ZillaRN.phl[4013]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_Follow_Rotates.o" "ZillaRN.phl[4014]";
connectAttr "R_FK_Toe3_02_jnt2_ctl_visibility.o" "ZillaRN.phl[4015]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_translateX.o" "ZillaRN.phl[4016]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_translateY.o" "ZillaRN.phl[4017]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_translateZ.o" "ZillaRN.phl[4018]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_rotateX.o" "ZillaRN.phl[4019]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_rotateY.o" "ZillaRN.phl[4020]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_rotateZ.o" "ZillaRN.phl[4021]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_scaleX.o" "ZillaRN.phl[4022]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_scaleY.o" "ZillaRN.phl[4023]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_scaleZ.o" "ZillaRN.phl[4024]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_Follow_Translates.o" "ZillaRN.phl[4025]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_Follow_Rotates.o" "ZillaRN.phl[4026]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_ctl_visibility.o" "ZillaRN.phl[4027]";
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_translateX.o" "ZillaRN.phl[4028]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_translateY.o" "ZillaRN.phl[4029]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_translateZ.o" "ZillaRN.phl[4030]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_rotateX.o" "ZillaRN.phl[4031]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_rotateY.o" "ZillaRN.phl[4032]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_rotateZ.o" "ZillaRN.phl[4033]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_scaleX.o" "ZillaRN.phl[4034]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_scaleY.o" "ZillaRN.phl[4035]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_scaleZ.o" "ZillaRN.phl[4036]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_Follow_Translates.o" "ZillaRN.phl[4037]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_Follow_Rotates.o" "ZillaRN.phl[4038]"
		;
connectAttr "R_FK_Leg_05_jnt2_R_FK_Leg_06_jnt_R_FK_Leg_06_ctl_visibility.o" "ZillaRN.phl[4039]"
		;
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Translates.o" "ZillaRN.phl[4040]";
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "ZillaRN.phl[4041]";
connectAttr "L_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "ZillaRN.phl[4042]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateX.o" "ZillaRN.phl[4043]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateY.o" "ZillaRN.phl[4044]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateZ.o" "ZillaRN.phl[4045]";
connectAttr "L_Leg_IKFK_Switch_ctl_visibility.o" "ZillaRN.phl[4046]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateX.o" "ZillaRN.phl[4047]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateY.o" "ZillaRN.phl[4048]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateZ.o" "ZillaRN.phl[4049]";
connectAttr "L_Leg_IKFK_Switch_ctl_scaleX.o" "ZillaRN.phl[4050]";
connectAttr "L_Leg_IKFK_Switch_ctl_scaleY.o" "ZillaRN.phl[4051]";
connectAttr "L_Leg_IKFK_Switch_ctl_scaleZ.o" "ZillaRN.phl[4052]";
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Translates.o" "ZillaRN.phl[4053]";
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "ZillaRN.phl[4054]";
connectAttr "R_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "ZillaRN.phl[4055]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateX.o" "ZillaRN.phl[4056]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateY.o" "ZillaRN.phl[4057]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateZ.o" "ZillaRN.phl[4058]";
connectAttr "R_Leg_IKFK_Switch_ctl_visibility.o" "ZillaRN.phl[4059]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateX.o" "ZillaRN.phl[4060]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateY.o" "ZillaRN.phl[4061]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateZ.o" "ZillaRN.phl[4062]";
connectAttr "R_Leg_IKFK_Switch_ctl_scaleX.o" "ZillaRN.phl[4063]";
connectAttr "R_Leg_IKFK_Switch_ctl_scaleY.o" "ZillaRN.phl[4064]";
connectAttr "R_Leg_IKFK_Switch_ctl_scaleZ.o" "ZillaRN.phl[4065]";
connectAttr "Tail_01_ctl_translateX.o" "ZillaRN.phl[4066]";
connectAttr "Tail_01_ctl_translateY.o" "ZillaRN.phl[4067]";
connectAttr "Tail_01_ctl_translateZ.o" "ZillaRN.phl[4068]";
connectAttr "Tail_01_ctl_rotateX.o" "ZillaRN.phl[4069]";
connectAttr "Tail_01_ctl_rotateY.o" "ZillaRN.phl[4070]";
connectAttr "Tail_01_ctl_rotateZ.o" "ZillaRN.phl[4071]";
connectAttr "Tail_01_ctl_scaleX.o" "ZillaRN.phl[4072]";
connectAttr "Tail_01_ctl_scaleY.o" "ZillaRN.phl[4073]";
connectAttr "Tail_01_ctl_scaleZ.o" "ZillaRN.phl[4074]";
connectAttr "Tail_01_ctl_Follow_Translates.o" "ZillaRN.phl[4075]";
connectAttr "Tail_01_ctl_Follow_Rotates.o" "ZillaRN.phl[4076]";
connectAttr "Tail_01_ctl_visibility.o" "ZillaRN.phl[4077]";
connectAttr "Tail_02_ctl_translateX.o" "ZillaRN.phl[4078]";
connectAttr "Tail_02_ctl_translateY.o" "ZillaRN.phl[4079]";
connectAttr "Tail_02_ctl_translateZ.o" "ZillaRN.phl[4080]";
connectAttr "Tail_02_ctl_rotateX.o" "ZillaRN.phl[4081]";
connectAttr "Tail_02_ctl_rotateY.o" "ZillaRN.phl[4082]";
connectAttr "Tail_02_ctl_rotateZ.o" "ZillaRN.phl[4083]";
connectAttr "Tail_02_ctl_scaleX.o" "ZillaRN.phl[4084]";
connectAttr "Tail_02_ctl_scaleY.o" "ZillaRN.phl[4085]";
connectAttr "Tail_02_ctl_scaleZ.o" "ZillaRN.phl[4086]";
connectAttr "Tail_02_ctl_Follow_Translates.o" "ZillaRN.phl[4087]";
connectAttr "Tail_02_ctl_Follow_Rotates.o" "ZillaRN.phl[4088]";
connectAttr "Tail_02_ctl_visibility.o" "ZillaRN.phl[4089]";
connectAttr "Tail_03_ctl_translateX.o" "ZillaRN.phl[4090]";
connectAttr "Tail_03_ctl_translateY.o" "ZillaRN.phl[4091]";
connectAttr "Tail_03_ctl_translateZ.o" "ZillaRN.phl[4092]";
connectAttr "Tail_03_ctl_rotateX.o" "ZillaRN.phl[4093]";
connectAttr "Tail_03_ctl_rotateY.o" "ZillaRN.phl[4094]";
connectAttr "Tail_03_ctl_rotateZ.o" "ZillaRN.phl[4095]";
connectAttr "Tail_03_ctl_scaleX.o" "ZillaRN.phl[4096]";
connectAttr "Tail_03_ctl_scaleY.o" "ZillaRN.phl[4097]";
connectAttr "Tail_03_ctl_scaleZ.o" "ZillaRN.phl[4098]";
connectAttr "Tail_03_ctl_Follow_Translates.o" "ZillaRN.phl[4099]";
connectAttr "Tail_03_ctl_Follow_Rotates.o" "ZillaRN.phl[4100]";
connectAttr "Tail_03_ctl_visibility.o" "ZillaRN.phl[4101]";
connectAttr "Tail_04_ctl_translateX.o" "ZillaRN.phl[4102]";
connectAttr "Tail_04_ctl_translateY.o" "ZillaRN.phl[4103]";
connectAttr "Tail_04_ctl_translateZ.o" "ZillaRN.phl[4104]";
connectAttr "Tail_04_ctl_rotateX.o" "ZillaRN.phl[4105]";
connectAttr "Tail_04_ctl_rotateY.o" "ZillaRN.phl[4106]";
connectAttr "Tail_04_ctl_rotateZ.o" "ZillaRN.phl[4107]";
connectAttr "Tail_04_ctl_scaleX.o" "ZillaRN.phl[4108]";
connectAttr "Tail_04_ctl_scaleY.o" "ZillaRN.phl[4109]";
connectAttr "Tail_04_ctl_scaleZ.o" "ZillaRN.phl[4110]";
connectAttr "Tail_04_ctl_Follow_Translates.o" "ZillaRN.phl[4111]";
connectAttr "Tail_04_ctl_Follow_Rotates.o" "ZillaRN.phl[4112]";
connectAttr "Tail_04_ctl_visibility.o" "ZillaRN.phl[4113]";
connectAttr "Tail_05_ctl_translateX.o" "ZillaRN.phl[4114]";
connectAttr "Tail_05_ctl_translateY.o" "ZillaRN.phl[4115]";
connectAttr "Tail_05_ctl_translateZ.o" "ZillaRN.phl[4116]";
connectAttr "Tail_05_ctl_rotateX.o" "ZillaRN.phl[4117]";
connectAttr "Tail_05_ctl_rotateY.o" "ZillaRN.phl[4118]";
connectAttr "Tail_05_ctl_rotateZ.o" "ZillaRN.phl[4119]";
connectAttr "Tail_05_ctl_scaleX.o" "ZillaRN.phl[4120]";
connectAttr "Tail_05_ctl_scaleY.o" "ZillaRN.phl[4121]";
connectAttr "Tail_05_ctl_scaleZ.o" "ZillaRN.phl[4122]";
connectAttr "Tail_05_ctl_Follow_Translates.o" "ZillaRN.phl[4123]";
connectAttr "Tail_05_ctl_Follow_Rotates.o" "ZillaRN.phl[4124]";
connectAttr "Tail_05_ctl_visibility.o" "ZillaRN.phl[4125]";
connectAttr "Tail_06_ctl_translateX.o" "ZillaRN.phl[4126]";
connectAttr "Tail_06_ctl_translateY.o" "ZillaRN.phl[4127]";
connectAttr "Tail_06_ctl_translateZ.o" "ZillaRN.phl[4128]";
connectAttr "Tail_06_ctl_rotateX.o" "ZillaRN.phl[4129]";
connectAttr "Tail_06_ctl_rotateY.o" "ZillaRN.phl[4130]";
connectAttr "Tail_06_ctl_rotateZ.o" "ZillaRN.phl[4131]";
connectAttr "Tail_06_ctl_scaleX.o" "ZillaRN.phl[4132]";
connectAttr "Tail_06_ctl_scaleY.o" "ZillaRN.phl[4133]";
connectAttr "Tail_06_ctl_scaleZ.o" "ZillaRN.phl[4134]";
connectAttr "Tail_06_ctl_Follow_Translates.o" "ZillaRN.phl[4135]";
connectAttr "Tail_06_ctl_Follow_Rotates.o" "ZillaRN.phl[4136]";
connectAttr "Tail_06_ctl_visibility.o" "ZillaRN.phl[4137]";
connectAttr "Tail_07_ctl_translateX.o" "ZillaRN.phl[4138]";
connectAttr "Tail_07_ctl_translateY.o" "ZillaRN.phl[4139]";
connectAttr "Tail_07_ctl_translateZ.o" "ZillaRN.phl[4140]";
connectAttr "Tail_07_ctl_rotateX.o" "ZillaRN.phl[4141]";
connectAttr "Tail_07_ctl_rotateY.o" "ZillaRN.phl[4142]";
connectAttr "Tail_07_ctl_rotateZ.o" "ZillaRN.phl[4143]";
connectAttr "Tail_07_ctl_scaleX.o" "ZillaRN.phl[4144]";
connectAttr "Tail_07_ctl_scaleY.o" "ZillaRN.phl[4145]";
connectAttr "Tail_07_ctl_scaleZ.o" "ZillaRN.phl[4146]";
connectAttr "Tail_07_ctl_Follow_Translates.o" "ZillaRN.phl[4147]";
connectAttr "Tail_07_ctl_Follow_Rotates.o" "ZillaRN.phl[4148]";
connectAttr "Tail_07_ctl_visibility.o" "ZillaRN.phl[4149]";
connectAttr "Tail_08_ctl_translateX.o" "ZillaRN.phl[4150]";
connectAttr "Tail_08_ctl_translateY.o" "ZillaRN.phl[4151]";
connectAttr "Tail_08_ctl_translateZ.o" "ZillaRN.phl[4152]";
connectAttr "Tail_08_ctl_rotateX.o" "ZillaRN.phl[4153]";
connectAttr "Tail_08_ctl_rotateY.o" "ZillaRN.phl[4154]";
connectAttr "Tail_08_ctl_rotateZ.o" "ZillaRN.phl[4155]";
connectAttr "Tail_08_ctl_scaleX.o" "ZillaRN.phl[4156]";
connectAttr "Tail_08_ctl_scaleY.o" "ZillaRN.phl[4157]";
connectAttr "Tail_08_ctl_scaleZ.o" "ZillaRN.phl[4158]";
connectAttr "Tail_08_ctl_Follow_Translates.o" "ZillaRN.phl[4159]";
connectAttr "Tail_08_ctl_Follow_Rotates.o" "ZillaRN.phl[4160]";
connectAttr "Tail_08_ctl_visibility.o" "ZillaRN.phl[4161]";
connectAttr "Tail_09_ctl_translateX.o" "ZillaRN.phl[4162]";
connectAttr "Tail_09_ctl_translateY.o" "ZillaRN.phl[4163]";
connectAttr "Tail_09_ctl_translateZ.o" "ZillaRN.phl[4164]";
connectAttr "Tail_09_ctl_rotateX.o" "ZillaRN.phl[4165]";
connectAttr "Tail_09_ctl_rotateY.o" "ZillaRN.phl[4166]";
connectAttr "Tail_09_ctl_rotateZ.o" "ZillaRN.phl[4167]";
connectAttr "Tail_09_ctl_scaleX.o" "ZillaRN.phl[4168]";
connectAttr "Tail_09_ctl_scaleY.o" "ZillaRN.phl[4169]";
connectAttr "Tail_09_ctl_scaleZ.o" "ZillaRN.phl[4170]";
connectAttr "Tail_09_ctl_Follow_Translates.o" "ZillaRN.phl[4171]";
connectAttr "Tail_09_ctl_Follow_Rotates.o" "ZillaRN.phl[4172]";
connectAttr "Tail_09_ctl_visibility.o" "ZillaRN.phl[4173]";
connectAttr "Tongue_01_ctl_translateX.o" "ZillaRN.phl[4174]";
connectAttr "Tongue_01_ctl_translateY.o" "ZillaRN.phl[4175]";
connectAttr "Tongue_01_ctl_translateZ.o" "ZillaRN.phl[4176]";
connectAttr "Tongue_01_ctl_rotateX.o" "ZillaRN.phl[4177]";
connectAttr "Tongue_01_ctl_rotateY.o" "ZillaRN.phl[4178]";
connectAttr "Tongue_01_ctl_rotateZ.o" "ZillaRN.phl[4179]";
connectAttr "Tongue_01_ctl_scaleX.o" "ZillaRN.phl[4180]";
connectAttr "Tongue_01_ctl_scaleY.o" "ZillaRN.phl[4181]";
connectAttr "Tongue_01_ctl_scaleZ.o" "ZillaRN.phl[4182]";
connectAttr "Tongue_01_ctl_Follow_Translates.o" "ZillaRN.phl[4183]";
connectAttr "Tongue_01_ctl_Follow_Rotates.o" "ZillaRN.phl[4184]";
connectAttr "Tongue_01_ctl_visibility.o" "ZillaRN.phl[4185]";
connectAttr "Tongue_02_ctl_translateX.o" "ZillaRN.phl[4186]";
connectAttr "Tongue_02_ctl_translateY.o" "ZillaRN.phl[4187]";
connectAttr "Tongue_02_ctl_translateZ.o" "ZillaRN.phl[4188]";
connectAttr "Tongue_02_ctl_rotateX.o" "ZillaRN.phl[4189]";
connectAttr "Tongue_02_ctl_rotateY.o" "ZillaRN.phl[4190]";
connectAttr "Tongue_02_ctl_rotateZ.o" "ZillaRN.phl[4191]";
connectAttr "Tongue_02_ctl_scaleX.o" "ZillaRN.phl[4192]";
connectAttr "Tongue_02_ctl_scaleY.o" "ZillaRN.phl[4193]";
connectAttr "Tongue_02_ctl_scaleZ.o" "ZillaRN.phl[4194]";
connectAttr "Tongue_02_ctl_Follow_Translates.o" "ZillaRN.phl[4195]";
connectAttr "Tongue_02_ctl_Follow_Rotates.o" "ZillaRN.phl[4196]";
connectAttr "Tongue_02_ctl_visibility.o" "ZillaRN.phl[4197]";
connectAttr "Tongue_03_ctl_translateX.o" "ZillaRN.phl[4198]";
connectAttr "Tongue_03_ctl_translateY.o" "ZillaRN.phl[4199]";
connectAttr "Tongue_03_ctl_translateZ.o" "ZillaRN.phl[4200]";
connectAttr "Tongue_03_ctl_rotateX.o" "ZillaRN.phl[4201]";
connectAttr "Tongue_03_ctl_rotateY.o" "ZillaRN.phl[4202]";
connectAttr "Tongue_03_ctl_rotateZ.o" "ZillaRN.phl[4203]";
connectAttr "Tongue_03_ctl_scaleX.o" "ZillaRN.phl[4204]";
connectAttr "Tongue_03_ctl_scaleY.o" "ZillaRN.phl[4205]";
connectAttr "Tongue_03_ctl_scaleZ.o" "ZillaRN.phl[4206]";
connectAttr "Tongue_03_ctl_Follow_Translates.o" "ZillaRN.phl[4207]";
connectAttr "Tongue_03_ctl_Follow_Rotates.o" "ZillaRN.phl[4208]";
connectAttr "Tongue_03_ctl_visibility.o" "ZillaRN.phl[4209]";
connectAttr "Tongue_04_ctl_translateX.o" "ZillaRN.phl[4210]";
connectAttr "Tongue_04_ctl_translateY.o" "ZillaRN.phl[4211]";
connectAttr "Tongue_04_ctl_translateZ.o" "ZillaRN.phl[4212]";
connectAttr "Tongue_04_ctl_rotateX.o" "ZillaRN.phl[4213]";
connectAttr "Tongue_04_ctl_rotateY.o" "ZillaRN.phl[4214]";
connectAttr "Tongue_04_ctl_rotateZ.o" "ZillaRN.phl[4215]";
connectAttr "Tongue_04_ctl_scaleX.o" "ZillaRN.phl[4216]";
connectAttr "Tongue_04_ctl_scaleY.o" "ZillaRN.phl[4217]";
connectAttr "Tongue_04_ctl_scaleZ.o" "ZillaRN.phl[4218]";
connectAttr "Tongue_04_ctl_Follow_Translates.o" "ZillaRN.phl[4219]";
connectAttr "Tongue_04_ctl_Follow_Rotates.o" "ZillaRN.phl[4220]";
connectAttr "Tongue_04_ctl_visibility.o" "ZillaRN.phl[4221]";
connectAttr "Tongue_05_ctl_translateX.o" "ZillaRN.phl[4222]";
connectAttr "Tongue_05_ctl_translateY.o" "ZillaRN.phl[4223]";
connectAttr "Tongue_05_ctl_translateZ.o" "ZillaRN.phl[4224]";
connectAttr "Tongue_05_ctl_rotateX.o" "ZillaRN.phl[4225]";
connectAttr "Tongue_05_ctl_rotateY.o" "ZillaRN.phl[4226]";
connectAttr "Tongue_05_ctl_rotateZ.o" "ZillaRN.phl[4227]";
connectAttr "Tongue_05_ctl_scaleX.o" "ZillaRN.phl[4228]";
connectAttr "Tongue_05_ctl_scaleY.o" "ZillaRN.phl[4229]";
connectAttr "Tongue_05_ctl_scaleZ.o" "ZillaRN.phl[4230]";
connectAttr "Tongue_05_ctl_Follow_Translates.o" "ZillaRN.phl[4231]";
connectAttr "Tongue_05_ctl_Follow_Rotates.o" "ZillaRN.phl[4232]";
connectAttr "Tongue_05_ctl_visibility.o" "ZillaRN.phl[4233]";
connectAttr "Environment.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "L_Eye_geo_visibility.o" "ZillaRN.phl[1402]";
connectAttr "R_Eye_geo_visibility.o" "ZillaRN.phl[1403]";
connectAttr "Tongue_highPoly_geo_visibility.o" "ZillaRN.phl[1404]";
connectAttr "UpperGums_lowPoly_geo_visibility.o" "ZillaRN.phl[1405]";
connectAttr "LowerGums_lowPoly_geo_visibility.o" "ZillaRN.phl[1406]";
connectAttr "UpperTeeth_Combined_geo_visibility.o" "ZillaRN.phl[1407]";
connectAttr "LowerTeeth_Combined_geo_visibility.o" "ZillaRN.phl[1408]";
connectAttr "Body_highPoly_9_28_geo_visibility.o" "ZillaRN.phl[2814]";
connectAttr "Environment.di" "PrincessTowerRN.phl[1]";
connectAttr "Environment.di" "WBCityRN.phl[1]";
connectAttr "layerManager.dli[1]" "Environment.id";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "Master_ctl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "pairBlend1_inRotateZ1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Master_ctl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Master_ctl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Master_ctl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Master_ctl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "pairBlend1_inTranslateZ1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "COG_ctl_Follow_Translates.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "COG_ctl_grp_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "COG_ctl_grp_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "pairBlend1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "pairBlend1_inRotateY1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "pairBlend1_inTranslateY1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "pairBlend1_inTranslateX1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "COG_ctl_grp_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Master_ctl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Master_ctl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "Master_ctl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "pairBlend1_inRotateX1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "Master_ctl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "COG_ctl_grp_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "COG_ctl_grp_blendParent1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "COG_ctl_Follow_Rotates.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Shot 08 Anim.ma
