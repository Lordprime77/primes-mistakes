// Created by Crowbar 0.71

$modelname "weapons\v_idk.mdl"

$bodygroup "studio"
{
	studio "v_renetti_model.smd"
}
$bodygroup "arms"
{
	studio "t_arms_css_hands.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 8.805 -10.182 -10.063

$cdmaterials "models\weapons\v_models\pist_renetti\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "1" "v_weapon.muzzleflash_right" 0 0 0 rotate 0 0 0
$attachment "2" "v_weapon.muzzleflash_left" 0 0 0 rotate 0 0 0
$attachment "3" "v_weapon.shelleject_right" 0 0 0 rotate 0 0 0
$attachment "4" "v_weapon.shelleject_left" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.809 -10.812 -20.259 24.173 28.423 0.132

$definebone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" 9.072605 12.071217 -5.222085 -16.348148 -114.717494 -54.183932 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295582 0 0 -16.881916 18.792734 -108.726243 0 0 0 0 0 0
$definebone "v_weapon.m9a1_L_parent" "v_weapon.Bip01_L_Hand" 6.543981 -5.934248 -2.99104 -14.10331 -89.71198 -79.80585 0 0 0 0 0 0
$definebone "v_weapon.m9a1_L_hammer" "v_weapon.m9a1_L_parent" 0 2.720335 -0.904603 0.000002 0.000001 0.000004 0 0 0 0 0 0
$definebone "v_weapon.m9a1_L_trigger" "v_weapon.m9a1_L_parent" 0.000004 1.927755 2.442643 0.000002 0.000001 0.000004 0 0 0 0 0 0
$definebone "v_weapon.m9a1_L_magazine" "v_weapon.m9a1_L_parent" 0 -2.72325 -0.197809 0.000002 0.000001 11.299592 0 0 0 0 0 0
$definebone "v_weapon.shelleject_left" "v_weapon.m9a1_L_parent" 0.000002 3.324419 1.842612 -0.000004 134.999973 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Forearm" "" -6.859915 12.658027 -4.168677 -8.556152 -80.361458 -134.002356 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.295582 0 0 11.02508 7.956837 120.709318 0 0 0 0 0 0
$definebone "v_weapon.m9a1_R_parent" "v_weapon.Bip01_R_Hand" 6.432052 -5.334981 3.659228 -12.502219 94.02935 99.483078 0 0 0 0 0 0
$definebone "v_weapon.shelleject_right" "v_weapon.m9a1_R_parent" 0.000003 3.324417 1.775791 -0.000003 134.999987 0.000002 0 0 0 0 0 0
$definebone "v_weapon.m9a1_R_trigger" "v_weapon.m9a1_R_parent" 0.000002 1.927755 2.442644 0.000003 0.000016 0 0 0 0 0 0 0
$definebone "v_weapon.muzzleflash_right" "v_weapon.m9a1_R_parent" 0.000001 3.324416 8.603003 -89.999982 -89.999968 0 0 0 0 0 0 0
$definebone "v_weapon.m9a1_R_magazine" "v_weapon.m9a1_R_parent" -0.000003 -2.723249 -0.19781 0.000003 0.000016 11.299587 0 0 0 0 0 0
$definebone "v_weapon.stattrack" "v_weapon.m9a1_R_parent" 0.0402 1.366834 5.401432 0.000003 0.000016 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.uid" "v_weapon.m9a1_R_parent" 0.364903 2.168866 5.827919 0.000003 0.000016 -89.999982 0 0 0 0 0 0
$definebone "v_weapon.m9a1_L_slide" "v_weapon.m9a1_L_parent" -0.000001 3.712946 -0.481974 0.000002 0.000001 0.000004 0 0 0 0 0 0
$definebone "v_weapon.muzzleflash_left" "v_weapon.m9a1_L_parent" 0.000001 3.324419 8.603006 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.149522 0.416496 -1.414117 2.413464 37.864079 125.275559 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.263878 0 0 0.272146 17.162614 -0.592714 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188945 0 0 0.382896 39.670511 -0.501794 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 3.773758 0.133214 -0.970575 -2.830006 10.063138 -2.620992 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433458 0 0 0.688354 17.133775 -3.808617 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019161 0 0 0.688352 17.133763 -3.808612 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.799517 0.014954 -0.039959 -13.184959 41.477727 -4.428562 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.774881 0 0 3.062226 66.818511 -2.594572 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.008847 0 0 3.577367 80.148896 -1.819141 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.632767 0.059049 0.757493 -12.755871 43.986237 -2.375826 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.500137 0 0 2.884214 59.149937 -4.698935 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 0.905663 0 0 4.129579 76.111769 -3.653697 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.323333 0.233746 1.479074 -13.831944 42.22939 -9.292461 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 0.963099 0 0 -1.23272 30.006264 -4.041758 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682894 0 0 1.220738 63.704546 -4.04537 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" 9.072605 12.071217 -5.222085 -16.348153 -114.717439 -71.380169 0 0 0 0 0 0
$definebone "v_weapon.m9a1_R_hammer" "v_weapon.m9a1_R_parent" -0.000001 2.720335 -0.904603 0.000003 0.000016 0 0 0 0 0 0 0
$definebone "v_weapon.m9a1_R_slide" "v_weapon.m9a1_R_parent" 0.000002 3.712946 -0.481973 0.000003 0.000016 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.149523 0.416496 1.414117 -1.360273 39.536273 -112.796114 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.263878 0 0 6.548684 6.986004 -0.349368 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188944 0 0 -0.462575 49.452673 0.429425 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 3.773756 0.133216 0.970575 -0.928821 11.054481 3.090393 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433459 0 0 -0.688359 17.133801 3.808647 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019161 0 0 -0.688365 17.133801 3.808641 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.799515 0.014953 0.039958 6.012714 48.089047 6.361633 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.774881 0 0 -3.288973 72.126784 2.3003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.008847 0 0 -3.127771 68.290212 2.515084 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.632766 0.059048 -0.757493 5.622187 48.335005 6.907776 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.500136 0 0 -3.043582 61.11167 4.597466 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.905663 0 0 -3.640063 68.919778 4.141594 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.32333 0.233745 -1.479075 5.030384 42.338895 9.447009 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.963099 -0.000002 0 0.364777 41.996087 4.209525 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682894 0 0 -0.549254 54.395459 4.18945 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_ForeTwist" "" -6.859915 12.658027 -4.168677 -8.556152 -80.361458 -105.791557 0 0 0 0 0 0
$definebone "v_weapon.Bip01" "" 2.937365 27.624931 -20.258703 0.315344 -103.588152 1.571227 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Pelvis" "v_weapon.Bip01" 0 0 -0.000008 -89.999989 -89.999914 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine" "v_weapon.Bip01_Pelvis" 3.562658 -0.816628 -0.000018 -0.670245 4.076844 0.368575 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine1" "v_weapon.Bip01_Spine" 4.004082 -0.00316 -0.000132 -0.474994 5.839065 2.368996 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine2" "v_weapon.Bip01_Spine1" 4.00408 -0.003172 -0.000131 -0.340679 5.855405 2.358262 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Spine3" "v_weapon.Bip01_Spine2" 4.003751 -0.003191 0 0.000002 -0.000004 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_Neck" "v_weapon.Bip01_Spine3" 5.029283 -0.763514 -0.000199 -3.898089 24.749969 3.210382 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Clavicle" "v_weapon.Bip01_Neck" -0.867195 0.456192 1.261857 -58.900007 44.638729 108.724092 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_UpperArm" "v_weapon.Bip01_L_Clavicle" 5.773737 -0.000004 0 13.307304 -55.440543 -63.79118 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Clavicle" "v_weapon.Bip01_Neck" -1.033525 0.3195 -1.175252 55.224231 45.029945 -105.400283 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_UpperArm" "v_weapon.Bip01_R_Clavicle" 5.773737 0.000004 0 -10.947221 -45.423705 54.087705 0 0 0 0 0 0
$definebone "v_weapon.v_weapon" "" 0 0 0 0 -0.000007 90.000009 0 0 0 0 0 0

$bonemerge "v_weapon"
$bonemerge "v_weapon.Bip01_L_Forearm"
$bonemerge "v_weapon.Bip01_L_Hand"
$bonemerge "v_weapon.Bip01_R_Forearm"
$bonemerge "v_weapon.Bip01_R_Hand"
$bonemerge "v_weapon.m9a1_R_parent"
$bonemerge "v_weapon.stattrack"
$bonemerge "v_weapon.uid"
$bonemerge "v_weapon.Bip01_L_Finger0"
$bonemerge "v_weapon.Bip01_L_Finger01"
$bonemerge "v_weapon.Bip01_L_Finger02"
$bonemerge "v_weapon.Bip01_L_Finger1"
$bonemerge "v_weapon.Bip01_L_Finger11"
$bonemerge "v_weapon.Bip01_L_Finger12"
$bonemerge "v_weapon.Bip01_L_Finger2"
$bonemerge "v_weapon.Bip01_L_Finger21"
$bonemerge "v_weapon.Bip01_L_Finger22"
$bonemerge "v_weapon.Bip01_L_Finger3"
$bonemerge "v_weapon.Bip01_L_Finger31"
$bonemerge "v_weapon.Bip01_L_Finger32"
$bonemerge "v_weapon.Bip01_L_Finger4"
$bonemerge "v_weapon.Bip01_L_Finger41"
$bonemerge "v_weapon.Bip01_L_Finger42"
$bonemerge "v_weapon.Bip01_L_ForeTwist"
$bonemerge "v_weapon.Bip01_R_Finger0"
$bonemerge "v_weapon.Bip01_R_Finger01"
$bonemerge "v_weapon.Bip01_R_Finger02"
$bonemerge "v_weapon.Bip01_R_Finger1"
$bonemerge "v_weapon.Bip01_R_Finger11"
$bonemerge "v_weapon.Bip01_R_Finger12"
$bonemerge "v_weapon.Bip01_R_Finger2"
$bonemerge "v_weapon.Bip01_R_Finger21"
$bonemerge "v_weapon.Bip01_R_Finger22"
$bonemerge "v_weapon.Bip01_R_Finger3"
$bonemerge "v_weapon.Bip01_R_Finger31"
$bonemerge "v_weapon.Bip01_R_Finger32"
$bonemerge "v_weapon.Bip01_R_Finger4"
$bonemerge "v_weapon.Bip01_R_Finger41"
$bonemerge "v_weapon.Bip01_R_Finger42"
$bonemerge "v_weapon.Bip01_R_ForeTwist"


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "v_weapon" position
$bonesaveframe "v_weapon.Bip01_L_Forearm" position
$bonesaveframe "v_weapon.m9a1_L_parent" position
$bonesaveframe "v_weapon.m9a1_L_magazine" position
$bonesaveframe "v_weapon.Bip01_R_Forearm" position
$bonesaveframe "v_weapon.m9a1_R_parent" position
$bonesaveframe "v_weapon.muzzleflash_right" position
$bonesaveframe "v_weapon.m9a1_R_magazine" position
$bonesaveframe "v_weapon.muzzleflash_left" position
$bonesaveframe "v_weapon.Bip01_L_ForeTwist" position
$bonesaveframe "v_weapon.Bip01_R_ForeTwist" position
$bonesaveframe "v_weapon.Bip01" position
$bonesaveframe "v_weapon.v_weapon" position

$sectionframes 30 30

$sequence "idle" {
	"v_idk_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle_leftempty" {
	"v_idk_anims\idle_leftempty.smd"
	activity "ACT_VM_IDLE_EMPTY_LEFT" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot_left1" {
	"v_idk_anims\shoot_left1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "2" }
	{ event AE_CLIENT_EJECT_BRASS 0 "4" }
	fadein 0.08
	fadeout 0.2
	fps 18
}

$sequence "shoot_left2" {
	"v_idk_anims\shoot_left2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "2" }
	{ event AE_CLIENT_EJECT_BRASS 0 "4" }
	fadein 0.08
	fadeout 0.2
	fps 18
}

$sequence "shoot_leftlast" {
	"v_idk_anims\shoot_leftlast.smd"
	activity "ACT_VM_DRYFIRE_LEFT" 1
	{ event 5001 0 "2" }
	{ event AE_CLIENT_EJECT_BRASS 0 "4" }
	fadein 0.08
	fadeout 0.2
	fps 18
}

$sequence "shoot_right1" {
	"v_idk_anims\shoot_right1.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "3" }
	fadein 0.08
	fadeout 0.2
	fps 18
}

$sequence "shoot_right2" {
	"v_idk_anims\shoot_right2.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "3" }
	fadein 0.08
	fadeout 0.2
	fps 18
}

$sequence "shoot_rightlast" {
	"v_idk_anims\shoot_rightlast.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "3" }
	fadein 0.08
	fadeout 0.2
	fps 18
}

$sequence "reload" {
	"v_idk_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 5 "Weapon_ELITE.Clipout" }
	{ event 5004 7 "Weapon_ELITE.Clipout" }
	{ event 5004 49 "Weapon_ELITE.Lclipin" }
	{ event 5004 84 "Weapon_ELITE.Rclipin" }
	{ event 5004 102 "Weapon_ELITE.Sliderelease" }
	{ event 5004 107 "Weapon_ELITE.Sliderelease" }
	{ event AE_WPN_COMPLETE_RELOAD 87 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_idk_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_ELITE.Draw" }
	{ event 5004 15 "Weapon_ELITE.Sliderelease" }
	{ event 5004 18 "Weapon_ELITE.Sliderelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
