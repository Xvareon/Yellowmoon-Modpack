print("Script starting!");

recipes.addShaped("enderPearlBottle",<soulbottle:enderpearl_bottle>*1,[
    [<dungeontactics:dungeon_glass>,<minecraft:ender_pearl>,<dungeontactics:dungeon_glass>],
    [<dungeontactics:dungeon_glass>,<quark:soul_bead>,<dungeontactics:dungeon_glass>],
    [<dungeontactics:dungeon_glass>,<dungeontactics:dungeon_glass>,<dungeontactics:dungeon_glass>]
]);

recipes.addShaped("backpack",<backpacked:backpack>,[
    [<harvestcraft:wovencottonitem>,<toroquest:toro_leather>,<harvestcraft:wovencottonitem>],
    [<toolbelt:pouch>,<colossalchests:colossal_chest>,<toolbelt:pouch>],
    [<toroquest:toro_leather>,<toroquest:toro_leather>,<toroquest:toro_leather>]
]);

recipes.addShaped("waystone",<waystones:waystone>,[
    [<minecraft:stonebrick>,<waystones:warp_stone>,<minecraft:stonebrick>],
    [<minecraft:stonebrick>,<minecraft:end_crystal>,<minecraft:stonebrick>],
    [<minecraft:stonebrick>,<minecraft:beacon>,<minecraft:stonebrick>]
]);

recipes.addShaped("dreadWoodLog",<iceandfire:dreadwood_log>*8,[
    [<ore:logWood>,<ore:logWood>,<ore:logWood>],
    [<ore:logWood>,<iceandfire:dread_shard>,<ore:logWood>],
    [<ore:logWood>,<ore:logWood>,<ore:logWood>]
]);

recipes.addShapeless("dragonCanteen",<simpledifficulty:dragon_canteen>,
    [<simpledifficulty:iron_canteen>,<iceandfire:fire_dragon_heart>|<iceandfire:ice_dragon_heart>|<iceandfire:lightning_dragon_heart>,<iceandfire:dragonbone>]
);

recipes.addShapeless("dragonHeartFire",<iceandfire:fire_dragon_flesh>*4,
    [<iceandfire:fire_dragon_heart>]
);

recipes.addShapeless("dragonHeartIce",<iceandfire:ice_dragon_flesh>*4,
    [<iceandfire:ice_dragon_heart>]
);

recipes.addShapeless("dragonHeartLightning",<iceandfire:lightning_dragon_flesh>*4,
    [<iceandfire:lightning_dragon_heart>]
);

recipes.addShapeless("dragonSkullToDragonBone",<iceandfire:dragonbone>*4,
    [<iceandfire:dragon_skull:*>]
);

recipes.addShapeless("manuscriptToPaper",<minecraft:paper>,
    [<iceandfire:manuscript>]
);

recipes.addShapeless("ozzyChest",<armorunder:auto_chestplate_liner>,
    [<armorunder:warm_chestplate_liner>,<armorunder:cool_chestplate_liner>]
);

recipes.addShapeless("ozzyLegs",<armorunder:auto_leggings_liner>,
    [<armorunder:warm_leggings_liner>,<armorunder:cool_leggings_liner>]
);

recipes.addShapeless("tomeOfTranscribing",<ancientspellcraft:charm_transcribing_tome>,
    [<ebwizardry:ruined_spell_book>,<ebwizardry:crystal_block>,<minecraft:leather>,<minecraft:paper>]
);

recipes.addShapeless("tomeOfTheDiligent",<ebwizardry:charm_experience_tome>,
    [<ebwizardry:arcane_tome:1>,<ebwizardry:arcane_tome:2>,<ebwizardry:arcane_tome:3>,<minecraft:book>]
);

recipes.addShaped("earPlugs",<iceandfire:earplugs>,[
    [
        <minecraft:wooden_button>|<quark:spruce_button>|<quark:birch_button>|<quark:jungle_button>|<quark:acacia_button>|<quark:dark_oak_button>|<twilightforest:twilight_oak_button>|<twilightforest:canopy_button>|<twilightforest:mangrove_button>|<twilightforest:dark_button>|<twilightforest:time_button>|<twilightforest:trans_button>|<twilightforest:mine_button>|<twilightforest:sort_button>,
        <minecraft:wooden_button>|<quark:spruce_button>|<quark:birch_button>|<quark:jungle_button>|<quark:acacia_button>|<quark:dark_oak_button>|<twilightforest:twilight_oak_button>|<twilightforest:canopy_button>|<twilightforest:mangrove_button>|<twilightforest:dark_button>|<twilightforest:time_button>|<twilightforest:trans_button>|<twilightforest:mine_button>|<twilightforest:sort_button>
    ]
]);

