$scale 1

$modelname props/fts/fixtures/stormdrain_b
$body studio "stormdrain_b.smd"

$cdmaterials "models/props/fts/fixtures"
$renamematerial "stormdrain_manhole" "stormdrain_manhole.vmt"
$renamematerial "stormdrain_base" "stormdrain_base.vmt"
//Remember that 'skin_0' etc. below refert to vmt files, NOT vtfs.
//$texturegroup "skinmo"
//{
//	{ "<skin_0>" }
//	{ "<skin_1>" }
//}

//List of surface props https://developer.valvesoftware.com/wiki/Material_surface_properties
$surfaceprop "concrete"

//Contents is for things like gates, grates, and non-solid props. https://developer.valvesoftware.com/wiki/$contents
//$contents	"grate"
//mostlyopaque is for trees or something? https://developer.valvesoftware.com/wiki/$mostlyopaque
//ditto for constantdirectionallight...?
//$mostlyopaque
//$constantdirectionallight

$staticprop

$collisionmodel "stormdrain_b_phys"
{
	$concave
}

$sequence idle "generic_idle" fps 1