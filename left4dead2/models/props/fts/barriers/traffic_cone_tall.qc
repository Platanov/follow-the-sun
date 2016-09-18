$modelname props/fts/barriers/traffic_cone_tall
$body studio "traffic_cone_tall.smd"

$cdmaterials "models/props/fts/barriers"
$renamematerial "Material" "traffic_cone_tall.vmt"
//Remember that 'skin_0' etc. below refert to vmt files, NOT vtfs.
//$texturegroup "skinmo"
//{
//	{ "<skin_0>" }
//	{ "<skin_1>" }
//}

$scale 1

//List of surface props https://developer.valvesoftware.com/wiki/Material_surface_properties
$surfaceprop "plastic_barrel"

//Contents is for things like gates, grates, and non-solid props. https://developer.valvesoftware.com/wiki/$contents
//$contents	"grate"
//mostlyopaque is for trees or something? https://developer.valvesoftware.com/wiki/$mostlyopaque
//ditto for constantdirectionallight...?
//$mostlyopaque
//$constantdirectionallight

$staticprop

$collisionmodel "traffic_cone_tall_phys"
//{
//	$concave
//}

$sequence idle "generic_idle" fps 1

$keyvalues
{
	prop_data
	{
		base			Plastic.Small 
	}
}