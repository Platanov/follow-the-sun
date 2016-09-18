$modelname props/fts/barriers/chainlink_64
$body studio "chainlink_64.smd"

$cdmaterials "models/props/fts/barriers"
$renamematerial "chainlink_hardware" "chainlink_hardware.vmt"
$renamematerial "chainlink_fence" "chainlink_fence.vmt"
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
$contents	"grate"
//mostlyopaque renders in two passes: solid and not solid.  Improves sorting. https://developer.valvesoftware.com/wiki/$mostlyopaque
//ditto for constantdirectionallight...?
//$mostlyopaque
//$constantdirectionallight

$staticprop

$collisionmodel "chainlink_64_phys"
//{
//	$concave
//}

$sequence idle "generic_idle" fps 1