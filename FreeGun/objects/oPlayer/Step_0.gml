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
	instance_create_layer(x, y, "bullet_layer", oPlayerBullet);
}