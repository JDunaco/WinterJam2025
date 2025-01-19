/// Update Function
// You can write your code in this editor
// Input variables
var rightKey = keyboard_check(ord("D"));
var leftKey = keyboard_check(ord("A"));
var upKey = keyboard_check(ord("W"));
var downKey = keyboard_check(ord("S"));

// Grab speeds
xSpeed = (rightKey - leftKey) * moveSpeed;
ySpeed = (downKey - upKey) * moveSpeed;

// perform movement
x += xSpeed;
y += ySpeed;

// rotate towards mouse for shooting angle
image_angle = point_direction(x,y, mouse_x, mouse_y);

// Click to shoot
if (mouse_check_button(mb_left))
{
	if (gunCooldown <= 0.0)
	{
		if (gunType == 0)
		{
			instance_create_layer(x, y, "bullet_layer", oPistolBullet);
			gunCooldown = pistolCooldown;
		}
		if (gunType == 1)
		{
			instance_create_layer(x, y, "bullet_layer", oShotgunBullet);
			instance_create_layer(x, y, "bullet_layer", oShotgunBullet);
			instance_create_layer(x, y, "bullet_layer", oShotgunBullet);
			instance_create_layer(x, y, "bullet_layer", oShotgunBullet);
			instance_create_layer(x, y, "bullet_layer", oShotgunBullet);
			instance_create_layer(x, y, "bullet_layer", oShotgunBullet);
			instance_create_layer(x, y, "bullet_layer", oShotgunBullet);
			instance_create_layer(x, y, "bullet_layer", oShotgunBullet);
			instance_create_layer(x, y, "bullet_layer", oShotgunBullet);
			instance_create_layer(x, y, "bullet_layer", oShotgunBullet);
			gunCooldown = shotgunCooldown;
		}
		if (gunType == 2)
		{
			instance_create_layer(x, y, "bullet_layer", oSubMachineBullet);
			gunCooldown = subMachineCooldown;
		}
		if (gunType == 3)
		{
			instance_create_layer(x, y, "bullet_layer", oAssualtBullet);
			gunCooldown = assualtRifleCooldown;
		}
		if (gunType == 4)
		{
			instance_create_layer(x, y, "bullet_layer", oSniperBullet);
			gunCooldown = sniperCooldown;
		}
	}
	gunCooldown--;
}

if (newWeaponChange == true)
{
	image_index = gunType;
}