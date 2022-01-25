// Created by Crowbar 0.71

$modelname "v_models\v_hyperbole.mdl"

$bodygroup "base"
{
	studio "ref_elite.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.113 -8.397 -4.458

$cdmaterials "models\weapons\wingman\"
$cdmaterials "models\weapons\attachments\"

$attachment "attach_shell_eject" "muzzle_flash" 0 0 0 rotate 0 0 0
$attachment "attach_muzzle" "muzzle_flash" 0 0 0 rotate 0 0 0
$attachment "muzzle_flash" "muzzle_flash" 0 0 0 rotate 0 0 0
$attachment "shell" "def_c_base" -0.68 4.55 10.67 rotate 0 150 0
$attachment "flashlight" "def_c_taclight" 0 -0.23 1.35 rotate -90 0 0
$attachment "attach_camera" "jx_c_camera" 0 0 0 rotate -90 -90 0
$attachment "muzzlesmoke" "muzzle_flash" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -38.069 -13.889 -61.969 22.092 14.263 60.379

$definebone "ValveBiped.ValveBiped" "" 0 0 -65 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped.ValveBiped" -0.516781 38.317692 0.000007 89.995604 -89.745653 0 0 0 0 0 0 0
$definebone "ValveBiped.Camera" "" 0 0.000011 56.084805 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.Bip01" 0.000641 7.655572 -8.328968 -0.254393 90.000037 -90.004394 0 0 0 0 0 0
$definebone "ValveBiped.attach_muzzle" "ValveBiped.weapon_bone" 8.360891 0.099716 0.000001 -89.999982 0 0 0 0 0 0 0 0
$definebone "ValveBiped.attach_shell_eject" "ValveBiped.weapon_bone" 1.610715 3.003867 0.000001 88.501869 90.000672 0.000688 0 0 0 0 0 0
$definebone "ValveBiped.attach_camera" "ValveBiped.Camera" 0 0 0 -89.999982 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0.000312 0.000029 -4.044003 -0.00424 0 -4.511813 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 0.000011 -0.000013 -3.995836 -0.000057 0 -9.852695 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 0.000005 -0.000028 -3.698241 -0.000057 0 -0.907678 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 0.000005 0.000019 -5.700891 0.000377 179.999896 151.627987 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" -1.499976 1.458933 4.065409 -3.060453 107.747559 68.194412 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "" 6.444725 2.738793 57.36396 60.999436 -8.793473 -7.705079 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.907398 0 0.000004 0 -7.20248 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.424328 -0.000008 -0.000031 6.507315 7.122666 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.997267 0.005409 -1.47747 8.213341 -12.99016 11.742425 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.510384 0.000002 0 0.955231 -34.374597 0.653407 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.808651 -0.000003 0 -10.048532 -17.354257 -3.121066 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.305798 0.20311 -0.54673 5.954114 -16.778208 11.337864 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.807182 -0.000004 0 -5.06346 -30.512972 -2.977597 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.966137 0.000001 0 0.559033 -13.904463 0.138376 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.57151 0.109303 0.409579 3.893588 -14.791079 10.7303 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.150665 0.000008 0 -3.092661 -37.967167 -2.410832 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.15274 -0.000004 0 0.688632 -8.970347 0.108694 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.684101 -0.158703 1.419182 1.961115 -11.693732 10.352719 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.701012 -0.000002 0 3.669043 -38.756232 2.940822 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.994713 -0.000002 0 2.209317 -1.896544 0.073167 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.068073 -1.287201 0.981905 -19.74183 -7.111213 97.051428 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.836304 0.000002 0.000002 -10.778425 -10.615992 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.223946 0.000001 0.000002 -2.328845 11.249043 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 1.500024 1.45894 4.06539 0.651797 -102.153627 68.323953 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "" -6.444706 2.738796 57.363964 60.999361 -171.206751 -172.295155 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.907391 -0.000001 0 -0.000002 -7.20248 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.424305 -0.000004 0.000023 -6.507542 7.12261 -78.876978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.997295 0.000067 1.477481 -8.213405 -12.989931 -11.53519 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.510389 0 0 -0.955229 -34.374611 -0.6534 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.808651 0 0 10.048535 -17.354286 3.121073 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.305813 0.201132 0.54746 -5.954232 -16.777981 -11.130624 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.807175 -0.000006 0 5.06346 -30.512979 2.977604 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.966141 0.000002 0 -0.559031 -13.904473 -0.138371 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.571526 0.110785 -0.409183 -3.893704 -14.790906 -10.52312 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.150652 -0.000002 0 3.092653 -37.967167 2.410833 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.152748 -0.000002 0 -0.68864 -8.97035 -0.108695 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.684116 -0.15357 -1.419747 -1.961175 -11.693504 -10.145481 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.701023 0.000002 0 -3.669047 -38.756256 -2.940821 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.994713 0.000002 0 -2.209321 -1.896549 -0.073165 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.0681 -1.283651 -0.986552 19.767269 -7.037127 -96.832903 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.836298 0.000002 0.000004 10.778428 -10.615992 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.223953 0.000001 -0.000002 2.328845 11.249042 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.weapon_charger_slide" "ValveBiped.weapon_bone" 0 1.945633 -1.740833 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_stock_hammer" "ValveBiped.weapon_bone" 0 0 5 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0 0 5 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_safety" "ValveBiped.weapon_bone" 0 0 5 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_trigger" "ValveBiped.weapon_bone" 0 0.375473 1.570164 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_clip_realease" "ValveBiped.weapon_bone" 0 0 5 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_clip" "ValveBiped.weapon_bone" -0.000001 -0.000004 3.857136 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_clip_bullets" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm_driven" "ValveBiped.Bip01_R_Forearm" 3.201679 0 -0.000004 -6.000014 6.999996 -78.603504 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Driven_ulna" "ValveBiped.Bip01_R_Hand" 6.694332 -0.000002 -0.000004 -6.01468 7.006068 -79.112066 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_thumbroot" "ValveBiped.Bip01_R_Hand" 0.109863 -0.821463 -0.90665 20.672256 -17.532107 -104.524523 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm_driven" "ValveBiped.Bip01_L_Forearm" 3.358421 -0.030838 0.000027 6.000015 6.999997 78.518366 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Driven_ulna" "ValveBiped.Bip01_L_Hand" 6.868292 -0.000002 0 6.000013 6.999997 78.895829 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_thumbroot" "ValveBiped.Bip01_L_Hand" 0.08497 -0.692268 1.011117 21.20757 174.731265 -88.769612 0 0 0 0 0 0
$definebone "jx_c_delta" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jx_c_camera" "jx_c_delta" 0 62.992023 0 0 0 0 0 0 0 0 0 0
$definebone "def_c_toprail" "jx_c_delta" 0.219339 47.004723 13.466513 0 0 0 0 0 0 0 0 0
$definebone "def_c_base" "jx_c_delta" 0 43.30703 9.8425 0 0 0 0 0 0 0 0 0
$definebone "muzzle_flash" "def_c_base" 0 2.795288 9.54905 -89.999982 0 0 0 0 0 0 0 0
$definebone "def_c_detailC" "def_c_base" 0 2.21069 7.973142 0 0 0 0 0 0 0 0 0
$definebone "def_c_detailB" "def_c_base" 0 2.56839 0.879048 0 0 0 0 0 0 0 0 0
$definebone "def_c_taclight" "def_c_base" 0 1.333469 7.742278 0 0 0 0 0 0 0 0 0
$definebone "def_c_taclight_arm" "def_c_base" 0 2.141235 8.50022 0 0 0 0 0 0 0 0 0
$definebone "def_c_toprail_arm" "def_c_base" 0 3.58033 7.954423 0 0 0 0 0 0 0 0 0
$definebone "def_c_magazine" "def_c_base" 0 2.782524 3.932497 0 0 0 0 0 0 0 0 0

$bonemerge "ValveBiped.ValveBiped"
$bonemerge "ValveBiped.Bip01"
$bonemerge "ValveBiped.Camera"
$bonemerge "ValveBiped.weapon_bone"
$bonemerge "ValveBiped.attach_muzzle"
$bonemerge "ValveBiped.attach_shell_eject"
$bonemerge "ValveBiped.attach_camera"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Forearm_driven"
$bonemerge "ValveBiped.Bip01_R_Driven_ulna"
$bonemerge "ValveBiped.Bip01_R_thumbroot"
$bonemerge "ValveBiped.Bip01_L_Forearm_driven"
$bonemerge "ValveBiped.Bip01_L_Driven_ulna"
$bonemerge "ValveBiped.Bip01_L_thumbroot"
$bonemerge "jx_c_delta"
$bonemerge "def_c_toprail"


$sectionframes 30 130

$poseparameter "move_x" -0.6 0.6 loop 0
$poseparameter "ver_aims" -1 1 loop 0

$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.68 0.733 0
$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0 0 0

$weightlist "weights_deploy" {
	 "ValveBiped.ValveBiped" 0
	 "ValveBiped.Bip01" 1
	 "ValveBiped.Camera" 0
	 "ValveBiped.weapon_bone" 1
	 "ValveBiped.attach_muzzle" 1
	 "ValveBiped.attach_shell_eject" 1
	 "ValveBiped.attach_camera" 0
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.weapon_charger_slide" 1
	 "ValveBiped.weapon_stock_hammer" 1
	 "ValveBiped.weapon_bolt" 1
	 "ValveBiped.weapon_safety" 1
	 "ValveBiped.weapon_trigger" 1
	 "ValveBiped.weapon_clip_realease" 1
	 "ValveBiped.weapon_clip" 1
	 "ValveBiped.weapon_clip_bullets" 0
	 "ValveBiped.Bip01_R_Forearm_driven" 1
	 "ValveBiped.Bip01_R_Driven_ulna" 1
	 "ValveBiped.Bip01_R_thumbroot" 1
	 "ValveBiped.Bip01_L_Forearm_driven" 1
	 "ValveBiped.Bip01_L_Driven_ulna" 1
	 "ValveBiped.Bip01_L_thumbroot" 1
	 "jx_c_delta" 0
	 "jx_c_camera" 0.55
	 "def_c_toprail" 1
	 "def_c_base" 1
	 "muzzle_flash" 1
	 "def_c_detailC" 1
	 "def_c_detailB" 1
	 "def_c_taclight" 1
	 "def_c_taclight_arm" 1
	 "def_c_toprail_arm" 1
	 "def_c_magazine" 1
}

$animation "look_down_corrective_animation" "v_desert_eagle_anims\look_down_corrective_animation.smd" {
}

$animation "look_mid_corrective_animation" "v_desert_eagle_anims\look_mid_corrective_animation.smd" {
}

$animation "look_up_corrective_animation" "v_desert_eagle_anims\look_up_corrective_animation.smd" {
}

$animation "@fire_layer_corrective_animation" "v_desert_eagle_anims\@fire_layer_corrective_animation.smd" {
}

$animation "@fire_last_layer_corrective_animation" "v_desert_eagle_anims\@fire_last_layer_corrective_animation.smd" {
}

$animation "a_run" "v_desert_eagle_anims\a_run.smd" {
	fps 27
	loop
	ikrule "lhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "rhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
}

$animation "a_idle_1" "v_desert_eagle_anims\a_idle_1.smd" {
	fps 30
	ikrule "lhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 189 189 target 0
	ikrule "rhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 189 189 target 1
}

$animation "look_mid" "v_desert_eagle_anims\look_mid.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "look_mid_corrective_animation" 0
}

