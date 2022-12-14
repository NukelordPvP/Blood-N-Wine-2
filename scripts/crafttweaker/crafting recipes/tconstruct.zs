import crafttweaker.api.CraftingTableManager;
import crafttweaker.api.recipe.RecipeFunctionSingle;
import crafttweaker.api.tag.TagManager;
import crafttweaker.api.tag.TagManagerItem;
import crafttweaker.api.tag.MCTag;
import crafttweaker.api.registries.IRecipeManager;

//remove dupilcate copper ingots and nuggets
craftingTable.removeRecipe(<item:tconstruct:copper_ingot>);
craftingTable.removeRecipe(<item:tconstruct:copper_nugget>);
craftingTable.removeRecipe(<item:tconstruct:copper_block>);
furnace.removeRecipe(<item:tconstruct:copper_ingot>);

//remove raw copper block melting recipe
<recipetype:tconstruct:melting>.removeByName("tconstruct:smeltery/melting/metal/copper/block");
<tag:items:forge:storage_blocks/copper>.remove([<item:cavesandcliffs:raw_copper_block>]);

//remove raw iron block melting recipe
<recipetype:tconstruct:melting>.removeByName("tconstruct:smeltery/melting/metal/iron/block");
<tag:items:forge:storage_blocks/copper>.remove([<item:cavesandcliffs:raw_copper_block>]);

//add copper block melting recipe back
<recipetype:tconstruct:melting>.addMeltingRecipe("raw_copper_block", <item:cavesandcliffs:raw_copper_block>, <fluid:tconstruct:molten_copper> * 2592, 500, 150);
<recipetype:tconstruct:melting>.addMeltingRecipe("copper_block", <tag:items:forge:storage_blocks/copper>, <fluid:tconstruct:molten_copper> * 1296, 500, 150);

//add iron block melting recipe back
<recipetype:tconstruct:melting>.addMeltingRecipe("raw_iron_block", <item:cavesandcliffs:raw_iron_block>, <fluid:tconstruct:molten_iron> * 2592, 800, 150);
<recipetype:tconstruct:melting>.addMeltingRecipe("iron_block", <tag:items:forge:storage_blocks/iron>, <fluid:tconstruct:molten_iron> * 1296, 800, 150);

//remove melting recipe for iron bars
<recipetype:tconstruct:melting>.removeByName("tconstruct:smeltery/melting/metal/iron/nugget_3");

//add melting recipe for iron bars
<recipetype:tconstruct:melting>.addMeltingRecipe("iron_bars", <item:minecraft:iron_bars>, <fluid:tconstruct:molten_iron> * 54, 800, 35);

//add melting recipe for quark gold bars
<recipetype:tconstruct:melting>.addMeltingRecipe("gold_bars", <item:quark:gold_bars>, <fluid:tconstruct:molten_gold> * 54, 700, 35);

//remove electrum alloy as it is useless
<recipetype:tconstruct:alloying>.removeByName("tconstruct:smeltery/alloys/molten_electrum");