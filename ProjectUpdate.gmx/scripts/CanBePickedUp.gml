/* Pick up weapons */
if instance_exists(Owner) = false {
    if instance_exists(instance_place(x,y,oPlayer)) {
        //Remember who owns us
        Owner = oPlayer.id
        //Add us to our new owner's weapon array
        Owner.Weapon[Owner.WeaponCount] = self.id 
        //Tell our owner that they have one more weapon
        Owner.WeaponCount = Owner.WeaponCount + 1
    }
}
