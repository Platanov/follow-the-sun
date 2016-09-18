$scale .0625

$modelname props/fts/skybox/courtyard_skybuildings
$body studio "courtyard_skybuildings.smd"

$cdmaterials "models/props/fts/skybox"
$renamematerial "courtyard_skybuildings" "courtyard_skybuildings.vmt"
$renamematerial "courtyard_skybuildings2" "courtyard_skybuildings2.vmt"
$renamematerial "courtyard_skybuildings_windows" "courtyard_skybuildings_windows.vmt"

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

//$collisionmodel "courtyard_skybuildings_phys"
//{
//	$concave
//}

$sequence idle "generic_idle" fps 1