
-- TFA Base Template by TFA Base Devs

-- To the extent possible under law, the person who associated CC0 with
-- TFA Base Template has waived all copyright and related or neighboring rights
-- to TFA Base Template.

-- You should have received a copy of the CC0 legalcode along with this
-- work.  If not, see <http://creativecommons.org/publicdomain/zero/1.0/>.

-- M9K compatible version is dated as 0 (and 0 is also fallback if TFADataVersion not present)
-- as well as everything made for TFA Base before 4.7
SWEP.TFADataVersion             = 1

----------------- Basic Garry's Mod SWEP structure stats / TFA Base properties
SWEP.Base                       = "tfa_gun_base"
SWEP.Category                   = "TFA prime" -- The category.
-- Please, just choose something generic or something I've already done if you plan on only doing like one (or two or three) swep(s).
SWEP.Manufacturer               = nil -- Gun Manufactrer (e.g. Hoeckler and Koch)
SWEP.Author                     = "prime" -- Author Tooltip
SWEP.Contact                    = "" -- Contact Info Tooltip
SWEP.Purpose                    = "" -- Purpose Tooltip
SWEP.Instructions               = "" -- Instructions Tooltip
SWEP.Spawnable                  = true -- Can you, as a normal user, spawn this?
SWEP.AdminSpawnable             = false -- Can an adminstrator spawn this?  Does not tie into your admin mod necessarily, unless its coded to allow for GMod's default ranks somewhere in its code.  Evolve and ULX should work, but try to use weapon restriction rather than these.
SWEP.DrawCrosshair              = true      -- Draw the crosshair?

-- AKA DrawCrosshairIS
SWEP.DrawCrosshairIronSights    = false -- Draw the crosshair in ironsights?
SWEP.PrintName                  = "Kiparis"       -- Weapon name (Shown on HUD)
SWEP.Slot                       = 3             -- Slot in the weapon selection menu.  Subtract 1, as this starts at 0.
SWEP.SlotPos                    = 73            -- Position in the slot
SWEP.AutoSwitchTo               = true      -- Auto switch to if we pick it up
SWEP.AutoSwitchFrom             = true      -- Auto switch from if you pick up a better weapon
SWEP.Weight                     = 30            -- This controls how "good" the weapon is for autopickup.

----------------- The Most basic weapon stats
SWEP.Primary.RPM                = 857 -- This is in Rounds Per Minute / RPM
SWEP.Primary.NumShots           = 1 -- The number of shots the weapon fires
SWEP.Primary.HullSize           = 0 -- Big bullets, increase this value.  They increase the hull size of the hitscan bullet.
SWEP.Primary.Automatic          = true -- Automatic/Semi Auto

-- If your gun is bullet based
SWEP.Primary.Damage             = 33.3 -- Damage, in standard damage points.
SWEP.Primary.Force              = nil -- Force value, leave nil to autocalc
-- elseif Your gun is projectile based
-- If your gun is projectile based, ignore Primary.Damage and Primary.Force
SWEP.Primary.Projectile         = nil -- Entity to shoot
SWEP.Primary.ProjectileVelocity = 0 -- Entity to shoot's velocity
SWEP.Primary.ProjectileModel    = nil -- Entity to shoot's model

----------------- TFA Base basic stats
SWEP.Primary.Knockback          = 0 -- Autodetected if nil; this is the velocity kickback
SWEP.Primary.DryFireDelay       = nil -- How long you have to wait after firing your last shot before a dryfire animation can play.  Leave nil for full empty attack length.  Can also use SWEP.StatusLength[ ACT_VM_BLABLA ]
SWEP.Primary.BurstDelay         = nil -- Delay between bursts, leave nil to autocalculate
-- AKA FiresUnderwater
SWEP.Primary.FiresUnderwater    = true -- Whenever this weapon can fire underwater

----------------- TFA Base extended basic stats
SWEP.Primary.RPM_Semi           = nil -- RPM for semi-automatic or burst fire.  This is in Rounds Per Minute / RPM
SWEP.Primary.RPM_Burst          = nil -- RPM for burst fire, overrides semi.  This is in Rounds Per Minute / RPM

SWEP.Primary.DamageTypeHandled = true -- true will handle damagetype in base
SWEP.Primary.DamageType         = nil -- See DMG enum.  This might be DMG_SHOCK, DMG_BURN, DMG_BULLET, etc.  Leave nil to autodetect.  DMG_AIRBOAT opens doors.

----------------- TFA Base Basic sound handling
SWEP.Primary.Sound              = Sound("weapons/kiparis/kiparis-1s.wav") -- This is the sound of the weapon, when you shoot.
SWEP.Primary.SilencedSound      = Sound("weapons/kiparis/kiparis-1s.wav") -- This is the sound of the weapon, when silenced.
-- AKA IronInSound
SWEP.Secondary.IronSightsInSound = nil -- Sound to play when iron sighting in? nil for default
-- AKA IronOutSound
SWEP.Secondary.IronSightsOutSound = nil -- Sound to play when iron sighting out? nil for default

----------------- TFA Base Advanced sound handling
SWEP.Primary.LoopSound          = nil -- Looped fire sound, unsilenced
SWEP.Primary.LoopSoundSilenced  = nil -- Looped fire sound, silenced
SWEP.Primary.LoopSoundTail      = nil -- Loop end/tail sound, unsilenced
SWEP.Primary.LoopSoundTailSilenced = nil -- Loop end/tail sound, silenced
SWEP.Primary.LoopSoundAutoOnly  = true -- Play loop sound for full-auto only? Fallbacks to Primary.Sound for semi/burst if true

-- WORLD/THIRDPERSON/NPC FIRING SOUNDS! Fallbacks to first person sound if not defined.
SWEP.Primary.Sound_World        = nil -- This is the sound of the weapon, when you shoot.
SWEP.Primary.SilencedSound_World = nil -- This is the sound of the weapon, when silenced.

SWEP.Primary.LoopSound_World    = nil -- Looped fire sound, unsilenced
SWEP.Primary.LoopSoundSilenced_World = nil -- Looped fire sound, silenced
SWEP.Primary.LoopSoundTail_World = nil -- Loop end/tail sound, unsilenced
SWEP.Primary.LoopSoundTailSilenced_World = nil -- Loop end/tail sound, silenced

