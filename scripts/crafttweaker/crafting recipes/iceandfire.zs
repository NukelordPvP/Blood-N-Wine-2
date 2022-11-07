import crafttweaker.api.CraftingTableManager;

craftingTable.removeRecipe(<item:iceandfire:copper_ingot>);
craftingTable.removeRecipe(<item:iceandfire:copper_nugget>);
craftingTable.removeRecipe(<item:iceandfire:copper_block>);
furnace.removeRecipe(<item:iceandfire:copper_ingot>);
<recipetype:tconstruct:casting_basin>.removeRecipe(<item:iceandfire:copper_block>);

craftingTable.addShaped("icoppern_to_ccopperi", <item:cavesandcliffs:copper_ingot>, [
    [<item:iceandfire:copper_nugget>, <item:iceandfire:copper_nugget>, <item:iceandfire:copper_nugget>],
    [<item:iceandfire:copper_nugget>,<item:iceandfire:copper_nugget>,<item:iceandfire:copper_nugget>],
    [<item:iceandfire:copper_nugget>,<item:iceandfire:copper_nugget>,<item:iceandfire:copper_nugget>]]);