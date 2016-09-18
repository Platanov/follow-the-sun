# This program makes a .qc file for compiling models.  It asks for the path relative to models/props/fts, and the model name.
# Most of the QC is commented out, so a lot of manual fixup is still necessary.

# MAIN

print("Which model subfolder (relative to models/props/fts)")
path = input()
full_path = "E:/Program Files/Steam/steamapps/common/left 4 dead 2/left4dead2/models/props/fts/" + path
print("What is the model name?")
model_name = input()
print("Creating " + full_path + "/" + model_name + ".qc")

new_qc = open(full_path + "/" + model_name + ".qc", "w")

new_qc.write("$scale 1\n\n")
new_qc.write("$modelname props/fts/" + path + "/" + model_name + "\n")
new_qc.write("$body studio \"" + model_name + ".smd\"\n\n")
new_qc.write("$cdmaterials \"models/props/fts/" + path + "\"\n")
new_qc.write("$renamematerial \"" + model_name + "\" \"" + model_name + ".vmt\n")
new_qc.write("//Remember that 'skin_0' etc. below refert to vmt files, NOT vtfs.\n")
new_qc.write("//$texturegroup \"skinmo\"\n")
new_qc.write("//{\n")
new_qc.write("//\t{ \"<skin_0>\" }\n")
new_qc.write("//\t{ \"<skin_1>\" }\n")
new_qc.write("//}\n\n")
new_qc.write("//List of surface props https://developer.valvesoftware.com/wiki/Material_surface_properties\n")
new_qc.write("$surfaceprop \"<surface prop>\"\n\n")
new_qc.write("//Contents is for things like gates, grates, and non-solid props. https://developer.valvesoftware.com/wiki/$contents\n")
new_qc.write("//$contents \"grate\"\n")
new_qc.write("//mostlyopaque is for trees or something? https://developer.valvesoftware.com/wiki/$mostlyopaque\n")
new_qc.write("//ditto for constantdirectionallight...?")
new_qc.write("//$mostlyopaque\n")
new_qc.write("//$constantdirectionallight\n\n")
new_qc.write("$staticprop\n\n")
new_qc.write("//$collisionmodel \"" + model_name + "_phys\"\n")
new_qc.write("//{\n")
new_qc.write("//\t$concave\n")
new_qc.write("//}\n\n")
new_qc.write("$sequence idle \"generic_idle\" fps 1")