recipes.addShapeless("phantomprism",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<bountifulbaubles:phantomprism>]);

recipes.addShapeless("trinketbezoar",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<bountifulbaubles:trinketbezoar>]);

recipes.addShapeless("trinketvitamins",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<bountifulbaubles:trinketvitamins>]);

recipes.addShapeless("trinketapple",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<bountifulbaubles:trinketapple>]);

recipes.addShapeless("ringoverclocking",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<bountifulbaubles:ringoverclocking>]);

recipes.addShapeless("ringfreeaction",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<bountifulbaubles:ringfreeaction>]);

recipes.addShapeless("enderdragonscale",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<bountifulbaubles:enderdragonscale>]);

recipes.addShapeless("trinketblackdragonscale",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<bountifulbaubles:trinketblackdragonscale>]);

recipes.addShapeless("trinketmixeddragonscale",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<bountifulbaubles:trinketmixeddragonscale>]);

recipes.addShapeless("trinketankhcharm",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<bountifulbaubles:trinketankhcharm>]);

recipes.addShapeless("amuletsingluttony",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<bountifulbaubles:amuletsingluttony>]);

recipes.addShapeless("amuletsinpride",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<bountifulbaubles:amuletsinpride>]);

recipes.addShapeless("amuletsinwrath",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<bountifulbaubles:amuletsinwrath>]);

recipes.addShapeless("trinketobsidianskull",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<bountifulbaubles:trinketobsidianskull>]);

recipes.addShapeless("runeToSilt",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<quark:rune:16>]);

recipes.addShaped("warpStone",<waystones:warp_stone>,[
    [<iceandfire:amythest_gem>,<minecraft:ender_pearl>,<iceandfire:amythest_gem>],
    [<minecraft:ender_pearl>,<dungeontactics:magic_powder>,<minecraft:ender_pearl>],
    [<iceandfire:amythest_gem>,<minecraft:ender_pearl>,<iceandfire:amythest_gem>]
]);

recipes.addShaped("remoteBasic",<storagenetwork:remote:0>,[
    [<storagenetwork:kabel>,<minecraft:gold_ingot>,<storagenetwork:kabel>],
    [<minecraft:gold_ingot>,<storagenetwork:master>,<minecraft:gold_ingot>],
    [<storagenetwork:kabel>,<minecraft:gold_ingot>,<storagenetwork:kabel>]
]);

recipes.addShaped("remoteNoCraft",<storagenetwork:remote:3>,[
    [<storagenetwork:ex_kabel>,<minecraft:glowstone>,<storagenetwork:ex_kabel>],
    [<minecraft:ender_pearl>,<storagenetwork:remote:0>,<minecraft:ender_pearl>],
    [<storagenetwork:ex_kabel>,<minecraft:magma>,<storagenetwork:ex_kabel>]
]);

recipes.addShaped("remoteWithCraft",<storagenetwork:remote:2>,[
    [<storagenetwork:process_kabel>,<biomesoplenty:terrestrial_artifact>,<storagenetwork:process_kabel>],
    [<charm:ender_pearl_block>,<storagenetwork:remote:3>,<charm:ender_pearl_block>],
    [<storagenetwork:process_kabel>,<aether_legacy:icestone>,<storagenetwork:process_kabel>]
]);

recipes.addShaped("remoteAdv",<storagenetwork:remote:1>,[
    [<storagenetwork:simple_kabel>,<minecraft:nether_star>,<storagenetwork:simple_kabel>],
    [<quark:biotite_block>,<storagenetwork:remote:2>,<quark:biotite_block>],
    [<storagenetwork:simple_kabel>,<biomesoplenty:crystal>,<storagenetwork:simple_kabel>]
]);

recipes.addShaped("terrestrialArtifact",<biomesoplenty:terrestrial_artifact>,[
    [<biomesoplenty:gem:1>,<biomesoplenty:gem:3>,<biomesoplenty:gem:7>|<mod_lavacow:ancient_amber>|<fossil:amber>],
    [<biomesoplenty:gem:2>,<biomesoplenty:gem:5>,<biomesoplenty:gem:6>|<iceandfire:sapphire_gem>],
    [<biomesoplenty:gem:4>,<minecraft:emerald>,<iceandfire:amythest_gem>]
]);

