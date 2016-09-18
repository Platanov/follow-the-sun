$scale 1

$modelname props/fts/fixtures/terrace_gate_low
$body studio "terrace_gate_low.smd"

$cdmaterials "models/props/fts/fixtures"
$renamematerial "terrace_gates" "terrace_gates.vmt"
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

//$collisionmodel "terrace_gate_high_phys"
//{
//	$concave
//}

$sequence idle "generic_idle" fps 1