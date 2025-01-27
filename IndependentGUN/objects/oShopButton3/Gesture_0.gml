/// @description Insert description here
// You can write your code in this editor
var doIHaveEnough;
doIHaveEnough = global.scrap - oShop.slot3Price
if (doIHaveEnough > 0)
{
	var gunNum = oShop.slot3Gun;
	gunType = gunNum;
	newWeaponChange = true;
	global.scrap = doIHaveEnough;
}