recipes.addShaped("whip",<fossil:whip>,[
    [null,null,<quark:chain>],
    [null,<minecraft:stick>,<iceandfire:chain>],
    [<spartanfire:witherbone_pole>,null,<fossil:scarab_gem>]
]);

recipes.addShaped("gapple",<minecraft:golden_apple:1>,[
    [null,<dungeontactics:magic_powder>,null],
    [<dungeontactics:magic_powder>,<minecraft:golden_apple>,<dungeontactics:magic_powder>],
    [null,<dungeontactics:magic_powder>,null]
]);

recipes.addShaped("framedGlass",<quark:framed_glass>*4,[
    [<minecraft:iron_bars>,<minecraft:glass>,<minecraft:iron_bars>],
    [<minecraft:glass>,<minecraft:iron_ingot>,<minecraft:glass>],
    [<minecraft:iron_bars>,<minecraft:glass>,<minecraft:iron_bars>]
]);

recipes.addShaped("ghGlass",<sereneseasons:greenhouse_glass>*4,[
    [<minecraft:stained_glass:9>,<minecraft:stick>,<minecraft:stained_glass:9>],
    [<minecraft:stick>,<minecraft:stick>,<minecraft:stick>],
    [<minecraft:stained_glass:9>,<minecraft:stick>,<minecraft:stained_glass:9>]
]);

recipes.addShapeless("woolToString",<minecraft:string>*4,[<minecraft:wool:*>]);
recipes.addShapeless("armorToLeather",<minecraft:leather>,[<minecraft:leather_helmet>|<minecraft:leather_chestplate>|<minecraft:leather_leggings>|<minecraft:leather_boots>|<aether_legacy:leather_gloves>|<minecraft:saddle>]);

recipes.addShapeless("heartOfGold",<dungeontactics:heart_golden>*3,[<minecraft:golden_apple>,<minecraft:glass_bottle>]);

brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:mundane"}), <minecraft:quartz>);
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <waystones:return_scroll>, <bountifulbaubles:potionrecall>);

recipes.addShapeless("cookedEggToFriedEgg",<betteranimalsplus:fried_egg>*1,[<fossil:cooked_egg>]);
recipes.addShapeless("friedEggToCookedEgg",<fossil:cooked_egg>*1,[<betteranimalsplus:fried_egg>]);

recipes.addShapeless("enderAmethystToMagicPowder",<dungeontactics:magic_powder>*9,[<biomesoplenty:gem:0>]);

recipes.addShapeless("returnScroll",<waystones:return_scroll>*2,[<minecraft:paper>,<dungeontactics:magic_tether>]);
recipes.addShapeless("boundScroll",<waystones:bound_scroll>*2,[<minecraft:paper>,<dungeontactics:magic_tether>,<iceandfire:amythest_gem>]);
recipes.addShapeless("warpScroll",<waystones:warp_scroll>*2,[<minecraft:paper>,<dungeontactics:magic_tether>,<iceandfire:amythest_gem>,<dungeontactics:magic_powder>]);

recipes.addShaped("noviceWand",<ebwizardry:magic_wand>,[
    [null,null,<ebwizardry:magic_crystal:0>],
    [null,<minecraft:stick>,null],
    [<biomesoplenty:gem:6>|<iceandfire:sapphire_gem>,null,null]
]);

recipes.addShaped("noviceWandFire",<ebwizardry:novice_fire_wand>,[
    [null,null,<ebwizardry:magic_crystal:1>],
    [null,<minecraft:stick>,null],
    [<biomesoplenty:gem:1>,null,null]
]);

recipes.addShaped("noviceWandIce",<ebwizardry:novice_ice_wand>,[
    [null,null,<ebwizardry:magic_crystal:2>],
    [null,<minecraft:stick>,null],
    [<biomesoplenty:gem:4>,null,null]
]);

recipes.addShaped("noviceWandLightning",<ebwizardry:novice_lightning_wand>,[
    [null,null,<ebwizardry:magic_crystal:3>],
    [null,<minecraft:stick>,null],
    [<biomesoplenty:gem:3>,null,null]
]);

recipes.addShaped("noviceWandNecromancy",<ebwizardry:novice_necromancy_wand>,[
    [null,null,<ebwizardry:magic_crystal:4>],
    [null,<minecraft:stick>,null],
    [<biomesoplenty:crystal_shard>,null,null]
]);

recipes.addShaped("noviceWandEarth",<ebwizardry:novice_earth_wand>,[
    [null,null,<ebwizardry:magic_crystal:5>],
    [null,<minecraft:stick>,null],
    [<biomesoplenty:gem:2>,null,null]
]);

