import crafttweaker.api.CraftingTableManager;

//remove all  silent mechanisms recipes
craftingTable.removeByModid("silents_mechanisms");

//re add drying racks
craftingTable.addShaped("acacia_drying_rack_mirrored", <item:silents_mechanisms:acacia_drying_rack>, [
    [<item:minecraft:acacia_slab>, <item:minecraft:acacia_slab>, <item:minecraft:acacia_slab>]]);

craftingTable.addShaped("dark_oak_drying_rack_mirrored", <item:silents_mechanisms:dark_oak_drying_rack>, [
    [<item:minecraft:acacia_slab>, <item:minecraft:acacia_slab>, <item:minecraft:acacia_slab>]]);

craftingTable.addShaped("jungle_drying_rack_mirrored", <item:silents_mechanisms:jungle_drying_rack>, [
    [<item:minecraft:jungle_slab>, <item:minecraft:jungle_slab>, <item:minecraft:jungle_slab>]]);

craftingTable.addShaped("spruce_drying_rack_mirrored", <item:silents_mechanisms:spruce_drying_rack>, [
    [<item:minecraft:spruce_slab>, <item:minecraft:spruce_slab>, <item:minecraft:spruce_slab>]]);

craftingTable.addShaped("birch_drying_rack_mirrored", <item:silents_mechanisms:birch_drying_rack>, [
    [<item:minecraft:birch_slab>, <item:minecraft:birch_slab>, <item:minecraft:birch_slab>]]);

craftingTable.addShaped("petrified_oak_drying_rack_mirrored", <item:silents_mechanisms:oak_drying_rack>, [
    [<item:minecraft:petrified_oak_slab>, <item:minecraft:petrified_oak_slab>, <item:minecraft:petrified_oak_slab>]]);

craftingTable.addShaped("oak_drying_rack_mirrored", <item:silents_mechanisms:oak_drying_rack>, [
    [<item:minecraft:oak_slab>, <item:minecraft:oak_slab>, <item:minecraft:oak_slab>]]);