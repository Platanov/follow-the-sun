//DON'T FORGET subfolders of /fts !!!  Like fts/foliage etc.

$modelname props/fts/foliage/fern_01
$body studio "fern_01.smd"

$cdmaterials "models/props/fts/foliage"
$renamematerial "fern_01" "fern_01.vmt"
//Remember that 'skin_0' etc. below refert to vmt files, NOT vtfs.
//$texturegroup "skinmo"
//{
//	{ "<skin_0>" }
//	{ "<skin_1>" }
//}

$scale 1

//List of surface props https://developer.valvesoftware.com/wiki/Material_surface_properties
//$surfaceprop "<surface prop>"

//Contents is for things like gates, grates, and non-solid props. https://developer.valvesoftware.com/wiki/$contents
//$contents
//mostlyopaque is for trees or something? https://developer.valvesoftware.com/wiki/$mostlyopaque
//ditto for constantdirectionallight...?
//$mostlyopaque
//$constantdirectionallight

$staticprop

//$collisionmodel "fern_01_phys"
//{
//	$concave
//}

$sequence idle "generic_idle" fps 1