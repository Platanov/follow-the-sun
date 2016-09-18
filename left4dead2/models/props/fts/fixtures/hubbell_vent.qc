$scale 1

$modelname props/fts/fixtures/hubbell_vent
$body studio "hubbell_vent.smd"

$cdmaterials "models/props/fts/fixtures"
//GOD DAMN $renamematerial "hubbell_vent" "hubbell_vent.vmt"
$renamematerial "Material" "hubbell_vent.vmt"
//Remember that 'skin_0' etc. below refert to vmt files, NOT vtfs.
//$texturegroup "skinmo"
//{
//	{ "<skin_0>" }
//	{ "<skin_1>" }
//}

//List of surface props https://developer.valvesoftware.com/wiki/Material_surface_properties
$surfaceprop "metalvent"

//Contents is for things like gates, grates, and non-solid props. https://developer.valvesoftware.com/wiki/$contents
//$contents	"grate"
//mostlyopaque is for trees or something? https://developer.valvesoftware.com/wiki/$mostlyopaque
//ditto for constantdirectionallight...?
//$mostlyopaque
//$constantdirectionallight

$staticprop

$collisionmodel "hubbell_vent_phys"
{
	$concave
}

$sequence idle "generic_idle" fps 1