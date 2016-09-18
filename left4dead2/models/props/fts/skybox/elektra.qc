$scale .0625

$modelname props/fts/skybox/elektra
$body studio "elektra.smd"

$cdmaterials "models/props/fts/skybox"
$renamematerial "elektra" "elektra.vmt"
$renamematerial "elektra_windows" "elektra_windows.vmt"
//Remember that 'skin_0' etc. below refert to vmt files, NOT vtfs.
//$texturegroup "skinmo"
//{
//	{ "<skin_0>" }
//	{ "<skin_1>" }
//}

//List of surface props https://developer.valvesoftware.com/wiki/Material_surface_properties
//$surfaceprop "<surface prop>"

//Contents is for things like gates, grates, and non-solid props. https://developer.valvesoftware.com/wiki/$contents
//$contents	"grate"
//mostlyopaque is for trees or something? https://developer.valvesoftware.com/wiki/$mostlyopaque
//ditto for constantdirectionallight...?
//$mostlyopaque
//$constantdirectionallight

$staticprop

//$collisionmodel "elektra_phys"
//{
//	$concave
//}

$sequence idle "generic_idle" fps 1