/* Screen Bullshit */

window_set_fullscreen(true)

//How big is the screen?
global.ScreenWidth = display_get_width()
global.ScreenHeight = display_get_height()

//Set size of window - you don't need to do this in full screen
window_set_size(global.ScreenWidth,global.ScreenHeight)

//How much of the room do we want on-screen?
view_wview = global.ScreenWidth
view_hview = global.ScreenHeight

//How much of our screen do we want that to take up?
view_wport = global.ScreenWidth
view_hport = global.ScreenHeight


//Some weird game maker bullshit
surface_resize(application_surface,global.ScreenWidth,global.ScreenHeight)




