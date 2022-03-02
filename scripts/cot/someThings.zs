#loader contenttweaker
#priority 17

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.BlockMaterial;

var orestone = VanillaFactory.createBlock("ore_stone", <blockmaterial:iron>);

orestone.blockHardness = 3.0;
orestone.blockResistance = 15.0;
orestone.creativeTab = <creativetab:new_things>;
orestone.dropHandler = function (drops, world, position, state, fortune)
{
	drops.clear();
	drops.add(<item:techreborn:smalldust:27> % 20);
	drops.add(<item:techreborn:smalldust:13> % 20);
	return;
};
orestone.toolClass = "pickaxe";
orestone.toolLevel = 1;
orestone.register();

var sstone = VanillaFactory.createBlock("stony_sandstone", <blockmaterial:iron>);

sstone.blockHardness = 20.0;
sstone.blockResistance = 20.0;
sstone.creativeTab = <creativetab:new_things>;
sstone.toolClass = "pickaxe";
sstone.toolLevel = 1;
sstone.register();

var hardst = VanillaFactory.createBlock("hard_sandstone", <blockmaterial:iron>);

hardst.blockHardness = 10.0;
hardst.blockResistance = 30.0;
hardst.creativeTab = <creativetab:new_things>;
hardst.toolClass = "pickaxe";
hardst.toolLevel = 2;
hardst.register();
