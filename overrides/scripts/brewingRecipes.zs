print("Script brewingRecipes starting!");

brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <waystones:return_scroll>, <bountifulbaubles:potionrecall>);
brewing.addBrew(<bountifulbaubles:potionrecall>, <minecraft:ender_eye>, <bountifulbaubles:potionwormhole>);
brewing.addBrew(<bountifulbaubles:potionwormhole>, <biomesoplenty:shroompowder>, <bountifulbaubles:potionrecall>);

brewing.addBrew(<minecraft:glass_bottle>, <iceandfire:hydra_heart>, <ancientspellcraft:alchemical_essence>);
brewing.addBrew(<minecraft:glass_bottle>, <iceandfire:gorgon_head>, <ancientspellcraft:alchemical_essence>);
// brewing.addBrew(<minecraft:glass_bottle>, <iceandfire:hippogryph_talon>, <ancientspellcraft:alchemical_essence>);
// brewing.addBrew(<minecraft:glass_bottle>, <iceandfire:pixie_wings>, <ancientspellcraft:alchemical_essence>);
// brewing.addBrew(<minecraft:glass_bottle>, <iceandfire:siren_tear>, <ancientspellcraft:alchemical_essence>);
brewing.addBrew(<minecraft:glass_bottle>, <iceandfire:hippocampus_fin>, <ancientspellcraft:alchemical_essence>);
// brewing.addBrew(<minecraft:glass_bottle>, <iceandfire:deathworm_tounge>, <ancientspellcraft:alchemical_essence>);
// brewing.addBrew(<minecraft:glass_bottle>, <iceandfire:cockatrice_eye>, <ancientspellcraft:alchemical_essence>);
brewing.addBrew(<minecraft:glass_bottle>, <iceandfire:cyclops_eye>, <ancientspellcraft:alchemical_essence>);
brewing.addBrew(<minecraft:glass_bottle>, <iceandfire:fire_dragon_flesh>, <ancientspellcraft:alchemical_essence>);
brewing.addBrew(<minecraft:glass_bottle>, <iceandfire:ice_dragon_flesh>, <ancientspellcraft:alchemical_essence>);
brewing.addBrew(<minecraft:glass_bottle>, <iceandfire:lightning_dragon_flesh>, <ancientspellcraft:alchemical_essence>);
brewing.addBrew(<minecraft:glass_bottle>, <iceandfire:fire_dragon_heart>, <ancientspellcraft:alchemical_essence>);
brewing.addBrew(<minecraft:glass_bottle>, <iceandfire:ice_dragon_heart>, <ancientspellcraft:alchemical_essence>);
brewing.addBrew(<minecraft:glass_bottle>, <iceandfire:lightning_dragon_heart>, <ancientspellcraft:alchemical_essence>);
brewing.addBrew(<minecraft:glass_bottle>, <cqrepoured:scale_turtle>, <ancientspellcraft:alchemical_essence>);
brewing.addBrew(<minecraft:glass_bottle>, <cqrepoured:leather_bull>, <ancientspellcraft:alchemical_essence>);
brewing.addBrew(<minecraft:glass_bottle>, <cqrepoured:horn_bull>, <ancientspellcraft:alchemical_essence>);
brewing.addBrew(<minecraft:glass_bottle>, <cqrepoured:ball_slime>, <ancientspellcraft:alchemical_essence>);
brewing.addBrew(<minecraft:glass_bottle>, <cqrepoured:leather_spider>, <ancientspellcraft:alchemical_essence>);
brewing.addBrew(<minecraft:glass_bottle>, <cqrepoured:bone_monking>, <ancientspellcraft:alchemical_essence>);
brewing.addBrew(<minecraft:glass_bottle>, <cqrepoured:giant_spider_poison>, <ancientspellcraft:alchemical_essence>);
brewing.addBrew(<minecraft:glass_bottle>, <cqrepoured:feather_golden>, <ancientspellcraft:alchemical_essence>);

brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <charm:charged_emerald>, <minecraft:potion>.withTag({Potion: "potioncore:lightning"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:lightning"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:lightning"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:lightning"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:lightning"}));

brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <iceandfire:pixie_dust>, <minecraft:potion>.withTag({Potion: "potioncore:levitation"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:levitation"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:levitation"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:levitation"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:levitation"}));

brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <quark:black_ash>, <minecraft:potion>.withTag({Potion: "charm:decay"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "charm:decay"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "charm:decay"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "charm:decay"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "charm:decay"}));

brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:levitation"}), <aether_legacy:golden_feather>, <minecraft:potion>.withTag({Potion: "potioncore:flight"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:flight"}), <minecraft:redstone>, <minecraft:potion>.withTag({Potion: "potioncore:long_flight"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:flight"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:flight"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:flight"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:flight"}));

brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:long_flight"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:long_flight"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:long_flight"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:long_flight"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:flight"}), <minecraft:redstone>, <minecraft:splash_potion>.withTag({Potion: "potioncore:long_flight"}));
brewing.addBrew(<minecraft:lingering_potion>.withTag({Potion: "potioncore:flight"}), <minecraft:redstone>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:long_flight"}));

brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <minecraft:totem_of_undying>, <minecraft:potion>.withTag({Potion: "potioncore:revival"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:revival"}), <minecraft:redstone>, <minecraft:potion>.withTag({Potion: "potioncore:long_revival"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:revival"}), <minecraft:glowstone_dust>, <minecraft:potion>.withTag({Potion: "potioncore:strong_revival"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:revival"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:revival"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:revival"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:revival"}));

brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:long_revival"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:long_revival"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:long_revival"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:long_revival"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:revival"}), <minecraft:redstone>, <minecraft:splash_potion>.withTag({Potion: "potioncore:long_revival"}));
brewing.addBrew(<minecraft:lingering_potion>.withTag({Potion: "potioncore:revival"}), <minecraft:redstone>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:long_revival"}));

brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:strong_revival"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:strong_revival"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:strong_revival"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_revival"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:revival"}), <minecraft:glowstone_dust>, <minecraft:splash_potion>.withTag({Potion: "potioncore:strong_revival"}));
brewing.addBrew(<minecraft:lingering_potion>.withTag({Potion: "potioncore:revival"}), <minecraft:glowstone_dust>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_revival"}));

print("Script brewingRecipes ending!");