$animation "look_down" "v_desert_eagle_anims\look_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "look_down_corrective_animation" 0
}

$animation "look_up" "v_desert_eagle_anims\look_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "look_up_corrective_animation" 0
}

$sequence "idle" {
	"a_run"
	"a_idle_1"
	"a_run"
	activity "ACT_VM_IDLE" 1
	blend "move_x" 0.6 -0.6
	blendwidth 3
	fadein 0.2
	fadeout 0.2
	addlayer "look_poses"
}

$sequence "look_poses" {
	"look_down"
	"look_mid"
	"look_up"
	blend "ver_aims" -1 1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "deploy" {
	"v_desert_eagle_anims\deploy.smd"
	activity "ACT_VM_DEPLOY" 1
	fadein 0
	fadeout 0.2
	fps 25
	ikrule "lhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "rhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	weightlist "weights_deploy"
}

$sequence "deploy_layer" {
	"v_desert_eagle_anims\deploy_layer.smd"
	activity "ACT_VM_DEPLOY_LAYER" 1
	{ event 5004 0 "Magnum.Deploy" }
	fadein 0
	fadeout 0.2
	fps 25
	ikrule "lhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "rhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	weightlist "weights_deploy"
}

$sequence "fire" {
	"v_desert_eagle_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "rhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
}

$sequence "fire_layer" {
	"v_desert_eagle_anims\fire_layer.smd"
	activity "ACT_VM_PRIMARYATTACK_LAYER" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@fire_layer_corrective_animation" 0
	{ event AE_MUZZLEFLASH 0 "1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "muzzle_smoke_sniper_extra follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 10 "weapon_muzzle_smoke_long_b follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "muzzle_fire_pistol follow_attachment muzzle_flash" }
	fadein 0
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "rhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
}

$sequence "reload" {
	"v_desert_eagle_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "rhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
}

$sequence "reload_layer" {
	"v_desert_eagle_anims\reload_layer.smd"
	activity "ACT_VM_RELOAD_LAYER" 1
	{ event 5004 3 "Magnum.ClipOut" }
	{ event 5004 15 "Magnum.Clipin" }
	{ event 5004 31 "Magnum.ClipLocked" }
	{ event 5004 38 "Magnum.SlideForward" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "rhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	weightlist "weights_deploy"
}

$sequence "reload_empty" {
	"v_desert_eagle_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "rhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "reload_empty_layer" {
	"v_desert_eagle_anims\reload_empty_layer.smd"
	activity "ACT_VM_RELOAD_EMPTY_LAYER" 1
	{ event 5004 5 "Magnum.ClipOut" }
	{ event 5004 19 "Magnum.Clipin" }
	{ event 5004 39 "Magnum.ClipLocked" }
	{ event 5004 48 "Magnum.SlideForward" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "rhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	weightlist "weights_deploy"
}

$sequence "fire_last" {
	"v_desert_eagle_anims\fire_last.smd"
	{ event AE_MUZZLEFLASH 0 "1" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "weapon_shell_casing_9mm shell" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "rhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
}

$sequence "fire_last_layer" {
	"v_desert_eagle_anims\fire_last_layer.smd"
	activity "ACT_VM_DRYFIRE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@fire_last_layer_corrective_animation" 0
	{ event AE_MUZZLEFLASH 0 "1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "muzzle_smoke_sniper_extra follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 10 "weapon_muzzle_smoke_long_b follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "muzzle_fire_pistol follow_attachment muzzle_flash" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "rhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
}

$sequence "melee" {
	"v_desert_eagle_anims\melee.smd"
	activity "ACT_VM_MELEE" 1
	fadein 0.05
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "melee_layer" {
	"v_desert_eagle_anims\melee_layer.smd"
	activity "ACT_VM_MELEE_LAYER" 1
	fadein 0.05
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_deploy"
}

$sequence "helping_hand_extend" {
	"v_desert_eagle_anims\helping_hand_extend.smd"
	activity "ACT_VM_HELPINGHAND_EXTEND" 1
	fadein 0.2
	fadeout 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
}

$sequence "helping_hand_extend_layer" {
	"v_desert_eagle_anims\helping_hand_extend_layer.smd"
	activity "ACT_VM_HELPINGHAND_EXTEND_LAYER" 1
	{ event 5004 1 "Magnum.HelpingHandExtend" }
	fadein 0.3
	fadeout 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
}

$sequence "helping_hand_loop" {
	"v_desert_eagle_anims\helping_hand_loop.smd"
	activity "ACT_VM_HELPINGHAND_LOOP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "helping_hand_loop_layer" {
	"v_desert_eagle_anims\helping_hand_loop_layer.smd"
	activity "ACT_VM_HELPINGHAND_LOOP_LAYER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "helping_hand_retract" {
	"v_desert_eagle_anims\helping_hand_retract.smd"
	activity "ACT_VM_HELPINGHAND_RETRACT" 1
	fadein 0
	fadeout 0.3
	fps 30
	ikrule "lhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "rhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$sequence "helping_hand_retract_layer" {
	"v_desert_eagle_anims\helping_hand_retract_layer.smd"
	activity "ACT_VM_HELPINGHAND_RETRACT_LAYER" 1
	{ event 5004 1 "Magnum.HelpingHandRetract" }
	fadein 0
	fadeout 0.7
	fps 30
	ikrule "lhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "rhand" touch "def_c_base" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$sequence "item_extend" {
	"v_desert_eagle_anims\item_extend.smd"
	activity "ACT_VM_ITEMPICKUP_EXTEND" 1
	fadein 0.2
	fadeout 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$sequence "item_extend_layer" {
	"v_desert_eagle_anims\item_extend_layer.smd"
	activity "ACT_VM_ITEMPICKUP_EXTEND_LAYER" 1
	{ event 5004 1 "Magnum.ItemPickupExtend" }
	fadein 0.3
	fadeout 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$sequence "item_loop" {
	"v_desert_eagle_anims\item_loop.smd"
	activity "ACT_VM_ITEMPICKUP_LOOP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 0
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 1
}

$sequence "item_loop_layer" {
	"v_desert_eagle_anims\item_loop_layer.smd"
	activity "ACT_VM_ITEMPICKUP_LOOP_LAYER" 1
	{ event 5004 11 "Magnum.ClipOut" }
	{ event 5004 43 "Magnum.ItemPickupExtend" }
	{ event 5004 97 "Magnum.ItemPickupRetract" }
	{ event 5004 122 "Magnum.SlideForward" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 0
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 1
}

$sequence "item_retract" {
	"v_desert_eagle_anims\item_retract.smd"
	activity "ACT_VM_ITEMPICKUP_RETRACT" 1
	fadein 0
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
}

$sequence "item_retract_layer" {
	"v_desert_eagle_anims\item_retract_layer.smd"
	activity "ACT_VM_ITEMPICKUP_RETRACT_LAYER" 1
	{ event 5004 1 "Magnum.ItemPickupRetract" }
	fadein 0
	fadeout 0.4
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
}
