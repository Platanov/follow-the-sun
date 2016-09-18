$modelname props/fts/barriers/crowd_fence_low
$body studio "crowd_fence_low.smd"

$cdmaterials "models/props/fts/barriers"
$renamematerial "crowd_fence_low" "crowd_fence_low.vmt"
//Remember that 'skin_0' etc. below refert to vmt files, NOT vtfs.
//$texturegroup "skinmo"
//{
//	{ "<skin_0>" }
//	{ "<skin_1>" }
//}

$scale 1

//List of surface props https://developer.valvesoftware.com/wiki/Material_surface_properties
$surfaceprop "metalgrate"

//Contents is for things like gates, grates, and non-solid props. https://developer.valvesoftware.com/wiki/$contents
$contents	"grate"
//mostlyopaque is for trees or something? https://developer.valvesoftware.com/wiki/$mostlyopaque
//ditto for constantdirectionallight...?
//$mostlyopaque
//$constantdirectionallight

$staticprop

$collisionmodel "crowd_fence_low_phys"
//{
//	$concave
//}

$sequence idle "generic_idle" fps 1