----------------- Jamming mechanics
SWEP.CanJam                     = false -- whenever weapon cam jam
SWEP.JamChance                  = 0.04 -- the (maximal) chance the weapon will jam. Newly spawned weapon will never jam on first shot for example.
-- Default value is 0.04 (4%)
-- Maxmial value is 1, means weapon will always jam when factor become 100
-- Also remember that there is a minimal factor before weapon can jam
-- This number is not treated "as-is" but as basic value that needs to be concluded as chance
-- You don't really need to cry over it and trying to balance it, TFA Base will do the job for you
-- (TFA Base will calculate the best value between 0 and JamChance based on current JamFactor of the weapon)
SWEP.JamFactor                  = 0.06 -- How to increase jam factor after each shot.
-- When factor reach 100 it will mean that on each shot there will be SWEP.Primary.JamChance chance to jam
-- When factor reach 50 it will mean that on each shot there will be SWEP.Primary.JamChance / 2 chance to jam
-- and so on
-- Default value is 0.06, means weapon will jam with SWEP.Primary.JamChance chance right after 1666 shots

-- These settings are good for Assault Rifles, however, not good for anything else.
-- Suggested stats:

--[[
-- Pistols
SWEP.JamChance = 0.20
SWEP.JamFactor = 0.14
]]

--[[
-- Revolvers
SWEP.JamChance = 0.17
SWEP.JamFactor = 0.50
]]

--[[
-- Miniguns
SWEP.JamChance = 0.03
SWEP.JamFactor = 0.01
]]

--[[
-- Submachine gun
SWEP.JamChance = 0.04
SWEP.JamFactor = 0.09
]]

--[[
-- Auto shotguns
SWEP.JamChance = 0.15
SWEP.JamFactor = 0.2
]]

--[[
-- Pump-action shotguns
SWEP.JamChance = 0.25
SWEP.JamFactor = 0.3
]]

--[[
-- Sniper rifle
SWEP.JamChance = 0.17
SWEP.JamFactor = 0.35
]]

----------------- Silencing
SWEP.CanBeSilenced                = false -- Can we silence?  Requires animations.
SWEP.Silenced                     = true -- Silenced by default?

----------------- Selective Fire Stuff
SWEP.SelectiveFire                = false -- Allow selecting your firemode?
SWEP.DisableBurstFire             = false -- Only auto/single?
SWEP.OnlyBurstFire                = false -- No auto, only burst/single?
SWEP.BurstFireCount               = nil -- Burst fire count override (autocalculated by the clip size if nil)
SWEP.DefaultFireMode              = "" -- Default to auto or whatev
SWEP.FireModeName                 = nil -- Change to a text value to override it
SWEP.FireSoundAffectedByClipSize  = true -- Whenever adjuct pitch (and proably other properties) of fire sound based on current clip / maxclip
-- This is always false when either:
-- Weapon has no primary clip
-- Weapon's clip is smaller than 4 rounds
-- Weapon is a shotgun

----------------- Ammo Related
SWEP.Primary.ClipSize           = 32 -- This is the size of a clip

SWEP.Primary.DefaultClip        = 64 -- This is the number of bullets the gun gives you, counting a clip as defined directly above.
SWEP.Primary.Ammo               = "smg1" -- What kind of ammo.  Options, besides custom, include pistol, 357, smg1, ar2, buckshot, slam, SniperPenetratedRound, and AirboatGun.
-- Pistol, buckshot, and slam like to ricochet. Use AirboatGun for a light metal peircing shotgun pellets
SWEP.Primary.AmmoConsumption    = 1 -- Ammo consumed per shot

-- AKA DisableChambering
SWEP.Primary.DisableChambering  = false -- Disable round-in-the-chamber

-- Recoil Related
SWEP.Primary.KickUp             = 0 -- This is the maximum upwards recoil (rise)
SWEP.Primary.KickDown           = 0 -- This is the maximum downwards recoil (skeet)
SWEP.Primary.KickHorizontal     = 0 -- This is the maximum sideways recoil (no real term)
SWEP.Primary.StaticRecoilFactor = 0.5 -- Amount of recoil to directly apply to EyeAngles.  Enter what fraction or percentage (in decimal form) you want.  This is also affected by a convar that defaults to 0.5.

-- Firing Cone Related
SWEP.Primary.Spread             = .005 -- This is hip-fire acuracy.  Less is more (1 is horribly awful, .0001 is close to perfect)
SWEP.Primary.IronAccuracy       = .0001 -- Ironsight accuracy, should be the same for shotguns
SWEP.Primary.DisplaySpread      = nil -- Defaults to true. Display spread on customization screen?
SWEP.Primary.DisplayIronSpread  = nil -- Defaults to Primary.DisplaySpread. Display spread on customization screen for iron sights? This is always false if Secondary.IronSightsEnabled is false

-- Unless you can do this manually, autodetect it.  If you decide to manually do these, uncomment this block and remove this line.
SWEP.Primary.SpreadMultiplierMax = nil -- How far the spread can expand when you shoot. Example val: 2.5
SWEP.Primary.SpreadIncrement     = nil -- What percentage of the modifier is added on, per shot.  Example val: 1/3.5
SWEP.Primary.SpreadRecovery      = nil -- How much the spread recovers, per second. Example val: 3
SWEP.Primary.SpreadRecoveryDelay = nil -- Delay in seconds before spread starts to recover

----------------- Range stats
SWEP.Primary.DisplayFalloff     = nil -- Defaults to true (false for melees)

-- Use these if you don't want/understand how to use LUT below.
-- These values are automatically converted to RangeFalloffLUT table
SWEP.Primary.FalloffMetricBased = false -- Set to true if you set up values below
SWEP.Primary.FalloffByMeter     = nil -- How much damage points will bullet loose when travel
SWEP.Primary.MinRangeStartFalloff = nil -- How long will bullet travel in Meters before starting to lose damage?
SWEP.Primary.MaxFalloff         = nil -- Maximal amount of damage to be lost

-- Use this for full control over damage dropoff.
--[[
SWEP.Primary.RangeFalloffLUT = {
	bezier = true, -- Whenever to use Bezier or not to interpolate points?
	-- you probably always want it to be set to true
	range_func = "quintic", -- function to spline range
	-- "linear" for linear splining.
	-- Possible values are "quintic", "cubic", "cosine", "sinusine", "linear" or your own function
	units = "meters", -- possible values are "inches", "inch", "hammer", "hu" (are all equal)
	-- everything else is considered to be meters
	lut = { -- providing zero point is not required
		-- without zero point it is considered to be as {range = 0, damage = 1}
		{range = 5, damage = 0.9},
		{range = 12, damage = 0.8},
		{range = 18, damage = 0.5},
		{range = 24, damage = 0.2},
		{range = 30, damage = 0.55},
		{range = 38, damage = 0.76},
		{range = 50, damage = 1},
		{range = 52, damage = 0.96},
		{range = 60, damage = 0.3},
		{range = 70, damage = 0.1},
	}
}
]]

