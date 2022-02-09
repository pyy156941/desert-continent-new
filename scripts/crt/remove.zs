
import mods.jei.JEI;
import crafttweaker.item.IItemStack;

var rev as IItemStack[] = [<cyclicmagic:block_workbench>];

for iter in rev
{
	JEI.removeAndHide(iter);
}