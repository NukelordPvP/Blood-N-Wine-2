import mods.itemstages.ItemStages;
import crafttweaker.api.item.IIngredient;

// Example Script

// Locks stick to stage one
//ItemStages.restrict(<item:minecraft:stick>, "ex_one");

//disable jei display
mods.recipestages.Recipes.showJEILabel(false);

//aquaculture BAN
ItemStages.restrict(<item:aquaculture:neptunium_fillet_knife>, "banned");

//ice and fire BAN
ItemStages.restrict(<item:iceandfire:dragonforge_ice_core_disabled>, "banned");
ItemStages.restrict(<item:iceandfire:dragonforge_ice_core>, "banned");
ItemStages.restrict(<item:iceandfire:dragonforge_fire_core_disabled>, "banned");
ItemStages.restrict(<item:iceandfire:dragonforge_fire_core>, "banned");
ItemStages.restrict(<item:iceandfire:dragonforge_lightning_core_disabled>, "banned");
ItemStages.restrict(<item:iceandfire:dragonforge_lightning_core>, "banned");

//remove mending and flame
//ItemStages.restrict(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "minecraft:mending" as string}]}), "banned");
//ItemStages.restrict(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 0 as short, id: "minecraft:flame" as string}]}), "banned");

//wildupdate BAN
//ItemStages.restrict(<item:wildupdate:sculk_smithing_table>, "banned");
//ItemStages.restrict(<item:wildupdate:sculk_helmet>, "banned");
//ItemStages.restrict(<item:wildupdate:sculk_chestplate>, "banned");
//ItemStages.restrict(<item:wildupdate:sculk_leggings>, "banned");
//ItemStages.restrict(<item:wildupdate:sculk_boots>, "banned");
//ItemStages.restrict(<item:wildupdate:sculk_ingot>, "banned");

//remove stupid pedestals featurecreep
// ItemStages.restrict(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "pedestals:upgradearea" as string}]}), "banned");
// ItemStages.restrict(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "pedestals:upgradearea" as string}]}), "banned");
// ItemStages.restrict(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "pedestals:upgradearea" as string}]}), "banned");
// ItemStages.restrict(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "pedestals:upgradearea" as string}]}), "banned");
// ItemStages.restrict(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "pedestals:upgradearea" as string}]}), "banned");
// ItemStages.restrict(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "pedestals:upgradecapacity" as string}]}), "banned");
// ItemStages.restrict(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "pedestals:upgradecapacity" as string}]}), "banned");
// ItemStages.restrict(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "pedestals:upgradecapacity" as string}]}), "banned");
// ItemStages.restrict(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "pedestals:upgradecapacity" as string}]}), "banned");
// ItemStages.restrict(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "pedestals:upgradecapacity" as string}]}), "banned");
// ItemStages.restrict(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "pedestals:upgradespeed" as string}]}), "banned");
// ItemStages.restrict(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "pedestals:upgradespeed" as string}]}), "banned");
// ItemStages.restrict(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "pedestals:upgradespeed" as string}]}), "banned");
// ItemStages.restrict(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "pedestals:upgradespeed" as string}]}), "banned");
// ItemStages.restrict(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "pedestals:upgradespeed" as string}]}), "banned");
// ItemStages.restrict(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "pedestals:upgraderange" as string}]}), "banned");
// ItemStages.restrict(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "pedestals:upgraderange" as string}]}), "banned");
// ItemStages.restrict(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "pedestals:upgraderange" as string}]}), "banned");
// ItemStages.restrict(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "pedestals:upgraderange" as string}]}), "banned");
// ItemStages.restrict(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "pedestals:upgraderange" as string}]}), "banned");
// ItemStages.restrict(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "pedestals:upgradeadvanced" as string}]}), "banned");
// ItemStages.restrict(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "pedestals:upgradeadvanced" as string}]}), "banned");
// ItemStages.restrict(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "pedestals:upgradeadvanced" as string}]}), "banned");
// ItemStages.restrict(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "pedestals:upgradeadvanced" as string}]}), "banned");
// ItemStages.restrict(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "pedestals:upgradeadvanced" as string}]}), "banned");
// ItemStages.restrict(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "pedestals:upgrademagnet" as string}]}), "banned");

//remove piggybackpack
ItemStages.restrict(<item:tconstruct:piggy_backpack>, "banned");

//cataclysm BAN
ItemStages.restrict(<item:cataclysm:the_incinerator>, "banned");

//temp enabled for testing
ItemStages.restrict(<item:cataclysm:infernal_forge>, "banned");