----------------- Spread stats
-- Bullet pattern to utilize
-- to be used to utilize built-in patterns
SWEP.Primary.SpreadPattern      = nil -- Defaults to ""

-- Spread bias
-- The bigger is the number, the stronger is spread
-- along specified axis (Yaw for X, Pitch for Y). Note that this is not clamped and it is possible
-- to make spread along X or Y or both bigger than current aimcone
SWEP.Primary.SpreadBiasYaw      = nil -- Defaults to 1
SWEP.Primary.SpreadBiasPitch    = nil -- Defaults to 1

-- Check common/bullet.lua for more information on how to implement custom
-- functions if you REALLY need them

-- Less is more. Accuracy * 0.5 = Twice as accurate, Accuracy * 0.1 = Ten times as accurate
SWEP.CrouchAccuracyMultiplier   = 0.5

----------------- Recoil related things
SWEP.ViewModelPunchPitchMultiplier               = nil -- Default value is 0.5
SWEP.ViewModelPunchPitchMultiplier_IronSights    = nil -- Default value is 0.09

SWEP.ViewModelPunch_MaxVertialOffset             = nil -- Default value is 3
SWEP.ViewModelPunch_MaxVertialOffset_IronSights  = nil -- Default value is 1.95
SWEP.ViewModelPunch_VertialMultiplier            = nil -- Default value is 1
SWEP.ViewModelPunch_VertialMultiplier_IronSights = nil -- Default value is 0.25

SWEP.ViewModelPunchYawMultiplier                 = nil -- Default value is 0.6
SWEP.ViewModelPunchYawMultiplier_IronSights      = nil -- Default value is 0.25

-- AKA IronRecoilMultiplier
SWEP.Primary.IronRecoilMultiplier               = 0.5 -- Multiply recoil by this factor when we're in ironsights. This is proportional, not inversely.

-- Stats below have no effect if RecoilLUT is not defined
SWEP.Primary.RecoilLUT_IronSightsMult           = nil -- Defaults to 0.5
-- controls how much effective LUT is when iron sighting
SWEP.Primary.RecoilLUT_AnglePunchMult           = nil -- Defaults to 0.25
-- controls how much effective LUT at pushing EyeAngles of shooter
SWEP.Primary.RecoilLUT_ViewPunchMult            = nil -- Defaults to 1
-- controls how much effective LUT at viewpunch

--[[
SWEP.Primary.RecoilLUT = {
	["in"] = {
		bezier = true,
		func = "quintic", -- function to inerpolate progress when sampling points from table
		-- Possible values are "quintic", "cubic", "cosine", "sinusine", "linear" or your own function
		cooldown_speed = 1, -- how much to loose progress when we are at this stage
		-- 1 means we lose entire progress in a second
		increase = 0.1, -- how much to increase progress after shot
		-- 0.1 means that this stage would be full after 10 shots
		wait = 0.1, -- how much time do we wait in seconds after we stopped shooting
		-- after this time, IN stage begin to cooldown until it reach zero

		-- table is always prepended with an Angle()
		-- only Pitch and Yaw are utilized
		-- sampled point is added to aimvector of player
		-- when they shoot
		points = {
			Angle(-1, 0.4),
			Angle(-4, -2),
			Angle(-6, -4),
			Angle(-10, -6),
		}
	},

	["loop"] = {
		bezier = true,
		func = "quintic",
		-- this stage can not cooldown, so no cooldown_speed is defined
		increase = 0.1, -- when LOOP stage reach 1, it is reset to 0
		wait = 0.1, -- how much time do we wait in seconds after we stopped shooting
		-- after this time, stage switch to OUT

		-- table is NOT prepended with an Angle()
		-- make sure it's starting point match the one from IN stage
		-- last and first points are connected automatically
		points = {
			Angle(-10, -6),
			Angle(-12, -0.4),
			Angle(-8, 9),
			Angle(-11, 12),
			Angle(-13, 2),
			Angle(-8, -4),
		}
	},

	["out"] = {
		bezier = true,
		func = "quintic",
		-- this stage is different
		-- it is only started after LOOP took place
		-- shooting in this stage will actually roll back it's state
		-- until it reach zero and switch back to LOOP
		-- cooling down actually increase stage's progress
		cooldown_speed = 1,
		-- increase act as negative number to reach zero in this stage
		increase = 0.2,

		-- after this stage reach 1, everything reset to IN and wait for next fire
		-- table is always appended with an Angle()

		-- starting point is dynamic
		-- and will always match current LOOP's one
		points = {
			Angle(-7, -2),
			Angle(-4, -1),
			Angle(-2, 0),
		}
	}
}
]]

----------------- Penetration Related
-- AKA MaxPenetrationCounter / MaxPenetration
SWEP.Primary.MaxSurfacePenetrationCount = nil -- Defaults to infinity and is clamped by convar which defaults to 100
-- The maximum number of surface penetrations. You probably shouldn't touch this unless you need to remove penetration completely or limit it somehow
-- aside from Penetration power exhaust

SWEP.Primary.PenetrationPower           = nil -- Defaults to autodetect
-- This control how much we can penetrate various surfaces in hammer units
-- So, PenetrationPower of 400 say that we can penetrate 400 hammer units of material with penetration multiplier of 1
-- 800 hammer units of material with penetration multiplier of 0.5
-- 1600 hammer units of material with penetration multiplier of 0.25
-- and so on
-- TFA Base is designed to work with small to insanely large penetration power values, so don't be shy at experimenting with this value

SWEP.Primary.PenetrationMultiplier      = nil -- Defaults to 1
-- Change the amount of something this gun can penetrate through
-- the LESSER this value is, the BETTER is penetration
-- this is basically multiplier for next values
-- Checkout https://wiki.facepunch.com/gmod/Enums/MAT for list of all materials
--[==[
-- AKA PenetrationMaterials
SWEP.Primary.PenetrationMaterials = {
	[MAT_NAME] = 0.5,
}
]==]

