// Created by Crowbar 0.71

$modelname "w_models/weapons/w_wtf.mdl"

$bodygroup "snip_awp"
{
	studio "ptpov_at_rifle_LOD0_SEModelMesh.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.147 -12.138 1.23

$cdmaterials "models\weapons\attachments\"
$cdmaterials "models\weapons\kraber\"
$cdmaterials ""

$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0.19 3.04 47 rotate -90 -90 0
$attachment "shell" "ValveBiped.weapon_bone" -0.39 3.04 6.39 rotate 0 -180 90
$attachment "flashlight" "ValveBiped.weapon_bone" -1.4 4.5 13 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.246 -1.605 -3.299 35.533 2.219 6.006

$hboxset "default"
$hbox 0 "ValveBiped.weapon_bone" -1.148485 -3.57466 -13.501252 1.906701 8.162601 35.679001
$hbox 0 "ValveBiped.weapon_bone_Clip" -0.571819 -0.206472 -4.065022 0.965051 3.785583 0.533546

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 0 1.23138 2.531307 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 0.000001 9.999997 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.scout" "" 0 0 0 -0.000516 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_sniper_awp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
