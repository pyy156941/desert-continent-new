#loader contenttweaker
#priority 32767

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.CreativeTab;

val cTab = VanillaFactory.createCreativeTab("new_things", <item:minecraft:sandstone:0>);
cTab.register();