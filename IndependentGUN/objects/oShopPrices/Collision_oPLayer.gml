// Engaged with player
// You can write your code in this editor

x = initialX
y = initialY

layer_set_visible(layer_shopid, true);
instance_deactivate_layer("level_Layer")
instance_deactivate_layer("enemy_layer")
instance_deactivate_layer("Player")
instance_activate_layer("Interactables")

oShop.shopEngaged = true;
timeToSpawn = 1200;
hasMoved = false;