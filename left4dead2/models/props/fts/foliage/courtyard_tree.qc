$modelname props/fts/foliage/courtyard_tree
$body studio "courtyard_tree.smd"

$cdmaterials "models/props/fts/foliage"
$renamematerial "courtyardtree_bark" "courtyard_tree_bark.vmt"
$renamematerial "Default" "courtyard_tree_bark.vmt"
//Remember that 'skin_0' etc. below refert to vmt files, NOT vtfs.
//$texturegroup "skinmo"
//{
//	{ "<skin_0>" }
//	{ "<skin_1>" }
//}

$scale 1

//List of surface props https://developer.valvesoftware.com/wiki/Material_surface_properties
$surfaceprop "wood"

//Contents is for things like gates, grates, and non-solid props. https://developer.valvesoftware.com/wiki/$contents
//$contents	"grate"
//mostlyopaque is for trees or something? https://developer.valvesoftware.com/wiki/$mostlyopaque
//ditto for constantdirectionallight...?
//$mostlyopaque
//$constantdirectionallight

$staticprop

$collisionmodel "courtyard_tree_phys"
//{
//	$concave
//}

$sequence idle "generic_idle" fps 1