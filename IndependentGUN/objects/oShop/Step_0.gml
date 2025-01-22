/// @description Insert description here
// You can write your code in this editor

if (shopEngaged == true)
{
	slot1Price = round(random_range(200,300));
	slot2Price = round(random_range(200,300));
	slot3Price = round(random_range(200,300));
	oShopPrices.shopEngaged = false;
	shopItem = random_range(0,3);
	shopSlot1 = round(shopItem);
	switch (shopSlot1)
	{
		case 0:
			slot1Name = "Shotgun";
		break;
		case 1:
			slot1Name = "Assualt Rifle";
		break;
		case 2:
			slot1Name = "Submachine Gun";
		break;
		case 3:
			slot1Name = "Sniper";
		break;
		default:
			slot1Name = "Error in selection";
		break;
	}
	shopItem = random_range(0,3);
	shopSlot2 = round(shopItem);
	switch (shopSlot2)
	{
		case 0:
			slot2Name = "Shotgun";
		break;
		case 1:
			slot2Name = "Assualt Rifle";
		break;
		case 2:
			slot2Name = "Submachine Gun";
		break;
		case 3:
			slot2Name = "Sniper";
		break;
		default:
			slot2Name = "Error in selection";
		break;
	}
	shopItem = random_range(0,3);
	shopSlot3 = round(shopItem);
	switch (shopSlot3)
	{
		case 0:
			slot3Name = "Shotgun";
		break;
		case 1:
			slot3Name = "Assualt Rifle";
		break;
		case 2:
			slot3Name = "Submachine Gun";
		break;
		case 3:
			slot3Name = "Sniper";
		break;
		default:
			slot3Name = "Error in selection";
		break;
	}
	shopEngaged = false;
}