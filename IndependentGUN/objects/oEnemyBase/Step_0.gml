/// Enemy Update
// You can write your code in this editor

xTarget = oPLayer.x;
yTarget = oPLayer.y;
move_towards_point(xTarget,yTarget,moveSpeed);
if (enemyStatsSet == false)
	{
	if (enemyType == 0)
	// Base
	{
		Health = 20;
		moveSpeed = 2;
		coinToDrop = 1;
	}
	if (enemyType == 1)
	// Tank
	{
		Health = 50;
		moveSpeed = 1;
		coinToDrop = 3;
	}
	if (enemyType == 2)
	// Speedy Squish
	{
		Health = 10;
		moveSpeed = 4;
		coinToDrop = 1;
	}
	if (enemyType == 3)
	// BRanged
	{
		Health = 20;
		moveSpeed = 2;
		coinToDrop = 2;
	}
	if (enemyType == 4)
	// Boss
	{
		Health = 100
		moveSpeed = 1.5;
		coinToDrop = 10;
	}
	if (enemyType == 5)
	// Supportive Enemy
	{
	}
	enemyStatsSet = true;
}
	image_index = enemyType;	
if (Health <= 0 )
{
	instance_destroy();
	while (coinToDrop >  0)
	{
		instance_create_layer(x + (random_range(-64,64)), y + random_range(-64,64), "bullet_layer", oCurrency);
		coinToDrop--
	}
}