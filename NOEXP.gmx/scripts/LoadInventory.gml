if file_exists("Inventory.txt") && instance_exists(oPlayer) {
    with oPlayer {
        SaveFile = file_text_open_read("Inventory.txt")
        
        file_text_readln(SaveFile)
        
        i = 0
        while file_text_eof(SaveFile) = false {
        
            WeaponType = file_text_read_real(SaveFile)
            instance_create(x,y,WeaponType)
            file_text_readln(SaveFile)
            i = i + 1
        }
        
        file_text_close(SaveFile)
        
        }
    
    }
