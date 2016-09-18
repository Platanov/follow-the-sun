$modelname props/fts/streets/big_dumpster
$body studio "big_dumpster.smd"

$cdmaterials "models/props/fts/streets"
//$renamematerial "big_dumpster" "big_dumpster.vmt"
//Remember that 'skin_0' etc. below refert to vmt files, NOT vtfs.
$texturegroup "skinmo"
{
	{ "big_dumpster" "big_dumpster_alt1" }
	{ "big_dumpster" "big_dumpster_alt2" }
}

$scale 1

//List of surface props https://developer.valvesoftware.com/wiki/Material_surface_properties
$surfaceprop "metal"

//Contents is for things like gates, grates, and non-solid props. https://developer.valvesoftware.com/wiki/$contents
//$contents
//mostlyopaque is for trees or something? https://developer.valvesoftware.com/wiki/$mostlyopaque
//ditto for constantdirectionallight...?
//$mostlyopaque
//$constantdirectionallight

$staticprop

$collisionmodel "big_dumpster_phys"
{
	$concave
}

$sequence idle "generic_idle" fps 1