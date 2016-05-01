
if instance_exists(oPlayer) {
    with(oPlayer) {
        //Create Save
        SaveFile = file_text_open_write("Progress.txt")
        //Write
        file_text_write_string(SaveFile, "Room:")
        file_text_writeln(SaveFile)
        file_text_write_string(SaveFile, string(room))
        file_text_writeln(SaveFile)
        
        file_text_close(SaveFile)
    
    }
}
