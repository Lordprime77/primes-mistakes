// Created by Crowbar 0.71

$modelname "weapons\v_kiparis.mdl"

$bodygroup "studio"
{
	studio "ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 5.618 2.812 -7.383

$cdmaterials "models\weapons\V_models\kiparis\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "1" "muzzle" 0 0 0 rotate 0 0 0
$attachment "2" "shell" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11.146 -8.973 -17.445 19.36 6.699 -0.634

$hboxset "default"

$definebone "Bip01" "" 0 7.107393 -17.194925 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 4.019418 -0.003332 0.000006 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 4.183871 -0.003799 0.001479 -0.001261 -0.048701 -21.272204 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine1" 5.120476 -0.002086 0 0 0 0.000002 0 0 0 0 0 0
$definebone "Bip01 L Clavicle" "Bip01 Neck" 0.000001 0.002085 1.508082 -77.047239 -89.959069 -90.084321 0 0 0 0 0 0
$definebone "Bip01 L UpperArm" "Bip01 L Clavicle" 5.853651 0 0 33.371406 -99.625501 -65.807008 0 0 0 0 0 0
$definebone "Bip01 L Forearm" "Bip01 L UpperArm" 9.961166 -0.000003 -0.000004 -0.000003 -69.910415 0.000003 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Forearm" 8.50308 0.000003 -0.000002 -21.410517 24.587061 -117.486139 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 0.831516 0.5885 -0.559601 30.617074 -1.537023 80.380426 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 2.033611 0 -0.000001 0.242581 -0.928804 5.656126 0 0 0 0 0 0
$definebone "Bip01 L Finger02" "Bip01 L Finger01" 0.986226 0 0 -3.141191 -14.260103 1.416411 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" 0.905665 0.031799 -0.557583 14.058019 -0.293646 11.302459 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 2.709815 0 0.000001 -6.99347 84.559634 -35.013759 0 0 0 0 0 0
$definebone "Bip01 L Finger12" "Bip01 L Finger11" 1.201294 -0.000001 0 -0.000008 43.33728 0.000004 0 0 0 0 0 0
$definebone "Bip01 L Finger13" "Bip01 L Finger12" 0.699887 0 0 -0.000009 45.224127 -0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger2" "Bip01 L Hand" 0.892921 -0.037667 -0.230026 3.88854 -2.750315 1.237425 0 0 0 0 0 0
$definebone "Bip01 L Finger21" "Bip01 L Finger2" 2.685772 0 0 -3.877098 90.226758 -20.778559 0 0 0 0 0 0
$definebone "Bip01 L Finger22" "Bip01 L Finger21" 1.198768 0 0 -2.542561 47.018923 -1.292542 0 0 0 0 0 0
$definebone "Bip01 L Finger23" "Bip01 L Finger22" 0.886607 0 0 0.000002 38.298162 -0.000006 0 0 0 0 0 0
$definebone "Bip01 L Finger3" "Bip01 L Hand" 0.962773 -0.130882 0.147457 -3.767662 -2.409005 -0.142259 0 0 0 0 0 0
$definebone "Bip01 L Finger31" "Bip01 L Finger3" 2.440333 0.000001 0 -0.074892 89.926872 -19.643522 0 0 0 0 0 0
$definebone "Bip01 L Finger32" "Bip01 L Finger31" 1.263245 -0.000002 0 0.881603 44.373195 -1.912136 0 0 0 0 0 0
$definebone "Bip01 L Finger33" "Bip01 L Finger32" 0.814537 0 0.000001 -4.28584 47.133909 -1.980666 0 0 0 0 0 0
$definebone "Bip01 L Finger4" "Bip01 L Hand" 0.886239 -0.130582 0.525011 -11.457843 1.683979 -0.046519 0 0 0 0 0 0
$definebone "Bip01 L Finger41" "Bip01 L Finger4" 2.357914 0 -0.000001 11.579068 90.854842 -6.992495 0 0 0 0 0 0
$definebone "Bip01 L Finger42" "Bip01 L Finger41" 0.893292 0 0.000002 -1.765748 37.062474 -0.717864 0 0 0 0 0 0
$definebone "Bip01 L Finger43" "Bip01 L Finger42" 0.684544 0 0 1.784071 30.543127 0.528545 0 0 0 0 0 0
$definebone "Bip01 L ForeTwist" "Bip01 L UpperArm" 9.961166 -0.000003 -0.000004 -0.000003 -69.910415 -3.729667 0 0 0 0 0 0
$definebone "Bip01 L ForeTwist1" "Bip01 L ForeTwist" 1.41718 0 0 0.000002 0.000009 -3.729668 0 0 0 0 0 0
$definebone "Bip01 L ForeTwist2" "Bip01 L ForeTwist1" 1.417178 0 -0.000001 -0.000002 0.000009 -3.729669 0 0 0 0 0 0
$definebone "Bip01 L ForeTwist3" "Bip01 L ForeTwist2" 1.417179 0 -0.000002 0 0.000009 -3.729669 0 0 0 0 0 0
$definebone "Bip01 L ForeTwist4" "Bip01 L ForeTwist3" 1.417178 0 -0.000002 0.000002 0.00001 -3.729672 0 0 0 0 0 0
$definebone "Bip01 L ForeTwist5" "Bip01 L ForeTwist4" 1.417177 0.000001 0 0.000003 0.000009 -3.729672 0 0 0 0 0 0
$definebone "Bip01 R Clavicle" "Bip01 Neck" 0 0.002093 -1.50808 61.223562 -90.005351 90.035308 0 0 0 0 0 0
$definebone "Bip01 R UpperArm" "Bip01 R Clavicle" 5.85365 0 0 -24.854452 -125.223076 40.001392 0 0 0 0 0 0
$definebone "Bip01 R Forearm" "Bip01 R UpperArm" 9.961166 0.000003 0.000002 -0.000007 -73.394242 0.000002 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Forearm" 8.503076 -0.000003 0.000001 9.142912 46.37067 138.629139 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 0.831515 0.588502 0.559603 -21.787516 24.108631 -113.357412 0 0 0 0 0 0
$definebone "Bip01 R Finger01" "Bip01 R Finger0" 2.033612 0 0 8.691076 27.549645 -8.687643 0 0 0 0 0 0
$definebone "Bip01 R Finger02" "Bip01 R Finger01" 0.986226 0 0 0.679178 56.959225 -19.807499 0 0 0 0 0 0
$definebone "Bip01 R Finger1" "Bip01 R Hand" 0.905666 0.0318 0.557582 -14.058033 -0.293637 -11.302459 0 0 0 0 0 0
$definebone "Bip01 R Finger11" "Bip01 R Finger1" 2.709813 0 0 11.075276 6.158843 8.497533 0 0 0 0 0 0
$definebone "Bip01 R Finger12" "Bip01 R Finger11" 1.201292 0.000001 0 -0.260348 37.640633 0.319192 0 0 0 0 0 0
$definebone "Bip01 R Finger13" "Bip01 R Finger12" 0.699888 0 0 -0.352135 39.527548 0.213772 0 0 0 0 0 0
$definebone "Bip01 R Finger2" "Bip01 R Hand" 0.892921 -0.037667 0.230029 -3.88855 -2.750308 -4.186552 0 0 0 0 0 0
$definebone "Bip01 R Finger21" "Bip01 R Finger2" 2.685771 0.000001 -0.000001 16.958516 34.881107 15.315386 0 0 0 0 0 0
$definebone "Bip01 R Finger22" "Bip01 R Finger21" 1.198769 0 0 0.626821 97.374906 2.782341 0 0 0 0 0 0
$definebone "Bip01 R Finger23" "Bip01 R Finger22" 0.886608 0 0 0.000005 45.424395 0.000003 0 0 0 0 0 0
$definebone "Bip01 R Finger3" "Bip01 R Hand" 0.962775 -0.130881 -0.147457 3.767656 -2.408995 0.142259 0 0 0 0 0 0
$definebone "Bip01 R Finger31" "Bip01 R Finger3" 2.440332 0 0 7.400784 41.615762 15.244226 0 0 0 0 0 0
$definebone "Bip01 R Finger32" "Bip01 R Finger31" 1.263247 -0.000001 0 -2.100748 105.780103 0.141295 0 0 0 0 0 0
$definebone "Bip01 R Finger33" "Bip01 R Finger32" 0.814537 0 0.000001 4.71733 20.164457 -0.175839 0 0 0 0 0 0
$definebone "Bip01 R Finger4" "Bip01 R Hand" 0.88624 -0.130583 -0.525008 11.457839 1.683987 0.046519 0 0 0 0 0 0
$definebone "Bip01 R Finger41" "Bip01 R Finger4" 2.357913 0.000001 0 -9.290218 46.279586 20.510167 0 0 0 0 0 0
$definebone "Bip01 R Finger42" "Bip01 R Finger41" 0.893293 0 0.000002 0.830329 79.117571 1.71573 0 0 0 0 0 0
$definebone "Bip01 R Finger43" "Bip01 R Finger42" 0.684543 -0.000001 0 -1.570198 46.494102 -0.998431 0 0 0 0 0 0
$definebone "Bip01 R ForeTwist" "Bip01 R UpperArm" 9.961166 0.000003 0.000002 -0.000007 -73.394242 7.685143 0 0 0 0 0 0
$definebone "Bip01 R ForeTwist1" "Bip01 R ForeTwist" 1.417178 -0.000001 0.000001 -0.000005 -0.000002 7.685148 0 0 0 0 0 0
$definebone "Bip01 R ForeTwist2" "Bip01 R ForeTwist1" 1.417178 0 0 -0.000005 -0.000002 7.685148 0 0 0 0 0 0
$definebone "Bip01 R ForeTwist3" "Bip01 R ForeTwist2" 1.417178 0 0 -0.000007 -0.000002 7.685149 0 0 0 0 0 0
$definebone "Bip01 R ForeTwist4" "Bip01 R ForeTwist3" 1.41718 0 0.000001 -0.000007 -0.000002 7.685149 0 0 0 0 0 0
$definebone "Bip01 R ForeTwist5" "Bip01 R ForeTwist4" 1.417178 0 0.000001 -0.000009 -0.000003 7.68515 0 0 0 0 0 0
$definebone "muzzle" "" -1.984126 -18.360132 -1.471109 0 -91.333768 0 0 0 0 0 0 0
$definebone "shell" "" -2.105528 -8.723829 -0.793434 -79.407424 -141.835107 -39.186073 0 0 0 0 0 0
$definebone "body" "" -2.206473 -6.938488 -2.567369 0 89.999982 0 0 0 0 0 0 0
$definebone "Object022" "" -1.979903 -4.794269 -1.377949 -15.000019 -90.000016 180.000005 0 0 0 0 0 0
$definebone "mag" "" -1.979511 -8.80901 -4.138221 0 89.999982 0 0 0 0 0 0 0
$definebone "Object027" "" -1.510567 -6.354269 -2.287027 0 89.999982 0 0 0 0 0 0 0
$definebone "silencer" "" -1.979927 -13.368349 -1.471178 0 89.999982 0 0 0 0 0 0 0
$definebone "bolt" "" -2.7309 -9.546437 -1.540045 0 89.999982 0 0 0 0 0 0 0
$definebone "mag_release" "" -1.979923 -8.162493 -3.271936 0 89.999982 0 0 0 0 0 0 0
$definebone "trigger" "" -1.979926 -7.27106 -2.593648 0 89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"v_smg_mp5_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload1" {
	"v_smg_mp5_anims\reload1.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 14 "Weapon_MP5Navy.Clipout" }
	{ event 5004 48 "Weapon_MP5Navy.Clipin" }
	{ event 5004 67 "Weapon_MP5Navy.Slideback" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_smg_mp5_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 15 "Weapon_MP5Navy.Deploy" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "shoot1" {
	"v_smg_mp5_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2" {
	"v_smg_mp5_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 120" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 29
}

$sequence "shoot3" {
	"v_smg_mp5_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 80" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}
