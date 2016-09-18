$scale 1

$modelname props/fts/<model name>
$body studio "<model name>.smd"

$cdmaterials "models/props/fts"
$renamematerial "<model name>" "<model name>.vmt"
//Remember that 'skin_0' etc. below refert to vmt files, NOT vtfs.
//$texturegroup "skinmo"
//{
//	{ "<skin_0>" }
//	{ "<skin_1>" }
//}

//List of surface props https://developer.valvesoftware.com/wiki/Material_surface_properties
//$surfaceprop "<surface prop>"

//Contents is for things like gates, grates, and non-solid props. https://developer.valvesoftware.com/wiki/$contents
//$contents	"grate"
//mostlyopaque is for trees or something? https://developer.valvesoftware.com/wiki/$mostlyopaque
//ditto for constantdirectionallight...?
//$mostlyopaque
//$constantdirectionallight

$staticprop

$collisionmodel "<model name>_phys"
//{
//	$concave
//}

$sequence idle "generic_idle" fps 1