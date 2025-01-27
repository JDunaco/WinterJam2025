/// @description Insert description here
// You can write your code in this editor
var doIHaveEnough;
doIHaveEnough = global.scrap - oShop.slot2Price
if (doIHaveEnough > 0)
{
	gunType = oShop.slot2Gun;
	newWeaponChange = true;
	global.scrap = doIHaveEnough;
}