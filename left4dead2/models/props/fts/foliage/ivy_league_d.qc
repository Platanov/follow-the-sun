$modelname props/fts/foliage/ivy_league_d
$body studio "ivy_league_d.smd"

$cdmaterials "models/props/fts/foliage"
$renamematerial "ivy_league" "ivy_league.vmt"
$renamematerial "ivy_league2" "ivy_league2.vmt"
//Remember that 'skin_0' etc. below refert to vmt files, NOT vtfs.
//$texturegroup "skinmo"
//{
//	{ "<skin_0>" }
//	{ "<skin_1>" }
//}

$scale 1

//List of surface props https://developer.valvesoftware.com/wiki/Material_surface_properties
$surfaceprop "foliage"

//Contents is for things like gates, grates, and non-solid props. https://developer.valvesoftware.com/wiki/$contents
//$contents
//mostlyopaque is for trees or something? Helps with sorting transparent leaves etc. https://developer.valvesoftware.com/wiki/$mostlyopaque
//ditto for constantdirectionallight...?
//$mostlyopaque
//$constantdirectionallight

$staticprop

//$collisionmodel "ivy_league_phys"
//{
//	$concave
//}

$sequence idle "generic_idle" fps 1