$modelname props/fts/windows/cambridge_grate
$body studio "cambridge_grate.smd"

$cdmaterials "models/props/fts/windows"
$renamematerial "cambridge_grate" "cambridge_grate.vmt"
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

$collisionmodel "cambridge_grate_phys"
//{
//	$concave
//}

$sequence idle "generic_idle" fps 1