NumberOfBitsToCreate = argument0     
TypeOfChunk = argument1
      
BitsCreatedSoFar = 0
while BitsCreatedSoFar < NumberOfBitsToCreate {

    instance_create(x,y,TypeOfChunk)
    BitsCreatedSoFar = BitsCreatedSoFar + 1
}

//audio_play_sound(aPlayerDeath,1,false)

instance_destroy()
