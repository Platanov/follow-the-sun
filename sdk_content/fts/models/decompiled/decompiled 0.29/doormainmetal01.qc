// Created by Crowbar 0.29.0.0

$ModelName "Props_Doors/DoorMainMetal01.mdl"

$BodyGroup "Body"
{
	studio "doormainmetal01_ref.smd"
}
$BodyGroup "handles"
{
	studio "doormainmetal01_doorknob_ref.smd"
	studio "doormainmetal01_doorknobdeadboltright_ref.smd"
	studio "doormainmetal01_doorknobdeadboltleft_ref.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$MaxEyeDeflection 90

$CDMaterials "models\Props_Doors\"

$Attachment "RightHandle" "DoorHandleBone" 0 0 0 rotate 0 0 0
$Attachment "LeftHandle" "DoorHandleBoneLeft" 0 0 0 rotate 0 0 0

$CBox 0 0 0 0 0 0

$BBox -4.546 -1.529 -53.343 4.466 57.45 53.851

$DefineBone "Scene_Root" "" 0 0 0 0 0 89.999983 0 0 0 0 0 0
$DefineBone "DoorRootBone" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "DoorLockBone" "DoorRootBone" 53.303986 -4.798946 -4.157716 0 0 0 0 0 0 0 0 0
$DefineBone "DoorHandleBone" "DoorRootBone" 53.413738 -9.099644 -4.157716 0 0 0 0 0 0 0 0 0
$DefineBone "DoorLockBoneLeft" "DoorRootBone" 53.332615 -4.798946 3.87369 0 0 0 0 0 0 0 0 0
$DefineBone "DoorHandleBoneLeft" "DoorRootBone" 53.442368 -9.099644 3.87369 0 0 0 0 0 0 0 0 0


$WeightList "weights_LeftHandle01_AnimToLocked" {
	 "Scene_Root" 1
	 "DoorRootBone" 1
	 "DoorLockBone" 1
	 "DoorHandleBone" 0
	 "DoorLockBoneLeft" 1
	 "DoorHandleBoneLeft" 0
}

$Animation "neutral" "doormainmetal01_anims\neutral.smd" {
	fps 30
}

$Animation "anim_LeftHandle01_idle" "doormainmetal01_anims\anim_LeftHandle01_idle.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "neutral" 0
}

$Animation "anim_LeftHandle01_AnimToLocked" "doormainmetal01_anims\anim_LeftHandle01_AnimToLocked.smd" {
	fps 60
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "neutral" 0
	weightlist "weights_LeftHandle01_AnimToLocked"
}

$Animation "anim_LeftHandle01_AnimToUnLocked" "doormainmetal01_anims\anim_LeftHandle01_AnimToUnLocked.smd" {
	fps 60
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "neutral" 0
	weightlist "weights_LeftHandle01_AnimToLocked"
}

$Animation "anim_LeftHandle01_KnobTurnFail" "doormainmetal01_anims\anim_LeftHandle01_KnobTurnFail.smd" {
	fps 60
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "neutral" 0
}

$Animation "anim_LeftHandle01_KnobTurn" "doormainmetal01_anims\anim_LeftHandle01_KnobTurn.smd" {
	fps 60
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "neutral" 0
}

$Sequence "idle" {
	"doormainmetal01_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "LeftHandle01_idle" {
	"anim_LeftHandle01_idle"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "neutral" 0
}

$Sequence "LeftHandle01_AnimToLocked" {
	"anim_LeftHandle01_AnimToLocked"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 60
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "neutral" 0
	weightlist "weights_LeftHandle01_AnimToLocked"
}

$Sequence "LeftHandle01_AnimToUnLocked" {
	"anim_LeftHandle01_AnimToUnLocked"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 60
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "neutral" 0
	weightlist "weights_LeftHandle01_AnimToLocked"
}

$Sequence "LeftHandle01_KnobTurnFail" {
	"anim_LeftHandle01_KnobTurnFail"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 60
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "neutral" 0
}

$Sequence "LeftHandle01_KnobTurn" {
	"anim_LeftHandle01_KnobTurn"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 60
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "neutral" 0
}

$Sequence "AnimToLocked" {
	"doormainmetal01_anims\AnimToLocked.smd"
	activity "ACT_DOOR_ANIMTOLOCK" 1
	fadein 0.2
	fadeout 0.2
	addlayer "LeftHandle01_AnimToLocked"
	fps 60
	weightlist "weights_LeftHandle01_AnimToLocked"
}

$Sequence "AnimToUnLocked" {
	"doormainmetal01_anims\AnimToUnLocked.smd"
	activity "ACT_DOOR_ANIMTOUNLOCK" 1
	fadein 0.2
	fadeout 0.2
	addlayer "LeftHandle01_AnimToUnLocked"
	fps 60
	weightlist "weights_LeftHandle01_AnimToLocked"
}

$Sequence "KnobTurnOpen" {
	"doormainmetal01_anims\KnobTurnOpen.smd"
	activity "ACT_DOOR_OPEN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "LeftHandle01_KnobTurn"
	fps 60
}

$Sequence "KnobTurnFail" {
	"doormainmetal01_anims\KnobTurnFail.smd"
	activity "ACT_DOOR_OPENFAIL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "LeftHandle01_KnobTurnFail"
	fps 60
}

$CollisionModel "doormainmetal01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0

}

$CollisionText
{
	break 
	{
		"model" "Props_Doors\Null"
		"health" "1"
		"fadetime" "1"
	}
}

$KeyValues
{
	prop_data 
	{
		"base" "Door.Standard"
		"allowstatic" "1"
		"blocklos" "1"
	}
	door_options 
	{
		"defaults" 
		{
			"open" "Doors.Metal.FullOpen1"
			"close" "Doors.Metal.FullClose1"
			"move" "Doors.Metal.Move1"
			"pound" "Doors.Metal.Pound1"
			"surfaceprop" "metal"
			"damage1" "Props_Doors\DoorMainMetal01_DM01"
			"damage2" "Props_Doors\DoorMainMetal01_DM02"
			"damage3" "Props_Doors\DoorMainMetal01_DM03"
			"damage4" "Props_Doors\DoorMainMetal01_DM04"
			"damage5" "Props_Doors\DoorMainMetal01_DM05"
			"damage6" "Props_Doors\DoorMainMetal01_DM06"
			"damage7" "Props_Doors\DoorMainMetal01_DM07"
		}
		"hardware0" 
		{
			"locked" "DoorSound.Null"
			"unlocked" "DoorSound.Null"
		}
		"hardware1" 
		{
			"locked" "DoorHandles.Locked1"
			"unlocked" "DoorHandles.Unlocked1"
		}
		"hardware2" 
		{
			"locked" "DoorHandles.Locked2"
			"unlocked" "DoorHandles.Unlocked2"
		}
	}
}
