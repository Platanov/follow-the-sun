$scale 1

$modelname props/fts/fixtures/utility_hall
$body studio "utility_hall.smd"

$cdmaterials "models/props/fts/fixtures"
$renamematerial "utility_hall" "utility_hall.vmt"
$renamematerial "utility_hall_doors" "utility_hall_doors.vmt"
$renamematerial "utility_hall_nocull" "utility_hall_nocull.vmt"

//Remember that 'skin_0' etc. below refert to vmt files, NOT vtfs.
//$texturegroup "skinmo"
//{
//	{ "<skin_0>" }
//	{ "<skin_1>" }
//}

//List of surface props https://developer.valvesoftware.com/wiki/Material_surface_properties
$surfaceprop "metalpanel"

//Contents is for things like gates, grates, and non-solid props. https://developer.valvesoftware.com/wiki/$contents
//$contents	"grate"
//mostlyopaque is for trees or something? https://developer.valvesoftware.com/wiki/$mostlyopaque
//ditto for constantdirectionallight...?
//$mostlyopaque
//$constantdirectionallight

$staticprop

//$collisionmodel "freeway_barrier_b_phys"
//{
//	$concave
//}

$sequence idle "generic_idle" fps 1