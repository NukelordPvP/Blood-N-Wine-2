import crafttweaker.api.CraftingTableManager;

//remove
craftingTable.removeByName("nourished_end:shulker_shell_to_bone_meal");

//increase cost to make a shulker box
craftingTable.removeRecipe(<item:minecraft:shulker_box>);
craftingTable.addShaped("shulker_box_nerf", <item:minecraft:shulker_box>, [
    [<item:minecraft:shulker_shell>, <item:minecraft:shulker_shell>, <item:minecraft:shulker_shell>],
    [<item:minecraft:shulker_shell>, <item:minecraft:chest>, <item:minecraft:shulker_shell>],
    [<item:minecraft:shulker_shell>, <item:minecraft:shulker_shell>, <item:minecraft:shulker_shell>]]);

craftingTable.addShaped("petrified_oak_slab", <item:minecraft:petrified_oak_slab>, [
    [<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>],
    [<item:minecraft:oak_slab>, <item:minecraft:oak_slab>, <item:minecraft:oak_slab>]]);
	
craftingTable.addShaped("cobbled_basalt_to_smooth", <item:quark:smooth_basalt>, [
    [<item:infernalexp:basalt_cobbled>]]);

craftingTable.addShapeless("endermite_spawn_egg_spawner_reactivator", <item:minecraft:endermite_spawn_egg>, [
    <item:minecraft:respawn_anchor>]);