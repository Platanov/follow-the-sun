$modelname props/fts/barriers/chainlink_foot
$body studio "chainlink_foot.smd"

$cdmaterials "models/props/fts/barriers"
$renamematerial "chainlink_hardware" "chainlink_hardware.vmt"
//$renamematerial "chainlink_fence" "chainlink_fence.vmt"
//Remember that 'skin_0' etc. below refert to vmt files, NOT vtfs.
//$texturegroup "skinmo"
//{
//	{ "<skin_0>" }
//	{ "<skin_1>" }
//}

$scale 1

//List of surface props https://developer.valvesoftware.com/wiki/Material_surface_properties
$surfaceprop "chainlink"

//Contents is for things like gates, grates, and non-solid props. https://developer.valvesoftware.com/wiki/$contents
//$contents	"grate"
//mostlyopaque is for trees or something? https://developer.valvesoftware.com/wiki/$mostlyopaque
//ditto for constantdirectionallight...?
//$mostlyopaque
//$constantdirectionallight

$staticprop

//$collisionmodel "chainlink_foot_phys"
//{
//	$concave
//}

$sequence idle "generic_idle" fps 1