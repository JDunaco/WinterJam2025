/// Bullet Initialization
// You can write your code in this editor
direction = point_direction(x, y, mouse_x, mouse_y);
direction += random_range(-10,10);
speed = 20;
image_angle = direction;
dmg = 5;
tag = "ally"