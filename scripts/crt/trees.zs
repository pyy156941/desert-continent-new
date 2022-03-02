#loader preinit
#priority 16

import mods.treetweaker.TreeFactory;

var bos = TreeFactory.createTree("simple_tree");

bos.setTreeType("ACACIA");
bos.setlog("minecraft:sandstone:0");
bos.setLeaf("contenttweaker:ore_stone");
bos.setGenBiome("minecraft:desert");
bos.setDimWhitelist("1");
bos.register();