//Create Save
SaveFile = file_text_open_write("Player Data.txt")
//Write
file_text_write_string(SaveFile, "Inventory")
file_text_writeln(SaveFile)

i = 0
while i < WeaponCount {

    file_text_write_real(SaveFile, Weapon[i].object_index)
    file_text_writeln(SaveFile)
    i = i + 1
}

file_text_close(SaveFile)
