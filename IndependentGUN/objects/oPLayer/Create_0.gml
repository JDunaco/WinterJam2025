/// Variables
// You can write your code in this editor
moveSpeed = 2;
xSpeed = 0;
ySpeed = 0;
globalvar gunType; // max type 3 for now
gunType = 0;
// Cooldown by FPS, might need to change later
gunCooldown = 0.0;
pistolCooldown = 1 * 30.0;
shotgunCooldown = 1.5 * 30;
subMachineCooldown = 0.1 * 30.0;
assualtRifleCooldown = 0.25 * 30.0;
sniperCooldown = 2.0 * 30.0;
globalvar newWeaponChange;
newWeaponChange = true

image_speed = 0;


/*
0 = pistol
1 = shotgun
2 = submachine
3 = Assault Rifle
4 = Sniper
*/