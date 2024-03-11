import crafttweaker.api.CraftingTableManager;

//disable copper from ice and fire
craftingTable.removeRecipe(<item:iceandfire:copper_ingot>);
craftingTable.removeRecipe(<item:iceandfire:copper_nugget>);
craftingTable.removeRecipe(<item:iceandfire:copper_block>);

//disable furnace copper ingot from ice and fire
furnace.removeRecipe(<item:iceandfire:copper_ingot>);

//disable tconstruct copper block from ice and fire
<recipetype:tconstruct:casting_basin>.removeRecipe(<item:iceandfire:copper_block>);

//ice and fire copper nuggets to copper ingot
craftingTable.addShaped("icoppern_to_ccopperi", <item:cavesandcliffs:copper_ingot>, [
    [<item:iceandfire:copper_nugget>, <item:iceandfire:copper_nugget>, <item:iceandfire:copper_nugget>],
    [<item:iceandfire:copper_nugget>,<item:iceandfire:copper_nugget>,<item:iceandfire:copper_nugget>],
    [<item:iceandfire:copper_nugget>,<item:iceandfire:copper_nugget>,<item:iceandfire:copper_nugget>]]);