recipes.addShaped("noviceWandSorcery",<ebwizardry:novice_sorcery_wand>,[
    [null,null,<ebwizardry:magic_crystal:6>],
    [null,<minecraft:stick>,null],
    [<biomesoplenty:gem:5>,null,null]
]);

recipes.addShaped("noviceWandHealing",<ebwizardry:novice_healing_wand>,[
    [null,null,<ebwizardry:magic_crystal:7>],
    [null,<minecraft:stick>,null],
    [<biomesoplenty:gem:7>,null,null]
]);

recipes.addShaped("heavyLeatherHelmet",<toroquest:toro_armor_helmet>,[
    [<toroquest:toro_leather>,<toroquest:toro_leather>,<toroquest:toro_leather>],
    [<toroquest:toro_leather>,null,<toroquest:toro_leather>],
    [null,null,null]
]);

recipes.addShaped("heavyLeatherChest",<toroquest:toro_armor_chestplate>,[
    [<toroquest:toro_leather>,null,<toroquest:toro_leather>],
    [<toroquest:toro_leather>,<toroquest:toro_leather>,<toroquest:toro_leather>],
    [<toroquest:toro_leather>,<toroquest:toro_leather>,<toroquest:toro_leather>]
]);

recipes.addShaped("heavyLeatherLegs",<toroquest:toro_armor_leggings>,[
    [<toroquest:toro_leather>,<toroquest:toro_leather>,<toroquest:toro_leather>],
    [<toroquest:toro_leather>,null,<toroquest:toro_leather>],
    [<toroquest:toro_leather>,null,<toroquest:toro_leather>]
]);

recipes.addShaped("heavyLeatherBoots",<toroquest:toro_armor_boots>,[
    [<toroquest:toro_leather>,null,<toroquest:toro_leather>],
    [<toroquest:toro_leather>,null,<toroquest:toro_leather>],
    [null,null,null]
]);

recipes.addShapeless("witherBone",<iceandfire:witherbone>*1,[<minecraft:bone>,<quark:black_ash>]);
recipes.addShapeless("blackDyeBOP",<biomesoplenty:black_dye>*1,[<quark:black_ash>]);
recipes.addShapeless("blackDyeQuark",<quark:root_dye:1>*1,[<quark:black_ash>]);

recipes.addShaped("magicMirror",<bountifulbaubles:magicmirror>,[
    [<bountifulbaubles:spectralsilt>,<bountifulbaubles:potionrecall>,<bountifulbaubles:spectralsilt>],
    [<minecraft:end_crystal>,<minecraft:beacon>,<minecraft:end_crystal>],
    [<bountifulbaubles:spectralsilt>,<bountifulbaubles:potionrecall>,<bountifulbaubles:spectralsilt>]
]);

recipes.addShaped("wormholeMirror",<bountifulbaubles:wormholemirror>,[
    [<charm:endermite_powder>,<bountifulbaubles:potionwormhole>,<charm:endermite_powder>],
    [<waystones:warp_stone>,<bountifulbaubles:magicmirror>,<waystones:warp_stone>],
    [<charm:endermite_powder>,<bountifulbaubles:potionwormhole>,<charm:endermite_powder>]
]);

recipes.addShapeless("backPergamine",<dungeonsmod:back_pergamine>*1,[<minecraft:paper>,<minecraft:ender_pearl>,<minecraft:skull:*>]);
recipes.addShapeless("lifeShard",<aether_legacy:life_shard>*1,[<minecraft:glowstone_dust>,<minecraft:redstone>,<minecraft:gunpowder>,<iceandfire:pixie_dust>,<bountifulbaubles:spectralsilt>,<quark:black_ash>,<biomesoplenty:shroompowder>,<dungeontactics:magic_powder>,<biomesoplenty:crystal_shard>]);

recipes.addShaped("magicFeather",<magicfeather:magicfeather>,[
    [<minecraft:feather>,<iceandfire:pixie_dust>,<cqrepoured:feather_golden>],
    [<mod_lavacow:feather_black>,<iceandfire:pixie_wings>,<iceandfire:stymphalian_bird_feather>],
    [<iceandfire:amphithere_feather>,<iceandfire:pixie_dust>,<twilightforest:raven_feather>]
]);

recipes.addShapeless("sussySoup",<charm:suspicious_soup>*1,[<dungeontactics:spidereye_soup>,<biomesoplenty:shroompowder>]);

recipes.addShapeless("quartzBlockToQuartz",<minecraft:quartz>*4,[<minecraft:quartz_block>]);

print("Script ending!");