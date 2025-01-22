/// @description Insert description here
// You can write your code in this editor


if (timeToSpawn < 0 && hasMoved == false)
{
	x = random_range(64,1300);
	y = random_range(64,750);
	hasMoved = true;
}
else timeToSpawn--;