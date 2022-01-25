// Created by Crowbar 0.71

$modelname "weapons\v_bogw_aug.mdl"

$include "arm_controller_01.qci"

$bodygroup "studio"
{
	studio "aug_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.485 -6.821 -4.795

$cdmaterials "models\weapons\V_models\Heyo_AUG\"

$attachment "1" "main boner" 0 0.25 -17.5 rotate 0 0 0
$attachment "2" "main boner" 1 0.75 3 rotate 0 35 0

$cbox 0 0 0 0 0 0

$bbox -8.606 -8.589 -19.592 27.014 9.021 -0.375

$definebone "arm_controller_01" "" 0.553169 -1.701023 -9.689412 0.898283 -86.967317 -113.382848 0 0 0 0 0 0
$definebone "l_upperarm" "arm_controller_01" 0.000001 0.000002 -0.000001 -7.33575 2.248229 -0.80455 0 0 0 0 0 0
$definebone "l_forearm" "l_upperarm" 12.179089 -0.000007 -0.000009 58.602524 -29.317672 -0.076778 0 0 0 0 0 0
$definebone "l_wrist" "l_forearm" 8.304379 -0.000027 -0.000014 -29.642427 26.009019 -2.556306 0 0 0 0 0 0
$definebone "l_index_low" "l_wrist" 3.555939 -1.06214 -0.176302 62.245782 20.499616 26.032749 0 0 0 0 0 0
$definebone "l_index_mid" "l_index_low" 1.222122 -0.000005 -0.000002 69.40731 0.260407 -0.39574 0 0 0 0 0 0
$definebone "l_index_tip" "l_index_mid" 0.699373 -0.000004 0 52.221154 -0.42439 1.755311 0 0 0 0 0 0
$definebone "l_middle_low" "l_wrist" 3.587286 -0.275075 -0.084862 65.067025 5.740572 11.582924 0 0 0 0 0 0
$definebone "l_middle_mid" "l_middle_low" 1.233988 0.000005 -0.00001 70.166875 0.091378 -0.104788 0 0 0 0 0 0
$definebone "l_middle_tip" "l_middle_mid" 0.875792 -0.000007 -0.000001 64.610332 -1.004108 2.512531 0 0 0 0 0 0
$definebone "l_pinky_low" "l_wrist" 3.215027 1.130575 -0.131863 43.619275 -11.885494 -17.311517 0 0 0 0 0 0
$definebone "l_pinky_mid" "l_pinky_low" 0.863873 -0.000005 0.000002 43.863239 2.300477 0.704341 0 0 0 0 0 0
$definebone "l_pinky_tip" "l_pinky_mid" 0.642619 0.000005 -0.000002 46.443558 1.735198 0.289231 0 0 0 0 0 0
$definebone "l_thumb_low" "l_wrist" 1.235626 -1.23476 -0.855428 41.072649 -6.318407 21.429428 0 0 0 0 0 0
$definebone "l_thumb_mid" "l_thumb_low" 1.314107 0.000002 -0.000001 -0.785928 31.783858 -1.267498 0 0 0 0 0 0
$definebone "l_thumb_tip" "l_thumb_mid" 1.099913 0.000001 -0.000003 -0.462498 29.534421 0.355863 0 0 0 0 0 0
$definebone "l_ring_low" "l_wrist" 3.4254 0.45552 -0.064841 58.335116 -8.287149 -9.207312 0 0 0 0 0 0
$definebone "l_ring_mid" "l_ring_low" 1.220849 -0.000006 0.000002 63.771919 1.451179 0.417119 0 0 0 0 0 0
$definebone "l_ring_tip" "l_ring_mid" 0.817948 0.000006 0.000002 58.486732 1.245838 3.850163 0 0 0 0 0 0
$definebone "l_armtwist_1" "l_forearm" -0.000003 -0.000001 -0.000006 0 -0.000168 2.754612 0 0 0 0 0 0
$definebone "l_armtwist_2" "l_armtwist_1" 2.307641 0.000002 -0.000003 0.000058 0.000236 2.533681 0 0 0 0 0 0
$definebone "l_armtwist_3" "l_armtwist_2" 2.13828 -0.00001 0.000002 0 0.000007 2.313664 0 0 0 0 0 0
$definebone "l_armtwist_4" "l_armtwist_3" 1.89687 -0.000009 -0.000002 0.000055 0.00012 2.093535 0 0 0 0 0 0
$definebone "arm_controller_02" "" -6.734001 2.088742 -6.973985 0.898341 -93.032593 89.929453 0 0 0 0 0 0
$definebone "r_upperarm" "arm_controller_02" 0 0 0 -28.588305 3.329859 5.960193 0 0 0 0 0 0
$definebone "r_forearm" "r_upperarm" 12.179085 0.000017 0.000014 80.710884 -145.39186 -179.923439 0 0 0 0 0 0
$definebone "r_wrist" "r_forearm" 8.304375 0.000029 -0.000029 -43.023734 -44.627121 54.578068 0 0 0 0 0 0
$definebone "r_middle_low" "r_wrist" 3.587291 0.275081 -0.084852 59.991259 -3.853378 -4.755778 0 0 0 0 0 0
$definebone "r_middle_mid" "r_middle_low" 1.233989 -0.000005 0 79.153778 -0.016536 0.682651 0 0 0 0 0 0
$definebone "r_middle_tip" "r_middle_mid" 0.875792 -0.000001 0.000001 42.288918 1.891114 -1.306236 0 0 0 0 0 0
$definebone "r_ring_low" "r_wrist" 3.425406 -0.455514 -0.064832 60.821025 2.344079 11.206425 0 0 0 0 0 0
$definebone "r_ring_mid" "r_ring_low" 1.220851 0 0 72.926531 -0.667703 -0.229842 0 0 0 0 0 0
$definebone "r_ring_tip" "r_ring_mid" 0.817943 0.000003 -0.000004 54.056446 -0.36347 -5.085639 0 0 0 0 0 0
$definebone "r_thumb_low" "r_wrist" 1.235631 1.234764 -0.855422 48.737221 12.88089 -23.151963 0 0 0 0 0 0
$definebone "r_thumb_mid" "r_thumb_low" 1.314105 0.000003 0 -30.092488 -45.100217 26.516719 0 0 0 0 0 0
$definebone "r_thumb_tip" "r_thumb_mid" 1.09991 0.000006 -0.000002 -2.120455 -34.476486 -5.451116 0 0 0 0 0 0
$definebone "r_index_low" "r_wrist" 3.555941 1.062147 -0.176291 3.676725 3.220991 1.710107 0 0 0 0 0 0
$definebone "r_index_mid" "r_index_low" 1.222119 0.000005 0.000002 36.182907 -1.897183 0.617303 0 0 0 0 0 0
$definebone "r_index_tip" "r_index_mid" 0.699375 0.000002 -0.000001 2.000076 -0.553882 -0.528443 0 0 0 0 0 0
$definebone "r_pinky_low" "r_wrist" 3.215036 -1.130569 -0.131856 61.487658 4.79462 25.196908 0 0 0 0 0 0
$definebone "r_pinky_mid" "r_pinky_low" 0.863871 0.000001 0 54.791504 -1.493007 -0.517221 0 0 0 0 0 0
$definebone "r_pinky_tip" "r_pinky_mid" 0.64262 -0.00001 0 41.39082 -0.073733 -1.575527 0 0 0 0 0 0
$definebone "r_armtwist_1" "r_forearm" -0.000001 -0.000002 -0.000004 0.000003 -0.000228 -0.000164 0 0 0 0 0 0
$definebone "r_armtwist_2" "r_armtwist_1" 2.30764 0.00002 -0.000003 0.000005 0.000116 0.000009 0 0 0 0 0 0
$definebone "r_armtwist_3" "r_armtwist_2" 2.138279 0.000011 -0.000005 0.000176 0.000116 -0.000279 0 0 0 0 0 0
$definebone "r_armtwist_4" "r_armtwist_3" 1.896871 0.000006 -0.000001 0.000063 -0.000285 -0.000222 0 0 0 0 0 0
$definebone "Aug_A1" "" -4.1421 -15.921239 -4.940908 0 179.999964 89.999982 0 0 0 0 0 0
$definebone "main boner" "" -4.101434 -13.093614 -3.486319 0 179.999964 89.999982 0 0 0 0 0 0
$definebone "charge" "" -4.142099 -15.921238 -4.940908 0 179.999964 89.999982 0 0 0 0 0 0
$definebone "sling bit" "" -4.1421 -15.92124 -4.940907 0 179.999964 89.999982 0 0 0 0 0 0
$definebone "handle mesh" "" -4.1421 -15.921238 -4.940902 0 179.999964 89.999982 0 0 0 0 0 0
$definebone "trigger" "" -4.142099 -15.921238 -4.940905 0 179.999964 89.999982 0 0 0 0 0 0
$definebone "mag rel" "" -4.1421 -15.921236 -4.940905 0 179.999964 89.999982 0 0 0 0 0 0
$definebone "mag" "" -4.1421 -15.921238 -4.940905 0 179.999964 89.999982 0 0 0 0 0 0
$definebone "slidey" "" -4.142099 -15.921236 -4.940907 0 179.999964 89.999982 0 0 0 0 0 0
$definebone "mag001" "" -4.1421 -5.131195 -11.588866 0 179.999964 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"v_rif_aug_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 100
	fadeout 0.2
	fps 30
}

$sequence "shoot1" {
	"v_rif_aug_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2" {
	"v_rif_aug_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot3" {
	"v_rif_aug_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 250" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_rif_aug_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_AUG.Forearm" }
	{ event 5004 12 "Weapon_AUG.handle" }
	{ event 5004 1 "Weapon_AUG.draw" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"v_rif_aug_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Weapon_AUG.Forearm" }
	{ event 5004 1 "Weapon_AUG.draw" }
	{ event 5004 19 "Weapon_AUG.mag" }
	{ event 5004 36 "Weapon_AUG.drop" }
	{ event 5004 25 "Weapon_AUG.clipout" }
	{ event 5004 60 "Weapon_AUG.clipin" }
	{ event 5004 86 "Weapon_AUG.Boltpull" }
	{ event 5004 91 "Weapon_AUG.Boltslap" }
	{ event 5004 105 "Weapon_AUG.grab" }
	fadein 0.2
	fadeout 100
	fps 30
}
