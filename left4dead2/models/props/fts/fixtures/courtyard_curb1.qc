$modelname props/fts/fixtures/courtyard_curb1
$body studio "courtyard_curb1.smd"

$cdmaterials "models/props/fts/fixtures"
$renamematerial "courtyard_curb1" "courtyard_curb1.vmt"
//Remember that 'skin_0' etc. below refert to vmt files, NOT vtfs.
//$texturegroup "skinmo"
//{
//	{ "<skin_0>" }
//	{ "<skin_1>" }
//}

$scale 1

//List of surface props https://developer.valvesoftware.com/wiki/Material_surface_properties
$surfaceprop "dirt"

//Contents is for things like gates, grates, and non-solid props. https://developer.valvesoftware.com/wiki/$contents
//$contents	"grate"
//mostlyopaque is for trees or something? https://developer.valvesoftware.com/wiki/$mostlyopaque
//ditto for constantdirectionallight...?
//$mostlyopaque
//$constantdirectionallight

$staticprop

//$collisionmodel "courtyard_curb1_phys"
//{
//	$concave
//}

$sequence idle "generic_idle" fps 1