//Look for projectile
IncomingProjectile = instance_place(x,y,oProjectile)

if instance_exists(IncomingProjectile) { //found projectile
    
//if the projectile is not a player chunck
    if IncomingProjectile.object_index != oPlayerChunk {
        with IncomingProjectile { instance_destroy() }
    }
    return true

} else {    //did not find one

    return false
    
}
