if file_exists("Progress.txt") {

    SaveFile = file_text_open_read("Progress.txt")
        
    file_text_readln(SaveFile)  //Room:
    RoomToGoTo = file_text_read_real(SaveFile)
    if room_exists(RoomToGoTo) { room_goto(RoomToGoTo) }
    file_text_close(SaveFile)
    
    oMenu.Mode = "Game"
        
}
