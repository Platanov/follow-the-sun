$modelname props/fts/streets/letters
$body studio "letters.smd"

$cdmaterials "models/props/fts/streets"
//$renamematerial "Material" "a.vmt"
//Remember that 'skin_0' etc. below refert to vmt files, NOT vtfs.
$texturegroup "skinmo"
{
	{ "a" }
	{ "b" }
	{ "c" }
	{ "d" }
	{ "e" }
	{ "f" }
	{ "g" }
	{ "h" }
	{ "i" }
	{ "j" }
	{ "k" }
	{ "l" }
	{ "m" }
	{ "n" }
	{ "o" }
	{ "p" }
	{ "q" }
	{ "r" }
	{ "s" }
	{ "t" }
	{ "u" }
	{ "v" }
	{ "w" }
	{ "x" }
	{ "y" }
	{ "z" }
	{ "period" }
	{ "dash" }
	{ "block" }
	{ "space" }
}

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

//$collisionmodel "electric_roadsign_letters_phys"
//{
//	$concave
//}

$sequence idle "generic_idle" fps 1