#loader contenttweaker
#priority 2

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.ItemFood;

var squirrel as ItemFood = VanillaFactory.createItemFood("squirrel", 8);

squirrel.saturation = 2;
squirrel.alwaysEdible = true;
squirrel.onItemFoodEaten = function (stack, world, player)
{
	if (!world.remote)
	{
		player.addPotionEffect(<potion:minecraft:strength>.makePotionEffect(2400, 2));
		player.addPotionEffect(<potion:minecraft:jump_boost>.makePotionEffect(2400, 3));
	}
};
squirrel.register();

var squirre as ItemFood = VanillaFactory.createItemFood("raw_squirrel", 1);

squirre.saturation = 0.1;
squirre.alwaysEdible = true;
squirre.onItemFoodEaten = function (stack, world, player)
{
	if (!world.remote)
	{
		player.addPotionEffect(<potion:minecraft:nausea>.makePotionEffect(600, 1));
	}
};
squirre.register();
