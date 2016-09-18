$modelname props/fts/fixtures/freeway_barrier_chunk1
$body studio "freeway_barrier_chunk1.smd"

$cdmaterials "models/props/fts/fixtures"
$renamematerial "freeway_barriers" "freeway_barriers.vmt"
$renamematerial "freeway_barriers_crete" "freeway_barriers_crete.vmt"
//Remember that 'skin_0' etc. below refert to vmt files, NOT vtfs.
//$texturegroup "skinmo"
//{
//	{ "<skin_0>" }
//	{ "<skin_1>" }
//}

$scale 1

//List of surface props https://developer.valvesoftware.com/wiki/Material_surface_properties
$surfaceprop "concrete"

//Contents is for things like gates, grates, and non-solid props. https://developer.valvesoftware.com/wiki/$contents
//$contents	"grate"
//mostlyopaque is for trees or something? https://developer.valvesoftware.com/wiki/$mostlyopaque
//ditto for constantdirectionallight...?
//$mostlyopaque
//$constantdirectionallight

$staticprop

$collisionmodel "freeway_barrier_chunk1_phys"
{
	$concave
}

$sequence idle "generic_idle" fps 1