// Created by Crowbar 0.71

$modelname "w_models\Weapons\w_hao.mdl"

$bodygroup "main"
{
	studio "w_ma37.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.35 -10.861 1.368

$mostlyopaque

$cdmaterials "models\halo\weapons\unsc\ma37_skins\"
$cdmaterials "models\halo\weapons\unsc\ma37\"
$cdmaterials ""

$attachment "muzzle_flash" "ValveBiped.weapon_bone" 0 3.15 23 rotate -90 0 0
$attachment "flashlight" "ValveBiped.weapon_bone" 0 0.55 18.35 rotate 0 0 0
$attachment "shell" "ValveBiped.weapon_bone" -0.55 3.5 -4.5 rotate 0 180 90

$cbox 0 0 0 0 0 0

$bbox -9.178 -2.02 -4.077 30.904 1.558 6.811

$hboxset "default"
$hbox 0 "ValveBiped.weapon_bone" -2.02 -3.29 -10.98 1.32 5.82 28.6

$definebone "ValveBiped" "" 0 0 0 0 0 89.999989 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 0 0.744264 2.049373 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 0 10 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip" 0 1 0 0.000014 0 0.000012 0 0 0 0 0 0
$definebone "ValveBiped.weapon_charger" "ValveBiped.weapon_bone" 0 0 0 0 0 0.000012 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0 0 0 0 0 0.000012 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Misc03" "ValveBiped.weapon_bone" 0.081031 2.551764 20.618198 -1.409004 -0.00417 90.178373 0 0 0 0 0 0


$sequence "idle" {
	"w_rifle_m16a2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_rifle_m16a2_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Medium"
	}
}