----------------- Mobility / Moving speed related
-- Multiplies moving speed (velocity) of owner by this value
-- e.g. if their WalkSpeed is 300 HU/s and they hold gun with multiplier of 0.75
-- then when they press +forward their speed will be capped at 225 HU/s
-- AKA MoveSpeed
SWEP.RegularMoveSpeedMultiplier         = nil -- Defaults to 1
-- Multiply the player's movespeed by this when aiming down sights
-- !!! This penalty / bonus is not additive (multiplied by RegularMoveSpeedMultiplier) and is preemptive
-- (e.g. if RegularMoveSpeedMultiplier is 0.5 and AimingDownSightsSpeedMultiplier is 1, then when fully Aiming Down Sights
-- speed multiplier will be 1, when half-way ADS'ing speed will be 0.75 and so on
-- Keep in mind that this also affect mouse sensivity when aiming down sights (creating kind of "mouse weight" effect)
-- AKA IronSightsMoveSpeed
SWEP.AimingDownSightsSpeedMultiplier    = nil -- Defaults to 0.8

----------------- ViewModel related
SWEP.ViewModel          = "models/weapons/v_kiparis.mdl" -- Viewmodel path
SWEP.ViewModelFOV       = 70       -- This controls how big the viewmodel looks.  Less is more.
SWEP.ViewModelFlip      = false     -- Set this to true for CSS models, or false for everything else (with a righthanded viewmodel.)
SWEP.UseHands           = true -- Use gmod c_arms system.

-- The viewmodel positional offset, constantly.
-- Subtract this from any other modifications to viewmodel position.
-- AKA VMPos (SWEP Construction Kit naming, VMPos is always checked for presence and it always override ViewModelPosition if present)
SWEP.ViewModelPosition  = Vector(0, 0, 0)
-- AKA VMAng (SWEP Construction Kit naming)
-- The viewmodel angular offset, constantly.
-- Subtract this from any other modifications to viewmodel angle.
SWEP.ViewModelAngle     = Vector(0, 0, 0)

-- Position when sprinting
-- AKA RunSightsPos (SWEP Construction Kit naming)
SWEP.SprintViewModelPosition    = Vector(0, 0, 0) -- Change this, using SWEP Creation Kit preferably
-- AKA RunSightsAng (SWEP Construction Kit naming)
SWEP.SprintViewModelAngle       = Vector(0, 0, 0) -- Change this, using SWEP Creation Kit preferably

-- Position when crouching
-- Viewmodel offset when player is crouched
-- AKA CrouchPos
SWEP.CrouchViewModelPosition    = Vector(-8.84, 4.603, 0) -- Defaults to nothing, use Vector(0, 0, 0) as starting point
-- AKA CrouchAng
SWEP.CrouchViewModelAngle       = Vector(0, 0, -70) -- Defaults to nothing, use Vector(0, 0, 0) as starting point

SWEP.IronSightsPosition         = Vector(-2.500, -2.412, 0.804) -- Change this, using SWEP Creation Kit preferably
SWEP.IronSightsAngle            = Vector(0, 0, 0) -- Change this, using SWEP Creation Kit preferably

-- Inspection position
-- Replace with a vector, in style of ironsights position, to be used for inspection
SWEP.InspectPos                 = nil -- Vector(0, 0, 0)
SWEP.InspectAng                 = nil -- Vector(0, 0, 0) -- Replace with a vector, in style of ironsights angle, to be used for inspection

-- Whenever positions defined above are additive to any other position modification
-- Set to false for an easier time using VMPos
-- If true, VMPos will act as a constant value added to every other position modification
-- (iron sights position, run position, everything else)
-- AKA VMPos_Additive (SWEP Construction Kit naming)
SWEP.AdditiveViewModelPosition = true
SWEP.CenteredViewModelPosition = nil -- The viewmodel positional offset, used for centering.  Leave nil to autodetect using ironsights.
SWEP.CenteredViewModelAngle    = nil -- The viewmodel angular offset, used for centering.  Leave nil to autodetect using ironsights.
SWEP.ViewModelBodygroups       = nil -- {
	-- [0] = 1,
	-- [1] = 4,
	-- [2] = etc.
-- }

-- Procedural sights position.
-- Applies !!BEFORE!! IronSightsPosition/IronSightsAngle and ViewModelPosition/ViewModelAngle
SWEP.ProceduralSight = nil -- Enables procedural viewmodel sight position lookup
SWEP.ProceduralSight_VElement = nil -- "reciever_p90_fn_p90_std" -- Name of VElement to follow; must be active to work; when not defined viewmodel is selected instead

-- Position lookup type: QC Attachment
-- SWEP.ProceduralSight_PositionType = TFA.Enum.SIGHTSPOS_ATTACH -- Enabled by default
-- SWEP.ProceduralSight_Attachment = "mod_aim_camera" -- $attachment name or ID to get the position of

-- Position lookup type: Bone
-- SWEP.ProceduralSight_PositionType = TFA.Enum.SIGHTSPOS_BONE
-- SWEP.ProceduralSight_Bone = "ValveBiped.P250_rootbone" -- Name of the bone to get the position of

SWEP.ProceduralSight_OffsetPos = nil -- Vector(0, 0, 0)
SWEP.ProceduralSight_OffsetAng = nil -- Angle(0, 0, 0)

SWEP.AllowIronSightsDoF         = true -- whenever allow DoF effect on viewmodel when zoomed in with iron sights

-- Enable ADS reload animations support (requires animations to be enabled in SWEP.Animations)
SWEP.IronSightsReloadEnabled    = nil
-- Lock ADS state when reloading
SWEP.IronSightsReloadLock       = true

-- Export from SWEP Creation Kit (if it is being utilized to create gun)
-- For each item that can/will be toggled, set active = false in its individual table
-- AKA VElements (SWEP Construction Kit naming)
SWEP.ViewModelElements = nil --[[ {
	["element_name"] = {
		-- Standard SCK table syntax here
		-- (type, model, bone, rel, pos, angle, size, color, surpresslightning, material, skin, bodygroup, active)

		-- Additional syntax from TFA Base:
		["attachment"] = "muzzle", -- Parent attachment name, overrides the "bone" value
		["bonemerge"] = false, -- Bonemerge model instead of positioning it at reference point
		["materials"] = {}, -- Submaterials replacement table
		["translucent"] = false, -- Workaround for translucent models drawing behind player hands

		-- For stencil sights:
		["mask"] = "models/error.mdl", -- Sight mask model path
		["reticle"] = "models/error.mdl", -- Model path for model reticle type
	}
}]]--

----------------- Iron sights related
-- AKA data.ironsights
SWEP.Secondary.IronSightsEnabled    = true
-- Controls Field of View when scoping in.
-- Default FoV of Garry's Mod is 75, most of players prefer 90
-- Lesser FoV value means stronger "zoom"
-- Good value to begin experimenting with is 70
-- AKA Secondary.IronFOV
SWEP.Secondary.OwnerFOV             = 70
-- AKA IronViewModelFOV
SWEP.Secondary.ViewModelFOV         = nil -- Defaults to 65. Target viewmodel FOV when aiming down the sights.

----------------- Worldmodel related
SWEP.WorldModel                 = "models/weapons/w_rif_aug.mdl" -- Weapon world model path
-- AKA Bodygroups_W
SWEP.WorldModelBodygroups       = nil -- {
-- [0] = 1,
-- [1] = 4,
-- [2] = etc.
-- }

SWEP.HoldType = "smg" -- This is how others view you carrying the weapon. Options include:
-- normal melee melee2 fist knife smg ar2 pistol rpg physgun grenade shotgun crossbow slam passive
-- You're mostly going to use ar2, smg, shotgun or pistol. rpg and crossbow make for good sniper rifles

-- Holdtypes overrides
-- Holdtype override when iron sighting
SWEP.IronSightHoldTypeOverride  = nil -- Defaults to nothing (disabled)
-- This variable overrides the sprint holdtype
SWEP.SprintHoldTypeOverride     = nil -- Defaults to nothing (disabled)

-- Procedural world model offset
-- Value below is good enough for Counter-Strike: Source worldmodels
--[[
-- AKA Offset
SWEP.WorldModelOffset = {
	Pos = {
		Up = 0,
		Right = 0,
		Forward = 0
	},

	Ang = {
		Up = -1,
		Right = -2,
		Forward = 178
	},

	Scale = 1
}
]]


-- Export from SWEP Creation Kit.
-- For each item that can/will be toggled, set active = false in its individual table
-- AKA WElements (if it is being utilized to create gun)
SWEP.WorldModelElements = nil

----------------- Scopes related
SWEP.IronSightsSensitivity = 1 -- Useful for a RT scope.  Change this to 0.25 for 25% sensitivity.  This is if normal FOV compenstaion isn't your thing for whatever reason, so don't change it for normal scopes.
SWEP.BoltAction = false -- Unscope/sight after you shoot?
SWEP.Scoped = false -- Draw a scope overlay?
SWEP.ScopeOverlayThreshold = 0.875 -- Percentage you have to be sighted in to see the scope.
SWEP.BoltTimerOffset = 0.25 -- How long you stay sighted in after shooting, with a bolt action.
SWEP.ScopeScale = 0.5 -- Scale of the scope overlay
SWEP.ReticleScale = 0.7 -- Scale of the reticle overlay

-- GDCW Overlay Options.  Only choose one.
SWEP.Secondary.UseACOG = false -- Overlay option
SWEP.Secondary.UseMilDot = false -- Overlay option
SWEP.Secondary.UseSVD = false -- Overlay option
SWEP.Secondary.UseParabolic = false -- Overlay option
SWEP.Secondary.UseElcan = false -- Overlay option
SWEP.Secondary.UseGreenDuplex = false -- Overlay option

-- Clientside only
-- Defines custom scope overlay
if CLIENT then
	SWEP.Secondary.ScopeTable = nil --[[
	{
		ScopeBorder = Color(0, 0, 0, 255),
		ScopeMaterial = Material("scope/gdcw_closedsight"),
		ScopeOverlay = Material("effects/combine_binocoverlay"),
		ScopeCrosshair = { -- can also be just a Material() value
			r = 0, g = 0, b = 0, a = 255, -- color
			scale = 1, -- scale or crosshair line width if no material specified
			Material = Material("scope/gdcw_acogcross"), -- material, OPTIONAL!
		}
	}
	]]
end

----------------- Looped reload related

-- AKA Shotgun
SWEP.LoopedReload = false -- Enable looped / shotgun style / one round at time reloading.

SWEP.ShotgunEmptyAnim = false -- Enable emtpy reloads on shotguns?
SWEP.ShotgunEmptyAnim_Shell = true -- Enable insertion of a shell directly into the chamber on empty reload?
SWEP.ShotgunStartAnimShell = false -- shotgun start anim inserts shell

-- For looped reloads, how long it take to insert extra round into weapon
-- Adjuct to match visual representation when it actually insert round
-- AKA ShellTime
SWEP.LoopedReloadInsertTime = 0.35

----------------- Animation stuff / procedural ones (Lua animated)

-- ViewModel custom blowback
SWEP.BlowbackEnabled        = false -- Enable Blowback?
SWEP.BlowbackVector         = Vector(0, -1, 0) -- Vector to move bone <or root> relative to bone <or view> orientation.
SWEP.BlowbackAngle          = nil -- Angle(0, 0, 0)
SWEP.BlowbackCurrentRoot    = 0 -- Amount of blowback currently, for root
SWEP.BlowbackCurrent        = 0 -- Amount of blowback currently, for bones
SWEP.BlowbackBoneMods       = nil -- Viewmodel bone mods via SWEP Creation Kit
SWEP.Blowback_Only_Iron     = true -- Only do blowback on ironsights
SWEP.Blowback_PistolMode    = false -- Do we recover from blowback when empty?
SWEP.Blowback_Shell_Enabled = true -- Shoot shells through blowback animations
SWEP.Blowback_Shell_Effect  = "ShellEject" -- Which shell effect to use
SWEP.BlowbackAllowAnimation = nil -- Allow playing shoot animation with blowback?

-- Lua animated reload animation
-- Animate first person reload using Lua?
-- When reloading weapon will be offset to holster position (TODO: Add separate property for that)
-- AKA DoProceduralReload
SWEP.IsProceduralReloadBased    = false
SWEP.ProceduralReloadTime       = 1 -- Procedural reload time in seconds

-- Animation / sequence control
SWEP.StatusLengthOverride       = {} -- Changes the status delay of a given animation; only used on reloads.  Otherwise, use SequenceLengthOverride or one of the others
SWEP.SequenceLengthOverride     = {} -- Changes both the status delay and the nextprimaryfire of a given animation
SWEP.SequenceTimeOverride       = {} -- Like above but changes animation length to a target
SWEP.SequenceRateOverride       = {} -- Like above but scales animation length rather than being absolute

SWEP.ProceduralHolsterEnabled   = nil -- Defaults to autodetection (if weapon has no ACT_VM_HOLSTER animation this is enabled if not specified)
SWEP.ProceduralHolsterTime      = 0.3
-- AKA ProceduralHolsterPos
SWEP.ProceduralHolsterPosition  = Vector(3, 0, -5)
-- AKA ProceduralHolsterAng
SWEP.ProceduralHolsterAngle     = Vector(-40, -30, 10)

----------------- Basic animation related

-- TFA.Enum.IDLE_DISABLED = No idle
-- TFA.Enum.IDLE_LUA = Lua animated idle
-- TFA.Enum.IDLE_ANI = Model's animated idle
-- TFA.Enum.IDLE_BOTH = TFA.Enum.IDLE_ANI + TFA.Enum.IDLE_LUA
SWEP.Idle_Mode                  = TFA.Enum.IDLE_BOTH
SWEP.Idle_Blend                 = 0.25 -- Start an idle this far early into the end of a transition
SWEP.Idle_Smooth                = 0.05 -- Start an idle this far early into the end of another animation
-- Model based animations Below

-- TFA.Enum.LOCOMOTION_ANI = Model's animation
-- TFA.Enum.LOCOMOTION_LUA = Lua only
-- TFA.Enum.LOCOMOTION_HYBRID = TFA.Enum.LOCOMOTION_ANI + TFA.Enum.LOCOMOTION_LUA
-- Keep in mind that HYBRID sometimes produce very weird results, especially if
-- model's animation is "out of sync" with Lua's one
SWEP.Sights_Mode                = TFA.Enum.LOCOMOTION_LUA
--[[
SWEP.IronAnimation = {
	["in"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ, -- Sequence or act
		["value"] = "Idle_To_Iron", -- Number for act, String/Number for sequence
		["value_empty"] = "Idle_To_Iron_Dry",
		["transition"] = true
	}, -- Inward transition
	["loop"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ, -- Sequence or act
		["value"] = "Idle_Iron", -- Number for act, String/Number for sequence
		["value_empty"] = "Idle_Iron_Dry"
	}, -- Looping Animation
	["out"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ, -- Sequence or act
		["value"] = "Iron_To_Idle", -- Number for act, String/Number for sequence
		["value_empty"] = "Iron_To_Idle_Dry",
		["transition"] = true
	}, -- Outward transition
	["shoot"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ, -- Sequence or act
		["value"] = "Fire_Iron", -- Number for act, String/Number for sequence
		["value_last"] = "Fire_Iron_Last",
		["value_empty"] = "Fire_Iron_Dry"
	} -- What do you think
}
]]

-- TFA.Enum.LOCOMOTION_ANI = Model's animation
-- TFA.Enum.LOCOMOTION_LUA = Lua only
-- TFA.Enum.LOCOMOTION_HYBRID = TFA.Enum.LOCOMOTION_ANI + TFA.Enum.LOCOMOTION_LUA
SWEP.Sprint_Mode                = TFA.Enum.LOCOMOTION_LUA
--[[
SWEP.SprintAnimation = {
	["in"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ, -- Sequence or act
		["value"] = "Idle_to_Sprint", -- Number for act, String/Number for sequence
		["value_empty"] = "Idle_to_Sprint_Empty",
		["transition"] = true
	}, -- Inward transition
	["loop"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ, -- Sequence or act
		["value"] = "Sprint_", -- Number for act, String/Number for sequence
		["value_empty"] = "Sprint_Empty_",
		["is_idle"] = true
	}, -- looping animation
	["out"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ, -- Sequence or act
		["value"] = "Sprint_to_Idle", -- Number for act, String/Number for sequence
		["value_empty"] = "Sprint_to_Idle_Empty",
		["transition"] = true
	} -- Outward transition
}
]]

-- TFA.Enum.LOCOMOTION_ANI = Model's animation
-- TFA.Enum.LOCOMOTION_LUA = Lua only
-- TFA.Enum.LOCOMOTION_HYBRID = TFA.Enum.LOCOMOTION_ANI + TFA.Enum.LOCOMOTION_LUA
SWEP.Walk_Mode                  = TFA.Enum.LOCOMOTION_LUA
--[[
SWEP.WalkAnimation = {
	["in"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ, -- Sequence or act
		["value"] = "Idle_to_Walk", -- Number for act, String/Number for sequence
		["value_empty"] = "Idle_to_Walk_Empty",
		["transition"] = true
	}, -- Inward transition
	["loop"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ, -- Sequence or act
		["value"] = "Walk", -- Number for act, String/Number for sequence
		["value_empty"] = "Walk_Empty",
		["is_idle"] = true
	}, -- looping animation
	["out"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ, -- Sequence or act
		["value"] = "Walk_to_Idle", -- Number for act, String/Number for sequence
		["value_empty"] = "Walk_to_Idle_Empty",
		["transition"] = true
	} -- Outward transition
}
]]

--[[
-- Looping fire animation (full-auto only)
SWEP.ShootAnimation = {
	["in"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ, -- Sequence or act
		["value"] = "ShootLoop_Start", -- Number for act, String/Number for sequence
		["value_is"] = "ShootLoop_Iron_Start", -- Number for act, String/Number for sequence
		["transition"] = true
	}, -- Looping Start, fallbacks to loop
	["loop"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ, -- Sequence or act
		["value"] = "ShootLoop", -- Number for act, String/Number for sequence,
		["value_is"] = "ShootLoop_Iron", -- Number for act, String/Number for sequence,
		["is_idle"] = true,
	}, -- Looping Animation
	["out"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ, -- Sequence or act
		["value"] = "ShootLoop_End", -- Number for act, String/Number for sequence
		["value_is"] = "ShootLoop_Iron_End", -- Number for act, String/Number for sequence
		["transition"] = true
	}, -- Looping End
}
]]

-- TFA.Enum.LOCOMOTION_ANI = Model's animation
-- TFA.Enum.LOCOMOTION_LUA = Lua only
-- TFA.Enum.LOCOMOTION_HYBRID = TFA.Enum.LOCOMOTION_ANI + TFA.Enum.LOCOMOTION_LUA
SWEP.Customize_Mode             = TFA.Enum.LOCOMOTION_LUA
--[[
SWEP.CustomizeAnimation = {
	["in"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ, -- Sequence or act
		["value"] = "customization_in", -- Number for act, String/Number for sequence
		["transition"] = true
	},
	["loop"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ, -- Sequence or act
		["value"] = "customization_idle", -- Number for act, String/Number for sequence
		["is_idle"] = true
	},
	["out"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ, -- Sequence or act
		["value"] = "customization_out", -- Number for act, String/Number for sequence
		["transition"] = true
	}
}
]]

--[[
SWEP.PumpAction = { -- Pump/bolt animations
	["type"] = TFA.Enum.ANIMATION_ACT, -- Sequence or act
	["value"] = ACT_VM_PULLBACK_HIGH, -- Number for act, String/Number for sequence
	["value_empty"] = ACT_VM_PULLBACK, -- Last shot pump
	["value_is"] = ACT_VM_PULLBACK_LOW, -- ADS pump
}
]] --

----------------- Effects related

-- Attachments
SWEP.MuzzleAttachment           = "1" -- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.ShellAttachment            = "2" -- Should be "2" for CSS models or "shell" for hl2 models
SWEP.MuzzleFlashEnabled         = true -- Enable muzzle flash
SWEP.MuzzleAttachmentRaw        = nil -- This will override whatever string you gave. This is the raw attachment NUMBER. This is overridden or created when a gun makes a muzzle event.
SWEP.AutoDetectMuzzleAttachment = false -- For multi-barrel weapons, detect the proper attachment?
SWEP.MuzzleFlashEffect          = nil -- Change to a string of your muzzle flash effect.  Copy/paste one of the existing from the base.
SWEP.SmokeParticle              = nil -- Smoke particle (ID within the PCF), defaults to something else based on holdtype; "" to disable
SWEP.EjectionSmokeEnabled       = true -- Disable automatic ejection smoke

-- Shell eject override
SWEP.LuaShellEject      = false -- Enable shell ejection through lua?
SWEP.LuaShellEjectDelay = 0 -- The delay to actually eject things
SWEP.LuaShellModel      = nil -- The model to use for ejected shells
SWEP.LuaShellScale      = nil -- The model scale to use for ejected shells
SWEP.LuaShellYaw        = nil -- The model yaw rotation ( relative ) to use for ejected shells

-- Tracer Stuff
SWEP.TracerName         = nil   -- Change to a string of your tracer name.  Can be custom. There is a nice example at https://github.com/garrynewman/garrysmod/blob/master/garrysmod/gamemodes/base/entities/effects/tooltracer.lua
SWEP.TracerCount        = 3     -- 0 disables, otherwise, 1 in X chance

-- Impact Effects
SWEP.ImpactEffect       = nil -- Impact Effect
SWEP.ImpactDecal        = nil -- Impact Decal

----------------- Event table
-- Utilized for firing custom events (including running Lua code) when an action is played.
-- This can even do stuff like playing a pump animation after shooting, discarding clip when reloading
-- playing sounds and so much more!
SWEP.EventTable = {}

-- example:
--[==[
SWEP.EventTable = {
	[ACT_VM_RELOAD] = {
		{["time"] = 0.1, ["type"] = "lua", ["value"] = function(wep, viewmodel, ifp --[[IsFirstTimePredicted()]]) end, ["client"] = true, ["server"] = true},
		{["time"] = 0.1, ["type"] = "sound", ["value"] = Sound("x")}
	}
}
]==]

----------------- Render target related
SWEP.RTMaterialOverride         = nil -- Take the material you want out of PrintTable(LocalPlayer():GetViewModel():GetMaterials()), subtract 1 from its index, and set it to this.
SWEP.RTOpaque                   = false -- Do you want your render target to be opaque?
SWEP.RTCode                     = nil -- function(self) return end -- This is the function to draw onto your rendertarget
SWEP.RTBGBlur                   = true -- Draw background blur when 3D scope is active?

----------------- Akimbo related
-- AKA Akimbo
SWEP.IsAkimbo                   = false -- Akimbo gun?  Alternates between primary and secondary attacks.
-- AKA AkimboHUD
SWEP.EnableAkimboHUD            = true -- Draw holographic HUD for both weapons?

----------------- Attachments
SWEP.Attachments = {
	--[[
		[slot number] = {
			atts = {
				"si_eotech",
				-- ...
			}, -- table of available attachments IDs

			sel = 0, -- index or ID of pre-selected attachment (index starts with 1)
			default = nil -- attachment ID to equip on deselect
		}
	]]

	-- sel allows you to have an attachment pre-selected, and is used internally by the base to show which attachment is selected in each category.
}

SWEP.AttachmentDependencies     = {} -- {["si_acog"] = {"bg_rail", ["type"] = "OR"}} -- type could also be AND to require multiple
SWEP.AttachmentExclusions       = {} -- { ["si_iron"] = { [1] = "bg_heatshield"} }
SWEP.AttachmentTableOverride    = {} --[[{ -- overrides WeaponTable for attachments
	["ins2_ub_laser"] = { -- attachment id, root of WeaponTable override
		["ViewModelElements"] = {
			["laser_rail"] = {
				["active"] = true
			},
		},
	}
}]]
SWEP.AttachmentIconOverride     = {} --[[{ -- overrides icons for attachments
	["am_magnum"] = Material("entities/ammo_357.png", "smooth")
}]]

SWEP.DInv2_GridSizeX = nil -- DInventory/2 Specific. Determines weapon's width in grid. This is not TFA Base specific and can be specified to any Scripted SWEP.
SWEP.DInv2_GridSizeY = nil -- DInventory/2 Specific. Determines weapon's height in grid. This is not TFA Base specific and can be specified to any Scripted SWEP.
SWEP.DInv2_Volume = nil -- DInventory/2 Specific. Determines weapon's volume in liters. This is not TFA Base specific and can be specified to any Scripted SWEP.
SWEP.DInv2_Mass = nil -- DInventory/2 Specific. Determines weapon's mass in kilograms. This is not TFA Base specific and can be specified to any Scripted SWEP.

-- Stencil Sights.
SWEP.StencilSight = nil -- Enables stencil sight drawing
SWEP.StencilSight_MinPercent = nil -- Mimimum aim progress percentage to draw; 0.05 by default; set to 0 to always draw
SWEP.StencilSight_VElement = nil -- "scope_p90_fn_ring_sight_std" -- Name of VElement to draw sight on; must be active to work
SWEP.StencilSight_UseMask = nil -- Use the .mask value of VElement's table as stencil mask model (model must be bonemergeable on the sights VElement!)

-- Sight Type: Flat
-- SWEP.StencilSight_ReticleType = TFA.Enum.RETICLE_FLAT
-- SWEP.StencilSight_ReticleMaterial = "models/weapons/yurie_bcry2/scope_assault/reddot" -- Reticle material, accepts either string or Material() object; must be a square texture!
-- SWEP.StencilSight_ReticleSize = 256 -- Reticle size; scales with screen height using HL2 scale formula (size * (screen height / 480))
-- SWEP.StencilSight_ScaleReticleByScreenHeight = nil -- Reticle size is affected by screen height; true by default
-- SWEP.StencilSight_ScaleReticleByProgress = nil -- Scale reticle with aim progress for smoother fade-in; true by default
-- SWEP.StencilSight_FollowRecoil = nil -- If enabled, reticle follows crosshair recoil instead of being locked in center; true by default; affected by crosshair settings
-- SWEP.StencilSight_ReticleTint = nil -- Reticle color; Color(255, 255, 255) by default
-- SWEP.StencilSight_ReticleTintBySightColor = nil -- Use the "Reticule Color" value from base settings instead of StencilSight_ReticleTint? false by default
-- SWEP.StencilSight_FadeReticleByProgress = nil -- Fade-in reticle alpha with aim progress; false by default
-- // Sight Type: Flat

-- Sight Type: Model; requires .reticle value of VElement's table (same deal as UseMask)
-- SWEP.StencilSight_ReticleType = TFA.Enum.RETICLE_MODEL
-- SWEP.StencilSight_FadeReticleByProgress = nil -- Fade-in reticle alpha with aim progress; false by default
-- SWEP.StencilSight_EnableQuad = nil -- Enables drawing Quad type reticles (example below) over model ones
-- // Sight Type: Model

-- Sight Type: Quad (aka the old way from TFA INS2)
-- SWEP.StencilSight_ReticleType = TFA.Enum.RETICLE_QUAD
-- SWEP.StencilSight_ReticleMaterial = "models/weapons/yurie_eft/parts/scopes/scope_p90_fn_ring_sight_std_LOD0_marks" -- Reticle material, accepts either string or Material() object; must be a square texture!
-- SWEP.StencilSight_ReticleSize = 1 -- Reticle quad size
-- SWEP.StencilSight_ScaleReticleByProgress = nil -- Scale reticle with aim progress for smoother fade-in; true by default
-- SWEP.StencilSight_ReticleTint = nil -- Reticle color; Color(255, 255, 255) by default
-- SWEP.StencilSight_ReticleTintBySightColor = nil -- Use the "Reticule Color" value from base settings instead of StencilSight_ReticleTint? false by default
-- SWEP.StencilSight_FadeReticleByProgress = nil -- Fade-in reticle alpha with aim progress; false by default

-- Quad Reticle Position Lookup

-- Lookup Type: Attachment
-- SWEP.StencilSight_PositionType = TFA.Enum.SIGHTSPOS_ATTACH -- Enabled by default
-- SWEP.StencilSight_ReticleAttachment = "tag_reticle" -- Name or index of target $attachment

-- Lookup Type: Bone
-- SWEP.StencilSight_PositionType = TFA.Enum.SIGHTSPOS_BONE
-- SWEP.StencilSight_ReticleBone = "tag_reticle" -- Name or index of target bone

-- SWEP.StencilSight_ReticleOffsetPos = nil -- Vector(0, 0, 0)
-- SWEP.StencilSight_ReticleOffsetAng = nil -- Angle(0, 0, 0)
-- // Sight Type: Quad

-- [[ BASH BASE PARAMETERS ]] --
-- If you're using "tfa_bash_base" or something that's derived from it
SWEP.Secondary.CanBash            = true -- set to false to disable bashing
SWEP.Secondary.BashDamage         = 25 -- Melee bash damage
SWEP.Secondary.BashSound          = "TFA.Bash" -- Soundscript name for bash swing sound
SWEP.Secondary.BashHitSound       = "TFA.BashWall" -- Soundscript name for non-flesh hit sound
SWEP.Secondary.BashHitSound_Flesh = "TFA.BashFlesh" -- Soundscript name for flesh hit sound
SWEP.Secondary.BashLength         = 54 -- Length of bash melee trace in units
SWEP.Secondary.BashDelay          = 0.2 -- Delay (in seconds) from bash start to bash attack trace
SWEP.Secondary.BashDamageType     = DMG_SLASH -- Damage type (DMG_ enum value)
SWEP.Secondary.BashEnd            = nil -- Bash end time (in seconds), defaults to animation end if undefined
SWEP.Secondary.BashInterrupt      = false -- Bash attack interrupts everything (reload, draw, whatever)

-- [[MISC INFO FOR MODELERS]] --
--[[

Utilized animations (for modelers):

ACT_VM_DRAW - Draw
ACT_VM_DRAW_EMPTY - Draw empty
ACT_VM_DRAW_SILENCED - Draw silenced, overrides empty

ACT_VM_IDLE - Idle
ACT_VM_IDLE_EMPTY - Idle empty, overwritten by silenced
ACT_VM_IDLE_SILENCED - Idle silenced

ACT_VM_PRIMARYATTACK - Shoot
ACT_VM_PRIMARYATTACK_EMPTY - Shoot last chambered bullet
ACT_VM_PRIMARYATTACK_SILENCED - Shoot silenced, overrides empty
ACT_VM_PRIMARYATTACK_1 - Shoot ironsights, overriden by everything besides normal shooting
ACT_VM_DRYFIRE - Dryfire

ACT_VM_RELOAD - Reload / Tactical Reload / Insert Shotgun Shell
ACT_SHOTGUN_RELOAD_START - Start shotgun reload, unless ACT_VM_RELOAD_EMPTY is there.
ACT_SHOTGUN_RELOAD_FINISH - End shotgun reload.
ACT_VM_RELOAD_EMPTY - Empty mag reload, chambers the new round.  Works for shotguns too, where applicable.
ACT_VM_RELOAD_SILENCED - Silenced reload, overwrites all

ACT_VM_FIREMODE - Firemode switch
ACT_VM_IFIREMODE - ADS firemode switch

ACT_VM_FIDGET - Inspect/fidget animation (hold Reload key to play)
ACT_CROSSBOW_FIDGET_UNLOADED - Inspect empty
ACT_RPG_FIDGET_UNLOADED - Inspect silenced

ACT_VM_HOLSTER - Holster
ACT_VM_HOLSTER_SILENCED - Holster empty, overwritten by silenced
ACT_VM_HOLSTER_SILENCED - Holster silenced

ACT_VM_HITCENTER - Melee bash
ACT_VM_HITCENTER2 - Melee bash silenced (why would you use that)
ACT_VM_MISSCENTER - Melee bash empty
ACT_VM_MISSCENTER2 - Melee bash empty and silenced (...)

-- For more verbose list check lua/weapons/tfa_gun_base/common/anims.lua

]] --

-- Define local BaseClass to be SWEP.Base table
-- Example usage (AND PROPER ONE!):
--[[
function SWEP:Think2(...) -- We're overriding Think2 without touching the main think function, which is called from there anyway
    BaseClass.Think2(self, ...) -- THE MOST IMPORTANT LINE! It calls the Think2 function of the parent class, which is the base ifself

    -- Your code here.
end
]]
-- Write any code involving `BaseClass` indexing (like above) STRICTLY below DEFINE_BASECLASS(SWEP.Base), otherwise it won't work!
-- You can do the same with ANY function defined in TFA Base itself, as long as you call BaseClass function
DEFINE_BASECLASS(SWEP.Base)