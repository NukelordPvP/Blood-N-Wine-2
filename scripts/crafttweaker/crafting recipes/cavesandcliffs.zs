import crafttweaker.api.CraftingTableManager;
import crafttweaker.api.recipe.Replacer;
import crafttweaker.api.tag.MCTag;
import crafttweaker.api.registries.IRecipeManager;

craftingTable.addShapeless("tcopper_to_ccopper", <item:cavesandcliffs:copper_block>, [
    <item:tconstruct:copper_block>]);

//<tag:items:wildupdate_deepslate>.add(<item:wildupdate:deepslate>);
//<tag:items:cavesandcliffs_deepslate>.add(<item:cavesandcliffs:deepslate>);

//Replacer.forTypes(craftingTable).excludingMods("quark").replace(<tag:items:wildupdate_deepslate>, <tag:items:cavesandcliffs_deepslate>).execute();