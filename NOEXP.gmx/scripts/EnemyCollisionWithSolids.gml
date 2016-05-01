speed = NormalSpeed

//If we are able to enter wall, change dir until not
CollisionChecks = 0
DirectionToCheck = choose(-1,1)
while place_meeting(x + hspeed, y + vspeed, oSolid) && CollisionChecks <= 12{

    direction = direction + (random_range(30, 60) * DirectionToCheck)
    CollisionChecks = CollisionChecks + 1
}

//if we are about be shunted into a wall, don't shunt
if place_meeting(x + hspeed + xShunt, y + vspeed + yShunt, oSolid) {
    ResetShunts()
}

hspeed = hspeed + xShunt
vspeed = vspeed + yShunt

ResetShunts()
