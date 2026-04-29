print("Script modifiedRecipes starting!");

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
    [<quark:biotite_block>,<minecraft:nether_star>,<quark:biotite_block>]
]);

// recipes.addShaped("dreadWoodLog",<iceandfire:dreadwood_log>*8,[
//    [<ore:logWood>,<ore:logWood>,<ore:logWood>],
//    [<ore:logWood>,<iceandfire:dread_shard>,<ore:logWood>],
//    [<ore:logWood>,<ore:logWood>,<ore:logWood>]
// ]);

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
    [<ebwizardry:ruined_spell_book>,<minecraft:paper>,<minecraft:leather>,<ebwizardry:spectral_dust:*>]
);

recipes.addShapeless("tomeOfTheDiligent",<ebwizardry:charm_experience_tome>,
    [<ebwizardry:arcane_tome:1>,<ebwizardry:arcane_tome:2>,<ebwizardry:arcane_tome:3>,<quark:ancient_tome>]
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

recipes.addShapeless("trinketshulkerheart",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<bountifulbaubles:trinketshulkerheart>]);

recipes.addShapeless("shieldankh",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<bountifulbaubles:shieldankh>]);

recipes.addShapeless("shockpendant",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<artifacts:shock_pendant>]);

recipes.addShapeless("flamependant",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<artifacts:flame_pendant>]);

recipes.addShapeless("thornpendant",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<artifacts:thorn_pendant>]);

recipes.addShapeless("ultimatependant",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<artifacts:ultimate_pendant>]);

recipes.addShapeless("panicnecklace",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<artifacts:panic_necklace>]);

recipes.addShapeless("whoopiecushion",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<artifacts:whoopie_cushion>]);

recipes.addShapeless("bottledcloud",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<artifacts:bottled_cloud>]);

recipes.addShapeless("bottledfart",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<artifacts:bottled_fart>]);

recipes.addShapeless("magmastone",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<artifacts:magma_stone>]);

recipes.addShapeless("feralclaws",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<artifacts:feral_claws>]);

recipes.addShapeless("powerglove",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<artifacts:power_glove>]);

recipes.addShapeless("mechanicalglove",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<artifacts:mechanical_glove>]);

recipes.addShapeless("firegauntlet",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<artifacts:fire_gauntlet>]);

recipes.addShapeless("drinkinghat",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<artifacts:drinking_hat>]);

recipes.addShapeless("starcloak",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<artifacts:star_cloak>]);

recipes.addShapeless("pocketpiston",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<artifacts:pocket_piston>]);

recipes.addShapeless("antidotevessel",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<artifacts:antidote_vessel>]);

recipes.addShapeless("bubblewrap",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<artifacts:bubble_wrap>]);

recipes.addShapeless("sacrificialamulet",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<artifacts:sacrificial_amulet>]);

recipes.addShapeless("luckyclover",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<artifacts:lucky_clover>]);

recipes.addShapeless("shinyredballoon",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<artifacts:shiny_red_balloon>]);

recipes.addShapeless("snorkel",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<artifacts:snorkel>]);

recipes.addShapeless("luckyhorseshoe",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<artifacts:lucky_horseshoe>]);

recipes.addShapeless("cobaltshield",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<artifacts:cobalt_shield>]);

recipes.addShapeless("obsidianskull",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<artifacts:obsidian_skull>]);

recipes.addShapeless("nightvisiongoggles",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<artifacts:night_vision_goggles>]);

recipes.addShapeless("runeToSilt",<bountifulbaubles:spectralsilt>,[<bountifulbaubles:disintegrationtablet>,<quark:rune:16>]);

recipes.addShaped("warpStone",<waystones:warp_stone>,[
    [<iceandfire:amethyst_gem>|<biomesoplenty:gem:0>,<minecraft:ender_pearl>,<iceandfire:amethyst_gem>|<biomesoplenty:gem:0>],
    [<biomesoplenty:crystal_shard>,<dungeontactics:magic_powder>,<biomesoplenty:crystal_shard>],
    [<iceandfire:amethyst_gem>|<biomesoplenty:gem:0>,<minecraft:ender_pearl>,<iceandfire:amethyst_gem>|<biomesoplenty:gem:0>]
]);

recipes.addShaped("remoteBasic",<storagenetwork:remote:0>,[
    [<storagenetwork:kabel>,<iceandfire:copper_ingot>,<storagenetwork:kabel>],
    [<minecraft:ender_pearl>,<storagenetwork:master>,<minecraft:ender_pearl>],
    [<storagenetwork:kabel>,<minecraft:glowstone>,<storagenetwork:kabel>]
]);

recipes.addShaped("remoteNoCraft",<storagenetwork:remote:3>,[
    [<storagenetwork:ex_kabel>,<charm:endermite_powder>,<storagenetwork:ex_kabel>],
    [<charm:ender_pearl_block>,<storagenetwork:remote:0>,<charm:ender_pearl_block>],
    [<storagenetwork:ex_kabel>,<aether_legacy:icestone>,<storagenetwork:ex_kabel>]
]);

recipes.addShaped("remoteWithCraft",<storagenetwork:remote:2>,[
    [<storagenetwork:process_kabel>,<biomesoplenty:terrestrial_artifact>,<storagenetwork:process_kabel>],
    [<aether_legacy:enchanted_gravitite>,<storagenetwork:remote:3>,<aether_legacy:enchanted_gravitite>],
    [<storagenetwork:process_kabel>,<erebus:red_gem>,<storagenetwork:process_kabel>]
]);

recipes.addShaped("remoteAdv",<storagenetwork:remote:1>,[
    [<storagenetwork:simple_kabel>,<minecraft:nether_star>,<storagenetwork:simple_kabel>],
    [<quark:biotite_block>,<storagenetwork:remote:2>,<quark:biotite_block>],
    [<storagenetwork:simple_kabel>,<biomesoplenty:crystal>,<storagenetwork:simple_kabel>]
]);

recipes.addShaped("remoteCollector",<storagenetwork:collector_remote>,[
    [<storagenetwork:im_kabel>,<charm:endermite_powder>,<storagenetwork:im_kabel>],
    [<charm:ender_pearl_block>,<storagenetwork:remote:3>,<charm:ender_pearl_block>],
    [<storagenetwork:im_kabel>,<aether_legacy:icestone>,<storagenetwork:im_kabel>]
]);

recipes.addShaped("remotePicker",<storagenetwork:picker_remote>,[
    [<storagenetwork:storage_kabel>,<charm:endermite_powder>,<storagenetwork:storage_kabel>],
    [<charm:ender_pearl_block>,<storagenetwork:remote:3>,<charm:ender_pearl_block>],
    [<storagenetwork:storage_kabel>,<aether_legacy:icestone>,<storagenetwork:storage_kabel>]
]);

recipes.addShaped("terrestrialArtifact",<biomesoplenty:terrestrial_artifact>,[
    [<biomesoplenty:gem:1>|<iceandfire:ruby_gem>,<biomesoplenty:gem:3>,<biomesoplenty:gem:7>|<mod_lavacow:ancient_amber>|<fossil:amber>],
    [<biomesoplenty:gem:2>,<biomesoplenty:gem:5>,<biomesoplenty:gem:6>|<iceandfire:sapphire_gem>],
    [<biomesoplenty:gem:4>,<minecraft:emerald>,<iceandfire:amethyst_gem>|<biomesoplenty:gem:0>]
]);

recipes.addShaped("whip",<fossil:whip>,[
    [null,null,<quark:chain>],
    [null,<quark:chain>,<fossil:scarab_gem>],
    [<spartanfire:witherbone_handle>,null,<harvestcraft:wovencottonitem>]
]);

recipes.addShaped("gapple",<minecraft:golden_apple:1>,[
    [null,<dungeontactics:magic_powder>,null],
    [<dungeontactics:magic_powder>,<minecraft:golden_apple>,<dungeontactics:magic_powder>],
    [null,<dungeontactics:magic_powder>,null]
]);

recipes.addShaped("framedGlass",<quark:framed_glass>*4,[
    [<minecraft:iron_bars>,<minecraft:glass>,<minecraft:iron_bars>],
    [<minecraft:glass>,null,<minecraft:glass>],
    [<minecraft:iron_bars>,<minecraft:glass>,<minecraft:iron_bars>]
]);

recipes.addShaped("ghGlass",<sereneseasons:greenhouse_glass>*4,[
    [<minecraft:stained_glass:9>,<minecraft:stick>,<minecraft:stained_glass:9>],
    [<minecraft:stick>,<minecraft:stick>,<minecraft:stick>],
    [<minecraft:stained_glass:9>,<minecraft:stick>,<minecraft:stained_glass:9>]
]);

recipes.addShapeless("woolToString",<minecraft:string>*4,[<minecraft:wool:*>]);
recipes.addShapeless("armorToLeather",<minecraft:leather>,[<minecraft:leather_helmet:*>|<minecraft:leather_chestplate:*>|<minecraft:leather_leggings:*>|<minecraft:leather_boots:*>|<aether_legacy:leather_gloves:*>|<minecraft:saddle>|<cqrepoured:spiked_glove:*>|<spartanweaponry:longbow_leather:*>|<spartanweaponry:crossbow_leather:*>]);

recipes.addShapeless("heartOfGold",<dungeontactics:heart_golden>*3,[<minecraft:golden_apple>,<minecraft:glass_bottle>]);

recipes.addShapeless("cookedEggToFriedEgg",<betteranimalsplus:fried_egg>*1,[<fossil:cooked_egg>]);
recipes.addShapeless("friedEggToCookedEgg",<fossil:cooked_egg>*1,[<betteranimalsplus:fried_egg>]);

recipes.addShapeless("enderAmethystToMagicPowder",<dungeontactics:magic_powder>*9,[<biomesoplenty:gem:0>]);

recipes.addShapeless("returnScroll",<waystones:return_scroll>*2,[<minecraft:paper>,<dungeontactics:magic_tether>]);
recipes.addShapeless("boundScroll",<waystones:bound_scroll>*2,[<minecraft:paper>,<dungeontactics:magic_tether>,<iceandfire:amethyst_gem>|<biomesoplenty:gem:0>]);
recipes.addShapeless("warpScroll",<waystones:warp_scroll>*2,[<minecraft:paper>,<dungeontactics:magic_tether>,<iceandfire:amethyst_gem>|<biomesoplenty:gem:0>,<dungeontactics:magic_powder>]);

recipes.addShaped("noviceWand",<ebwizardry:magic_wand>,[
    [null,null,<ebwizardry:magic_crystal:0>],
    [null,<minecraft:stick>,null],
    [<biomesoplenty:gem:6>|<iceandfire:sapphire_gem>,null,null]
]);

recipes.addShaped("noviceWandFire",<ebwizardry:novice_fire_wand>,[
    [null,null,<ebwizardry:magic_crystal:1>],
    [null,<minecraft:stick>,null],
    [<biomesoplenty:gem:1>|<iceandfire:ruby_gem>,null,null]
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
    [<iceandfire:amethyst_gem>|<biomesoplenty:gem:0>,null,null]
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
    [<biomesoplenty:gem:7>|<mod_lavacow:ancient_amber>|<fossil:amber>,null,null]
]);

recipes.addShaped("heavyLeatherHelmet",<toroquest:toro_armor_helmet>,[
    [<toroquest:toro_leather>,<toroquest:toro_leather>,<toroquest:toro_leather>],
    [<toroquest:toro_leather>,null,<toroquest:toro_leather>]
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
    [<toroquest:toro_leather>,null,<toroquest:toro_leather>]
]);

recipes.addShapeless("witherBone",<iceandfire:witherbone>*1,[<minecraft:bone>,<quark:black_ash>]);
recipes.addShapeless("blackDyeBOP",<biomesoplenty:black_dye>*1,[<quark:black_ash>]);
recipes.addShapeless("blackDyeQuark",<quark:root_dye:1>*1,[<quark:black_ash>]);

recipes.addShaped("magicMirror",<bountifulbaubles:magicmirror>,[
    [<bountifulbaubles:spectralsilt>,<bountifulbaubles:potionrecall>,<bountifulbaubles:spectralsilt>],
    [<minecraft:end_crystal>,<minecraft:nether_star>,<minecraft:end_crystal>],
    [<bountifulbaubles:spectralsilt>,<bountifulbaubles:potionrecall>,<bountifulbaubles:spectralsilt>]
]);

recipes.addShaped("wormholeMirror",<bountifulbaubles:wormholemirror>,[
    [<charm:endermite_powder>,<bountifulbaubles:potionwormhole>,<charm:endermite_powder>],
    [<waystones:warp_stone>,<bountifulbaubles:magicmirror>,<waystones:warp_stone>],
    [<charm:endermite_powder>,<bountifulbaubles:potionwormhole>,<charm:endermite_powder>]
]);

recipes.addShapeless("backPergamine",<dungeonsmod:back_pergamine>*3,[<mod_lavacow:curseweave_cloth>,<mod_lavacow:curseweave_cloth>,<mod_lavacow:curseweave_cloth>,<minecraft:ender_pearl>,<minecraft:skull:*>]);
recipes.addShapeless("lifeShard",<aether_legacy:life_shard>*1,[<minecraft:glowstone_dust>,<minecraft:redstone>,<minecraft:gunpowder>,<iceandfire:pixie_dust>,<bountifulbaubles:spectralsilt>,<quark:black_ash>,<biomesoplenty:shroompowder>,<dungeontactics:magic_powder>,<biomesoplenty:crystal_shard>]);

recipes.addShaped("magicFeather",<magicfeather:magicfeather>,[
    [<minecraft:feather>,<iceandfire:pixie_dust>,<cqrepoured:feather_golden>],
    [<mod_lavacow:feather_black>,<aether_legacy:golden_feather>,<iceandfire:stymphalian_bird_feather>],
    [<iceandfire:amphithere_feather>,<iceandfire:pixie_dust>,<twilightforest:raven_feather>]
]);

recipes.addShapeless("sussySoup",<charm:suspicious_soup>*1,[<dungeontactics:spidereye_soup>,<biomesoplenty:shroompowder>]);

recipes.addShapeless("quartzBlockToQuartz",<minecraft:quartz>*4,[<minecraft:quartz_block>]);

recipes.addShapeless("biotiteBlockToBiotite",<quark:biotite>*4,[<quark:biotite_block>]);

recipes.addShapeless("spiderEyeSoup",<dungeontactics:spidereye_soup>*1,[<minecraft:bowl>,<minecraft:spider_eye>,<harvestcraft:saltitem>]);

recipes.addShapeless("plaster",<firstaid:plaster>*2,[<biomesoplenty:shroompowder>,<minecraft:wool:*>,<minecraft:string>]);

recipes.addShapeless("bandage",<firstaid:bandage>*2,[<firstaid:plaster>,<firstaid:plaster>]);

recipes.addShaped("dragonMeal",<iceandfire:dragon_meal>*1,[
    [<iceandfire:dragonbone>,<mod_lavacow:moltenbeef>|<fossil:iced_meat>|<charm:charged_emerald>,<iceandfire:dragonbone>],
    [<mod_lavacow:moltenbeef>|<fossil:iced_meat>|<charm:charged_emerald>,<iceandfire:fire_lily>|<iceandfire:frost_lily>|<iceandfire:lightning_lily>,<mod_lavacow:moltenbeef>|<fossil:iced_meat>|<charm:charged_emerald>],
    [<iceandfire:dragonbone>,<mod_lavacow:moltenbeef>|<fossil:iced_meat>|<charm:charged_emerald>,<iceandfire:dragonbone>]
]);

recipes.addShapeless("sicklyDragonMeal",<iceandfire:sickly_dragon_meal>*1,[<iceandfire:dragon_meal>,<minecraft:spider_eye>,<minecraft:poisonous_potato>,<iceandfire:fire_dragon_flesh>|<iceandfire:ice_dragon_flesh>|<iceandfire:lightning_dragon_flesh>]);

recipes.addShapeless("lightningKnife",<aether_legacy:lightning_knife>*3,[<aether_legacy:skyroot_stick>,<aether_legacy:zanite_gemstone>,<charm:charged_emerald>]);

recipes.addShaped("disenchanter",<disenchanter:disenchantmenttable:0>,[
    [<aether_legacy:ambrosium_shard>,<aether_legacy:ambrosium_shard>,<aether_legacy:ambrosium_shard>],
    [<cqrepoured:feather_golden>,<charm:charged_emerald>,<cqrepoured:feather_golden>],
    [<charm:charged_emerald>,<minecraft:enchanting_table>,<charm:charged_emerald>]
]);

recipes.addShaped("nightVisionGoggles",<artifacts:night_vision_goggles>,[
    [<bountifulbaubles:spectralsilt>,<biomesoplenty:crystal_shard>,<bountifulbaubles:spectralsilt>],
    [<mowziesmobs:glowing_jelly>,<biomesoplenty:gem:0>,<mowziesmobs:glowing_jelly>],
    [<bountifulbaubles:spectralsilt>,<biomesoplenty:crystal_shard>,<bountifulbaubles:spectralsilt>]
]);

recipes.addShaped("snorkle",<artifacts:snorkel>,[
    [<bountifulbaubles:spectralsilt>,<minecraft:prismarine_shard>,<bountifulbaubles:spectralsilt>],
    [<minecraft:prismarine_crystals>,<iceandfire:hippocampus_fin>,<minecraft:prismarine_crystals>],
    [<bountifulbaubles:spectralsilt>,<minecraft:prismarine_shard>,<bountifulbaubles:spectralsilt>]
]);

recipes.addShapeless("silverBlockToIngot",<iceandfire:silver_ingot>*9,[<dungeontactics:silver_block>]);
recipes.addShapeless("silverDTToSilverIAF",<dungeontactics:silver_ingot>*1,[<iceandfire:silver_ingot>]);
recipes.addShapeless("silverIAFToSilverDT",<iceandfire:silver_ingot>*1,[<dungeontactics:silver_ingot>]);


recipes.addShaped("steelNuggetsToIngot",<ancientwarfare:steel_ingot>,[
    [<dungeontactics:steel_nugget>,<dungeontactics:steel_nugget>,<dungeontactics:steel_nugget>],
    [<dungeontactics:steel_nugget>,<dungeontactics:steel_nugget>,<dungeontactics:steel_nugget>],
    [<dungeontactics:steel_nugget>,<dungeontactics:steel_nugget>,<dungeontactics:steel_nugget>]
]);
recipes.addShapeless("steelBlockToIngot",<ancientwarfare:steel_ingot>*9,[<dungeontactics:steel_block>]);
recipes.addShapeless("steelDTToSteelAW",<dungeontactics:steel_ingot>*1,[<ancientwarfare:steel_ingot>]);
recipes.addShapeless("steelAWToSteelDT",<ancientwarfare:steel_ingot>*1,[<dungeontactics:steel_ingot>]);

recipes.addShapeless("dreadHole",<iceandfire:dreadwood_planks_lock>*1,[<iceandfire:dreadwood_planks>,<iceandfire:dread_key>]);

recipes.addShaped("andesiteLargeBricks",<cqrepoured:andesite_large>*8,[
    [<minecraft:stone:6>,<minecraft:stone:6>,<minecraft:stone:6>],
    [<minecraft:stone:6>,null,<minecraft:stone:6>],
    [<minecraft:stone:6>,<minecraft:stone:6>,<minecraft:stone:6>]
]);
recipes.addShaped("andesiteCarved",<cqrepoured:andesite_carved>*2,[
    [<cqrepoured:andesite_large>],
    [<cqrepoured:andesite_large>]
]);
recipes.addShaped("andesitePillar",<cqrepoured:andesite_pillar>*2,[
    [<minecraft:stone:6>],
    [<minecraft:stone:6>]
]);
recipes.addShaped("andesiteCube",<cqrepoured:andesite_cube>*9,[
    [<minecraft:stone:6>,<minecraft:stone:6>,<minecraft:stone:6>],
    [<minecraft:stone:6>,<minecraft:stone:6>,<minecraft:stone:6>],
    [<minecraft:stone:6>,<minecraft:stone:6>,<minecraft:stone:6>]
]);
recipes.addShaped("andesiteScale",<cqrepoured:andesite_scale>*4,[
    [<cqrepoured:andesite_large>,<cqrepoured:andesite_large>],
    [<cqrepoured:andesite_large>,<cqrepoured:andesite_large>]
]);
recipes.addShaped("andesiteSquare",<cqrepoured:andesite_square>*4,[
    [<minecraft:stone:6>,null,<minecraft:stone:6>],
    [null,null,null],
    [<minecraft:stone:6>,null,<minecraft:stone:6>]
]);
recipes.addShaped("andesiteSmallBricks",<cqrepoured:andesite_small>*8,[
    [<cqrepoured:andesite_large>,<cqrepoured:andesite_large>,<cqrepoured:andesite_large>],
    [<cqrepoured:andesite_large>,null,<cqrepoured:andesite_large>],
    [<cqrepoured:andesite_large>,<cqrepoured:andesite_large>,<cqrepoured:andesite_large>]
]);

recipes.addShaped("dioriteLargeBricks",<cqrepoured:diorite_large>*8,[
    [<minecraft:stone:4>,<minecraft:stone:4>,<minecraft:stone:4>],
    [<minecraft:stone:4>,null,<minecraft:stone:4>],
    [<minecraft:stone:4>,<minecraft:stone:4>,<minecraft:stone:4>]
]);
recipes.addShaped("dioriteCarved",<cqrepoured:diorite_carved>*2,[
    [<cqrepoured:diorite_large>],
    [<cqrepoured:diorite_large>]
]);
recipes.addShaped("dioritePillar",<cqrepoured:diorite_pillar>*2,[
    [<minecraft:stone:4>],
    [<minecraft:stone:4>]
]);
recipes.addShaped("dioriteCube",<cqrepoured:diorite_cube>*9,[
    [<minecraft:stone:4>,<minecraft:stone:4>,<minecraft:stone:4>],
    [<minecraft:stone:4>,<minecraft:stone:4>,<minecraft:stone:4>],
    [<minecraft:stone:4>,<minecraft:stone:4>,<minecraft:stone:4>]
]);
recipes.addShaped("dioriteScale",<cqrepoured:diorite_scale>*4,[
    [<cqrepoured:diorite_large>,<cqrepoured:diorite_large>],
    [<cqrepoured:diorite_large>,<cqrepoured:diorite_large>]
]);
recipes.addShaped("dioriteSquare",<cqrepoured:diorite_square>*4,[
    [<minecraft:stone:4>,null,<minecraft:stone:4>],
    [null,null,null],
    [<minecraft:stone:4>,null,<minecraft:stone:4>]
]);
recipes.addShaped("dioriteSmallBricks",<cqrepoured:diorite_small>*8,[
    [<cqrepoured:diorite_large>,<cqrepoured:diorite_large>,<cqrepoured:diorite_large>],
    [<cqrepoured:diorite_large>,null,<cqrepoured:diorite_large>],
    [<cqrepoured:diorite_large>,<cqrepoured:diorite_large>,<cqrepoured:diorite_large>]
]);

recipes.addShaped("graniteLargeBricks",<cqrepoured:granite_large>*8,[
    [<minecraft:stone:2>,<minecraft:stone:2>,<minecraft:stone:2>],
    [<minecraft:stone:2>,null,<minecraft:stone:2>],
    [<minecraft:stone:2>,<minecraft:stone:2>,<minecraft:stone:2>]
]);
recipes.addShaped("graniteCarved",<cqrepoured:granite_carved>*2,[
    [<cqrepoured:granite_large>],
    [<cqrepoured:granite_large>]
]);
recipes.addShaped("granitePillar",<cqrepoured:granite_pillar>*2,[
    [<minecraft:stone:2>],
    [<minecraft:stone:2>]
]);
recipes.addShaped("graniteCube",<cqrepoured:granite_cube>*9,[
    [<minecraft:stone:2>,<minecraft:stone:2>,<minecraft:stone:2>],
    [<minecraft:stone:2>,<minecraft:stone:2>,<minecraft:stone:2>],
    [<minecraft:stone:2>,<minecraft:stone:2>,<minecraft:stone:2>]
]);
recipes.addShaped("graniteScale",<cqrepoured:granite_scale>*4,[
    [<cqrepoured:granite_large>,<cqrepoured:granite_large>],
    [<cqrepoured:granite_large>,<cqrepoured:granite_large>]
]);
recipes.addShaped("graniteSquare",<cqrepoured:granite_square>*4,[
    [<minecraft:stone:2>,null,<minecraft:stone:2>],
    [null,null,null],
    [<minecraft:stone:2>,null,<minecraft:stone:2>]
]);
recipes.addShaped("graniteSmallBricks",<cqrepoured:granite_small>*8,[
    [<cqrepoured:granite_large>,<cqrepoured:granite_large>,<cqrepoured:granite_large>],
    [<cqrepoured:granite_large>,null,<cqrepoured:granite_large>],
    [<cqrepoured:granite_large>,<cqrepoured:granite_large>,<cqrepoured:granite_large>]
]);

recipes.addShaped("prismarineLargeBricks",<cqrepoured:prismarine_large>*8,[
    [<minecraft:prismarine>,<minecraft:prismarine>,<minecraft:prismarine>],
    [<minecraft:prismarine>,null,<minecraft:prismarine>],
    [<minecraft:prismarine>,<minecraft:prismarine>,<minecraft:prismarine>]
]);
recipes.addShaped("prismarineCarved",<cqrepoured:prismarine_carved>*2,[
    [<cqrepoured:prismarine_large>],
    [<cqrepoured:prismarine_large>]
]);
recipes.addShaped("prismarinePillar",<cqrepoured:prismarine_pillar>*2,[
    [<minecraft:prismarine>],
    [<minecraft:prismarine>]
]);
recipes.addShaped("prismarineCube",<cqrepoured:prismarine_cube>*9,[
    [<minecraft:prismarine>,<minecraft:prismarine>,<minecraft:prismarine>],
    [<minecraft:prismarine>,<minecraft:prismarine>,<minecraft:prismarine>],
    [<minecraft:prismarine>,<minecraft:prismarine>,<minecraft:prismarine>]
]);
recipes.addShaped("prismarineSquare",<cqrepoured:prismarine_square>*4,[
    [<minecraft:prismarine>,null,<minecraft:prismarine>],
    [null,null,null],
    [<minecraft:prismarine>,null,<minecraft:prismarine>]
]);
recipes.addShaped("prismarineSmallBricks",<cqrepoured:prismarine_small>*8,[
    [<cqrepoured:prismarine_large>,<cqrepoured:prismarine_large>,<cqrepoured:prismarine_large>],
    [<cqrepoured:prismarine_large>,null,<cqrepoured:prismarine_large>],
    [<cqrepoured:prismarine_large>,<cqrepoured:prismarine_large>,<cqrepoured:prismarine_large>]
]);

recipes.addShaped("endstoneCarved",<cqrepoured:endstone_carved>*2,[
    [<minecraft:end_bricks>],
    [<minecraft:end_bricks>]
]);
recipes.addShaped("endstonePillar",<cqrepoured:endstone_pillar>*2,[
    [<minecraft:end_stone>],
    [<minecraft:end_stone>]
]);
recipes.addShaped("endstoneCube",<cqrepoured:endstone_cube>*9,[
    [<minecraft:end_stone>,<minecraft:end_stone>,<minecraft:end_stone>],
    [<minecraft:end_stone>,<minecraft:end_stone>,<minecraft:end_stone>],
    [<minecraft:end_stone>,<minecraft:end_stone>,<minecraft:end_stone>]
]);
recipes.addShaped("endstoneScale",<cqrepoured:endstone_scale>*4,[
    [<minecraft:end_bricks>,<minecraft:end_bricks>],
    [<minecraft:end_bricks>,<minecraft:end_bricks>]
]);
recipes.addShaped("endstoneSquare",<cqrepoured:endstone_square>*4,[
    [<minecraft:end_stone>,null,<minecraft:end_stone>],
    [null,null,null],
    [<minecraft:end_stone>,null,<minecraft:end_stone>]
]);
recipes.addShaped("endstoneSmallBricks",<cqrepoured:endstone_small>*8,[
    [<minecraft:end_bricks>,<minecraft:end_bricks>,<minecraft:end_bricks>],
    [<minecraft:end_bricks>,null,<minecraft:end_bricks>],
    [<minecraft:end_bricks>,<minecraft:end_bricks>,<minecraft:end_bricks>]
]);

recipes.addShaped("purpurLargeBricks",<cqrepoured:purpur_large>*8,[
    [<minecraft:purpur_block>,<minecraft:purpur_block>,<minecraft:purpur_block>],
    [<minecraft:purpur_block>,null,<minecraft:purpur_block>],
    [<minecraft:purpur_block>,<minecraft:purpur_block>,<minecraft:purpur_block>]
]);
recipes.addShaped("purpurCarved",<cqrepoured:purpur_carved>*2,[
    [<cqrepoured:purpur_large>],
    [<cqrepoured:purpur_large>]
]);
recipes.addShaped("purpurCube",<cqrepoured:purpur_cube>*9,[
    [<minecraft:purpur_block>,<minecraft:purpur_block>,<minecraft:purpur_block>],
    [<minecraft:purpur_block>,<minecraft:purpur_block>,<minecraft:purpur_block>],
    [<minecraft:purpur_block>,<minecraft:purpur_block>,<minecraft:purpur_block>]
]);
recipes.addShaped("purpurScale",<cqrepoured:purpur_scale>*4,[
    [<cqrepoured:purpur_large>,<cqrepoured:purpur_large>],
    [<cqrepoured:purpur_large>,<cqrepoured:purpur_large>]
]);
recipes.addShaped("purpurSmallBricks",<cqrepoured:purpur_small>*8,[
    [<cqrepoured:purpur_large>,<cqrepoured:purpur_large>,<cqrepoured:purpur_large>],
    [<cqrepoured:purpur_large>,null,<cqrepoured:purpur_large>],
    [<cqrepoured:purpur_large>,<cqrepoured:purpur_large>,<cqrepoured:purpur_large>]
]);

recipes.addShaped("redNetherBrickLargeBricks",<cqrepoured:red_netherbrick_large>*8,[
    [<minecraft:red_nether_brick>,<minecraft:red_nether_brick>,<minecraft:red_nether_brick>],
    [<minecraft:red_nether_brick>,null,<minecraft:red_nether_brick>],
    [<minecraft:red_nether_brick>,<minecraft:red_nether_brick>,<minecraft:red_nether_brick>]
]);
recipes.addShaped("redNetherBrickCarved",<cqrepoured:red_netherbrick_carved>*2,[
    [<cqrepoured:red_netherbrick_large>],
    [<cqrepoured:red_netherbrick_large>]
]);
recipes.addShaped("redNetherBrickPillar",<cqrepoured:red_netherbrick_pillar>*2,[
    [<minecraft:red_nether_brick>],
    [<minecraft:red_nether_brick>]
]);
recipes.addShaped("redNetherBrickCube",<cqrepoured:red_netherbrick_cube>*9,[
    [<minecraft:red_nether_brick>,<minecraft:red_nether_brick>,<minecraft:red_nether_brick>],
    [<minecraft:red_nether_brick>,<minecraft:red_nether_brick>,<minecraft:red_nether_brick>],
    [<minecraft:red_nether_brick>,<minecraft:red_nether_brick>,<minecraft:red_nether_brick>]
]);
recipes.addShaped("redNetherBrickScale",<cqrepoured:red_netherbrick_scale>*4,[
    [<cqrepoured:red_netherbrick_large>,<cqrepoured:red_netherbrick_large>],
    [<cqrepoured:red_netherbrick_large>,<cqrepoured:red_netherbrick_large>]
]);
recipes.addShaped("redNetherBrickSquare",<cqrepoured:red_netherbrick_square>*4,[
    [<minecraft:red_nether_brick>,null,<minecraft:red_nether_brick>],
    [null,null,null],
    [<minecraft:red_nether_brick>,null,<minecraft:red_nether_brick>]
]);

recipes.addShaped("stonePillar",<cqrepoured:stone_pillar>*2,[
    [<minecraft:stone:0>],
    [<minecraft:stone:0>]
]);
recipes.addShaped("stoneCube",<cqrepoured:stone_cube>*9,[
    [<minecraft:stone:0>,<minecraft:stone:0>,<minecraft:stone:0>],
    [<minecraft:stone:0>,<minecraft:stone:0>,<minecraft:stone:0>],
    [<minecraft:stone:0>,<minecraft:stone:0>,<minecraft:stone:0>]
]);
recipes.addShaped("stoneScale",<cqrepoured:stone_scale>*4,[
    [<minecraft:stonebrick>,<minecraft:stonebrick>],
    [<minecraft:stonebrick>,<minecraft:stonebrick>]
]);
recipes.addShaped("stoneSquare",<cqrepoured:stone_square>*4,[
    [<minecraft:stone:0>,null,<minecraft:stone:0>],
    [null,null,null],
    [<minecraft:stone:0>,null,<minecraft:stone:0>]
]);
recipes.addShaped("stoneSmallBricks",<cqrepoured:stone_small>*8,[
    [<minecraft:stonebrick>,<minecraft:stonebrick>,<minecraft:stonebrick>],
    [<minecraft:stonebrick>,null,<minecraft:stonebrick>],
    [<minecraft:stonebrick>,<minecraft:stonebrick>,<minecraft:stonebrick>]
]);

recipes.addShapeless("cqrAndesiteToQuark",<quark:world_stone_bricks:2>*1,[<cqrepoured:andesite_large>]);
recipes.addShapeless("quarkAndesiteToCqr",<cqrepoured:andesite_large>*1,[<quark:world_stone_bricks:2>]);

recipes.addShapeless("cqrDioriteToQuark",<quark:world_stone_bricks:1>*1,[<cqrepoured:diorite_large>]);
recipes.addShapeless("quarkDioriteToCqr",<cqrepoured:diorite_large>*1,[<quark:world_stone_bricks:1>]);

recipes.addShapeless("cqrGraniteToQuark",<quark:world_stone_bricks:0>*1,[<cqrepoured:granite_large>]);
recipes.addShapeless("quarkGraniteToCqr",<cqrepoured:granite_large>*1,[<quark:world_stone_bricks:0>]);

recipes.addShapeless("goatMilkToMilk",<minecraft:milk_bucket>*1,[<betteranimalsplus:goatmilk>]);
recipes.addShapeless("wholeTurkeyToLegsRaw",<betteranimalsplus:turkey_leg_raw>*1,[<betteranimalsplus:turkey_raw>]);
recipes.addShapeless("wholeTurkeyToLegsCooked",<betteranimalsplus:turkey_leg_cooked>*1,[<betteranimalsplus:turkey_cooked>]);
recipes.addShapeless("antlerToBones",<minecraft:bone>*4,[<betteranimalsplus:antler>]);

recipes.addShapeless("spectralMoss",<biomesoplenty:grass:0>*1,[<minecraft:end_stone>,<biomesoplenty:shroompowder>]);
recipes.addShapeless("grassBlockCraftable",<minecraft:grass>*1,[<minecraft:dirt>,<minecraft:tallgrass:1>|<minecraft:double_plant:2>]);
recipes.addShapeless("overgrownStone",<biomesoplenty:grass:1>*1,[<minecraft:stone>,<minecraft:tallgrass:1>|<minecraft:double_plant:2>]);
recipes.addShapeless("loamyGrassBlock",<biomesoplenty:grass:2>*1,[<biomesoplenty:dirt:0>,<minecraft:tallgrass:1>|<minecraft:double_plant:2>]);
recipes.addShapeless("sandyGrassBlock",<biomesoplenty:grass:3>*1,[<biomesoplenty:dirt:1>,<minecraft:tallgrass:1>|<minecraft:double_plant:2>]);
recipes.addShapeless("siltyGrassBlock",<biomesoplenty:grass:4>*1,[<biomesoplenty:dirt:2>,<minecraft:tallgrass:1>|<minecraft:double_plant:2>]);
recipes.addShapeless("floweringGrassBlock",<biomesoplenty:grass:7>*1,[<minecraft:dirt>,<minecraft:tallgrass:1>|<minecraft:double_plant:2>,<biomesoplenty:flower_0:0>]);

recipes.addShaped("skeletonSkull",<minecraft:skull:0>*1,[
    [<minecraft:bone>,<minecraft:bone>,<minecraft:bone>],
    [<minecraft:bone>,<minecraft:skull:*>,<minecraft:bone>],
    [<minecraft:bone>,<minecraft:bone>,<minecraft:bone>]
]);

recipes.addShaped("witherSkull",<minecraft:skull:1>*1,[
    [<quark:black_ash>,<quark:black_ash>,<quark:black_ash>],
    [<quark:black_ash>,<minecraft:skull:*>,<quark:black_ash>],
    [<quark:black_ash>,<quark:black_ash>,<quark:black_ash>]
]);

recipes.addShaped("zombieSkull",<minecraft:skull:2>*1,[
    [<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>],
    [<minecraft:rotten_flesh>,<minecraft:skull:*>,<minecraft:rotten_flesh>],
    [<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>]
]);

recipes.addShaped("steveSkull",<minecraft:skull:3>*1,[
    [<minecraft:grass>,<minecraft:grass>,<minecraft:grass>],
    [<minecraft:grass>,<minecraft:skull:*>,<minecraft:grass>],
    [<minecraft:grass>,<minecraft:grass>,<minecraft:grass>]
]);

recipes.addShaped("creeperSkull",<minecraft:skull:4>*1,[
    [<minecraft:gunpowder>,<minecraft:gunpowder>,<minecraft:gunpowder>],
    [<minecraft:gunpowder>,<minecraft:skull:*>,<minecraft:gunpowder>],
    [<minecraft:gunpowder>,<minecraft:gunpowder>,<minecraft:gunpowder>]
]);

recipes.addShaped("enderDragonSkull",<minecraft:skull:5>*1,[
    [<minecraft:dragon_breath>,<minecraft:dragon_breath>,<minecraft:dragon_breath>],
    [<minecraft:dragon_breath>,<minecraft:skull:*>,<minecraft:dragon_breath>],
    [<minecraft:dragon_breath>,<minecraft:dragon_breath>,<minecraft:dragon_breath>]
]);

recipes.addShapeless("nametagToPaper",<minecraft:paper>*1,[<minecraft:name_tag:*>]);

recipes.addShapeless("mapsToPaper",<minecraft:paper>*1,[<minecraft:map>|<minecraft:filled_map:*>|<erebus:erebus_map>|<erebus:erebus_map_filled:*>|<twilightforest:magic_map_empty>|<twilightforest:maze_map_empty>|<twilightforest:ore_map_empty>|<twilightforest:magic_map:*>|<twilightforest:maze_map:*>|<twilightforest:ore_map:*>]);

recipes.addShapeless("experienceBottle",<minecraft:experience_bottle>*8,[<minecraft:glass_bottle>,<dungeontactics:flower_xp>]);

recipes.addShapeless("meefStroganoff",<twilightforest:meef_stroganoff>*1,[<minecraft:mushroom_stew>,<twilightforest:cooked_meef>]);

recipes.addShaped("toastWithCinnamon",<harvestcraft:toastitem>, [[<ore:cropCinnamon>, <dungeontactics:toast_slice>]]);
<ore:cropJackfruit>.add(<harvestcraft:jackfruititem>);
recipes.addShapeless("imitationCrabSticks",<harvestcraft:imitationcrabsticksitem>*3,[<harvestcraft:crabcookeditem>,<minecraft:wheat>,<minecraft:egg>]);
recipes.addShapeless("cracklins", <harvestcraft:cracklinsitem>, [<ore:toolPot>.reuse(), <ore:listAllporkraw>, <ore:foodOliveoil>, <ore:cropSpiceleaf>]);
recipes.addShapeless("garlicSteak", <harvestcraft:garlicsteakitem>, [<ore:toolSkillet>.reuse(), <ore:listAllbeefraw>, <ore:cropGarlic>, <ore:foodButter>, <ore:cropSpiceleaf>]);
recipes.addShapeless("saucedLambKebab", <harvestcraft:saucedlambkebabitem>, [<ore:toolMixingbowl>.reuse(), <ore:foodLambkebab>, <ore:foodPlainYogurt>, <ore:listAllheavycream>, <ore:cropGarlic>, <ore:cropSpiceleaf>, <ore:cropLime>]);
<ore:cropLychee>.add(<harvestcraft:lycheeitem>);
recipes.addShapeless("porkrinds", <harvestcraft:porkrindsitem>, [<ore:toolPot>.reuse(), <ore:foodOliveoil>, <ore:listAllporkraw>, <ore:foodSalt>, <ore:foodBlackpepper>]);
recipes.addShapeless("bratwurst", <harvestcraft:bratwurstitem>, [<ore:toolCuttingboard>.reuse(), <ore:foodPorksausage>, <ore:foodPickles>, <ore:cropOnion>, <ore:foodBread>]);
recipes.addShapeless("schnitzel", <harvestcraft:schnitzelitem>, [<ore:toolSkillet>.reuse(), <ore:listAllporkraw> | <ore:listAllmuttonraw>, <ore:foodFlour>, <ore:cropLemon>, <ore:foodOliveoil>, <ore:foodBlackpepper>]);

recipes.addShaped("largeManaFlask",<ebwizardry:large_mana_flask>*1,[
    [null,<ebwizardry:crystal_block:0>|<ebwizardry:crystal_block:1>|<ebwizardry:crystal_block:2>|<ebwizardry:crystal_block:3>|<ebwizardry:crystal_block:4>|<ebwizardry:crystal_block:5>|<ebwizardry:crystal_block:6>|<ebwizardry:crystal_block:7>,null],
    [<ebwizardry:crystal_block:0>|<ebwizardry:crystal_block:1>|<ebwizardry:crystal_block:2>|<ebwizardry:crystal_block:3>|<ebwizardry:crystal_block:4>|<ebwizardry:crystal_block:5>|<ebwizardry:crystal_block:6>|<ebwizardry:crystal_block:7>,<minecraft:glass_bottle>,<ebwizardry:crystal_block:0>|<ebwizardry:crystal_block:1>|<ebwizardry:crystal_block:2>|<ebwizardry:crystal_block:3>|<ebwizardry:crystal_block:4>|<ebwizardry:crystal_block:5>|<ebwizardry:crystal_block:6>|<ebwizardry:crystal_block:7>],
    [null,<ebwizardry:crystal_block:0>|<ebwizardry:crystal_block:1>|<ebwizardry:crystal_block:2>|<ebwizardry:crystal_block:3>|<ebwizardry:crystal_block:4>|<ebwizardry:crystal_block:5>|<ebwizardry:crystal_block:6>|<ebwizardry:crystal_block:7>,null]
]);

recipes.addShapeless("grandMagicCrystal",<ebwizardry:grand_crystal>*1,[<minecraft:dragon_breath>,<ebwizardry:magic_crystal:0>|<ebwizardry:magic_crystal:1>|<ebwizardry:magic_crystal:2>|<ebwizardry:magic_crystal:3>|<ebwizardry:magic_crystal:4>|<ebwizardry:magic_crystal:5>|<ebwizardry:magic_crystal:6>|<ebwizardry:magic_crystal:7>]);

recipes.addShapeless("transformationPowder",<twilightforest:transformation_powder>*1,[<minecraft:dragon_breath>,<iceandfire:pixie_dust>]);

recipes.addShaped("stoneTablet",<ancientspellcraft:stone_tablet>*1,[
    [<ancientspellcraft:stone_tablet_small:*>,<ancientspellcraft:stone_tablet_small:*>],
    [<ancientspellcraft:stone_tablet_small:*>,<ancientspellcraft:stone_tablet_small:*>]
]);

recipes.addShaped("stoneTabletLarge",<ancientspellcraft:stone_tablet_large>*1,[
    [<ancientspellcraft:stone_tablet:*>,<ancientspellcraft:stone_tablet:*>],
    [<ancientspellcraft:stone_tablet:*>,<ancientspellcraft:stone_tablet:*>]
]);

recipes.addShapeless("stoneTabletGrand",<ancientspellcraft:stone_tablet_grand>*1,[<minecraft:dragon_breath>,<ancientspellcraft:stone_tablet_large:*>]);

recipes.addShaped("concretePowderWhite",<minecraft:concrete:0>*8,[
    [<minecraft:concrete_powder:0>,<minecraft:concrete_powder:0>,<minecraft:concrete_powder:0>],
    [<minecraft:concrete_powder:0>,<minecraft:water_bucket>,<minecraft:concrete_powder:0>],
    [<minecraft:concrete_powder:0>,<minecraft:concrete_powder:0>,<minecraft:concrete_powder:0>]
]);

recipes.addShaped("concretePowderOrange",<minecraft:concrete:1>*8,[
    [<minecraft:concrete_powder:1>,<minecraft:concrete_powder:1>,<minecraft:concrete_powder:1>],
    [<minecraft:concrete_powder:1>,<minecraft:water_bucket>,<minecraft:concrete_powder:1>],
    [<minecraft:concrete_powder:1>,<minecraft:concrete_powder:1>,<minecraft:concrete_powder:1>]
]);

recipes.addShaped("concretePowderMagenta",<minecraft:concrete:2>*8,[
    [<minecraft:concrete_powder:2>,<minecraft:concrete_powder:2>,<minecraft:concrete_powder:2>],
    [<minecraft:concrete_powder:2>,<minecraft:water_bucket>,<minecraft:concrete_powder:2>],
    [<minecraft:concrete_powder:2>,<minecraft:concrete_powder:2>,<minecraft:concrete_powder:2>]
]);

recipes.addShaped("concretePowderLightBlue",<minecraft:concrete:3>*8,[
    [<minecraft:concrete_powder:3>,<minecraft:concrete_powder:3>,<minecraft:concrete_powder:3>],
    [<minecraft:concrete_powder:3>,<minecraft:water_bucket>,<minecraft:concrete_powder:3>],
    [<minecraft:concrete_powder:3>,<minecraft:concrete_powder:3>,<minecraft:concrete_powder:3>]
]);

recipes.addShaped("concretePowderYellow",<minecraft:concrete:4>*8,[
    [<minecraft:concrete_powder:4>,<minecraft:concrete_powder:4>,<minecraft:concrete_powder:4>],
    [<minecraft:concrete_powder:4>,<minecraft:water_bucket>,<minecraft:concrete_powder:4>],
    [<minecraft:concrete_powder:4>,<minecraft:concrete_powder:4>,<minecraft:concrete_powder:4>]
]);

recipes.addShaped("concretePowderLime",<minecraft:concrete:5>*8,[
    [<minecraft:concrete_powder:5>,<minecraft:concrete_powder:5>,<minecraft:concrete_powder:5>],
    [<minecraft:concrete_powder:5>,<minecraft:water_bucket>,<minecraft:concrete_powder:5>],
    [<minecraft:concrete_powder:5>,<minecraft:concrete_powder:5>,<minecraft:concrete_powder:5>]
]);

recipes.addShaped("concretePowderPink",<minecraft:concrete:6>*8,[
    [<minecraft:concrete_powder:6>,<minecraft:concrete_powder:6>,<minecraft:concrete_powder:6>],
    [<minecraft:concrete_powder:6>,<minecraft:water_bucket>,<minecraft:concrete_powder:6>],
    [<minecraft:concrete_powder:6>,<minecraft:concrete_powder:6>,<minecraft:concrete_powder:6>]
]);

recipes.addShaped("concretePowderGray",<minecraft:concrete:7>*8,[
    [<minecraft:concrete_powder:7>,<minecraft:concrete_powder:7>,<minecraft:concrete_powder:7>],
    [<minecraft:concrete_powder:7>,<minecraft:water_bucket>,<minecraft:concrete_powder:7>],
    [<minecraft:concrete_powder:7>,<minecraft:concrete_powder:7>,<minecraft:concrete_powder:7>]
]);

recipes.addShaped("concretePowderLightGray",<minecraft:concrete:8>*8,[
    [<minecraft:concrete_powder:8>,<minecraft:concrete_powder:8>,<minecraft:concrete_powder:8>],
    [<minecraft:concrete_powder:8>,<minecraft:water_bucket>,<minecraft:concrete_powder:8>],
    [<minecraft:concrete_powder:8>,<minecraft:concrete_powder:8>,<minecraft:concrete_powder:8>]
]);

recipes.addShaped("concretePowderCyan",<minecraft:concrete:9>*8,[
    [<minecraft:concrete_powder:9>,<minecraft:concrete_powder:9>,<minecraft:concrete_powder:9>],
    [<minecraft:concrete_powder:9>,<minecraft:water_bucket>,<minecraft:concrete_powder:9>],
    [<minecraft:concrete_powder:9>,<minecraft:concrete_powder:9>,<minecraft:concrete_powder:9>]
]);

recipes.addShaped("concretePowderPurple",<minecraft:concrete:10>*8,[
    [<minecraft:concrete_powder:10>,<minecraft:concrete_powder:10>,<minecraft:concrete_powder:10>],
    [<minecraft:concrete_powder:10>,<minecraft:water_bucket>,<minecraft:concrete_powder:10>],
    [<minecraft:concrete_powder:10>,<minecraft:concrete_powder:10>,<minecraft:concrete_powder:10>]
]);

recipes.addShaped("concretePowderBlue",<minecraft:concrete:11>*8,[
    [<minecraft:concrete_powder:11>,<minecraft:concrete_powder:11>,<minecraft:concrete_powder:11>],
    [<minecraft:concrete_powder:11>,<minecraft:water_bucket>,<minecraft:concrete_powder:11>],
    [<minecraft:concrete_powder:11>,<minecraft:concrete_powder:11>,<minecraft:concrete_powder:11>]
]);

recipes.addShaped("concretePowderBrown",<minecraft:concrete:12>*8,[
    [<minecraft:concrete_powder:12>,<minecraft:concrete_powder:12>,<minecraft:concrete_powder:12>],
    [<minecraft:concrete_powder:12>,<minecraft:water_bucket>,<minecraft:concrete_powder:12>],
    [<minecraft:concrete_powder:12>,<minecraft:concrete_powder:12>,<minecraft:concrete_powder:12>]
]);

recipes.addShaped("concretePowderGreen",<minecraft:concrete:13>*8,[
    [<minecraft:concrete_powder:13>,<minecraft:concrete_powder:13>,<minecraft:concrete_powder:13>],
    [<minecraft:concrete_powder:13>,<minecraft:water_bucket>,<minecraft:concrete_powder:13>],
    [<minecraft:concrete_powder:13>,<minecraft:concrete_powder:13>,<minecraft:concrete_powder:13>]
]);

recipes.addShaped("concretePowderRed",<minecraft:concrete:14>*8,[
    [<minecraft:concrete_powder:14>,<minecraft:concrete_powder:14>,<minecraft:concrete_powder:14>],
    [<minecraft:concrete_powder:14>,<minecraft:water_bucket>,<minecraft:concrete_powder:14>],
    [<minecraft:concrete_powder:14>,<minecraft:concrete_powder:14>,<minecraft:concrete_powder:14>]
]);

recipes.addShaped("concretePowderBlack",<minecraft:concrete:15>*8,[
    [<minecraft:concrete_powder:15>,<minecraft:concrete_powder:15>,<minecraft:concrete_powder:15>],
    [<minecraft:concrete_powder:15>,<minecraft:water_bucket>,<minecraft:concrete_powder:15>],
    [<minecraft:concrete_powder:15>,<minecraft:concrete_powder:15>,<minecraft:concrete_powder:15>]
]);

recipes.addShaped("goldenHeart",<mod_lavacow:goldenheart>*1,[
    [<minecraft:gold_block>,<minecraft:nether_star>,<minecraft:gold_block>],
    [<minecraft:gold_block>,<mod_lavacow:soulforged_heart>,<minecraft:gold_block>],
    [<minecraft:gold_block>,<iceandfire:hydra_heart>,<minecraft:gold_block>]
]);

recipes.addShapeless("cockatriceSkullToWitherBone",<iceandfire:witherbone>*4,[<iceandfire:cockatrice_skull>]);

recipes.addShapeless("chargedEmerald",<charm:charged_emerald>*1,[<minecraft:emerald>,<ebwizardry:magic_crystal:3>]);

recipes.addShapeless("fireDragonStew",<iceandfire:fire_stew>*1,[<mod_lavacow:moltenbeef>,<iceandfire:fire_lily>,<minecraft:bowl>,<ebwizardry:magic_crystal:1>]);
recipes.addShapeless("frostDragonStew",<iceandfire:frost_stew>*1,[<fossil:iced_meat>,<iceandfire:frost_lily>,<minecraft:bowl>,<ebwizardry:magic_crystal:2>]);
recipes.addShapeless("lightningDragonStew",<iceandfire:lightning_stew>*1,[<charm:charged_emerald>,<iceandfire:lightning_lily>,<minecraft:bowl>,<ebwizardry:magic_crystal:3>]);

recipes.addShapeless("fireDragonBlood",<iceandfire:fire_dragon_blood>*1,[<minecraft:glass_bottle>,<iceandfire:fire_dragon_heart>]);
recipes.addShapeless("iceDragonBlood",<iceandfire:ice_dragon_blood>*1,[<minecraft:glass_bottle>,<iceandfire:ice_dragon_heart>]);
recipes.addShapeless("lightningDragonBlood",<iceandfire:lightning_dragon_blood>*1,[<minecraft:glass_bottle>,<iceandfire:lightning_dragon_heart>]);

recipes.addShaped("carminiteBlood",<twilightforest:carminite>*8,[
    [<minecraft:redstone>,<twilightforest:borer_essence>,<minecraft:redstone>],
    [<twilightforest:borer_essence>,<minecraft:ghast_tear>,<twilightforest:borer_essence>],
    [<minecraft:redstone>,<twilightforest:borer_essence>,<minecraft:redstone>]
]);

recipes.addShapeless("reinforcedCompoundGogglesAlt",<erebus:rein_compound_goggles>,[<erebus:rein_exoskeleton_helmet>,<erebus:compound_goggles>]);

recipes.addShaped("mycelialNetherrack",<biomesoplenty:grass:8>*6,[
    [<mod_lavacow:hyphae>,<mod_lavacow:hyphae>,<mod_lavacow:hyphae>],
    [<minecraft:netherrack>,<minecraft:netherrack>,<minecraft:netherrack>],
    [<minecraft:netherrack>,<minecraft:netherrack>,<minecraft:netherrack>]
]);

recipes.addShaped("overgrownNetherrack",<biomesoplenty:grass:6>*6,[
    [<biomesoplenty:plant_1:7>,<biomesoplenty:plant_1:7>,<biomesoplenty:plant_1:7>],
    [<minecraft:netherrack>,<minecraft:netherrack>,<minecraft:netherrack>],
    [<minecraft:netherrack>,<minecraft:netherrack>,<minecraft:netherrack>]
]);

recipes.addShapeless("reedToSticks",<minecraft:stick>*1,[<biomesoplenty:plant_1:8>]);

recipes.addShapeless("lilypad",<minecraft:waterlily>*2,[<minecraft:dye:15>,<minecraft:waterlily>]);
recipes.addShapeless("deadbush",<minecraft:deadbush>*2,[<minecraft:dye:15>,<minecraft:deadbush>]);
recipes.addShapeless("dandelion",<minecraft:yellow_flower:0>*2,[<minecraft:dye:15>,<minecraft:yellow_flower:0>]);
recipes.addShapeless("poppy",<minecraft:red_flower:0>*2,[<minecraft:dye:15>,<minecraft:red_flower:0>]);
recipes.addShapeless("blueOrchid",<minecraft:red_flower:1>*2,[<minecraft:dye:15>,<minecraft:red_flower:1>]);
recipes.addShapeless("allium",<minecraft:red_flower:2>*2,[<minecraft:dye:15>,<minecraft:red_flower:2>]);
recipes.addShapeless("azureBluet",<minecraft:red_flower:3>*2,[<minecraft:dye:15>,<minecraft:red_flower:3>]);
recipes.addShapeless("redTulip",<minecraft:red_flower:4>*2,[<minecraft:dye:15>,<minecraft:red_flower:4>]);
recipes.addShapeless("orangeTulip",<minecraft:red_flower:5>*2,[<minecraft:dye:15>,<minecraft:red_flower:5>]);
recipes.addShapeless("whiteTulip",<minecraft:red_flower:6>*2,[<minecraft:dye:15>,<minecraft:red_flower:6>]);
recipes.addShapeless("pinkTulip",<minecraft:red_flower:7>*2,[<minecraft:dye:15>,<minecraft:red_flower:7>]);
recipes.addShapeless("oxeyeDaisy",<minecraft:red_flower:8>*2,[<minecraft:dye:15>,<minecraft:red_flower:8>]);
recipes.addShapeless("sunflower",<minecraft:double_plant:0>*2,[<minecraft:dye:15>,<minecraft:double_plant:0>]);
recipes.addShapeless("lilac",<minecraft:double_plant:1>*2,[<minecraft:dye:15>,<minecraft:double_plant:1>]);
recipes.addShapeless("rosebush",<minecraft:double_plant:4>*2,[<minecraft:dye:15>,<minecraft:double_plant:4>]);
recipes.addShapeless("peony",<minecraft:double_plant:5>*2,[<minecraft:dye:15>,<minecraft:double_plant:5>]);

recipes.addShapeless("purpleFlower",<aether_legacy:purple_flower>*2,[<minecraft:dye:15>,<aether_legacy:purple_flower>]);
recipes.addShapeless("whiteFlower",<aether_legacy:white_flower>*2,[<minecraft:dye:15>,<aether_legacy:white_flower>]);

recipes.addShapeless("mediumLily",<biomesoplenty:waterlily:0>*2,[<minecraft:dye:15>,<biomesoplenty:waterlily:0>]);
recipes.addShapeless("smallLily",<biomesoplenty:waterlily:1>*2,[<minecraft:dye:15>,<biomesoplenty:waterlily:1>]);
recipes.addShapeless("tinyLily",<biomesoplenty:waterlily:2>*2,[<minecraft:dye:15>,<biomesoplenty:waterlily:2>]);
recipes.addShapeless("floweredLily",<biomesoplenty:waterlily:3>*2,[<minecraft:dye:15>,<biomesoplenty:waterlily:3>]);
recipes.addShapeless("poisonIvy",<biomesoplenty:plant_0:4>*2,[<minecraft:dye:15>,<biomesoplenty:plant_0:4>]);
recipes.addShapeless("spectralFern",<biomesoplenty:plant_1:1>*2,[<minecraft:dye:15>,<biomesoplenty:plant_1:1>]);
recipes.addShapeless("thornsPlant",<biomesoplenty:plant_1:2>*2,[<minecraft:dye:15>,<biomesoplenty:plant_1:2>]);
recipes.addShapeless("wildRice",<biomesoplenty:plant_1:3>*2,[<minecraft:dye:15>,<biomesoplenty:plant_1:3>]);
recipes.addShapeless("cattailPlant",<biomesoplenty:plant_1:4>*2,[<minecraft:dye:15>,<biomesoplenty:plant_1:4>]);
recipes.addShapeless("riverCane",<biomesoplenty:plant_1:5>*2,[<minecraft:dye:15>,<biomesoplenty:plant_1:5>]);
recipes.addShapeless("tinyCactus",<biomesoplenty:plant_1:6>*2,[<minecraft:dye:15>,<biomesoplenty:plant_1:6>]);
recipes.addShapeless("reedPlant",<biomesoplenty:plant_1:8>*2,[<minecraft:dye:15>,<biomesoplenty:plant_1:8>]);
recipes.addShapeless("rootPlant",<biomesoplenty:plant_1:9>*2,[<minecraft:dye:15>,<biomesoplenty:plant_1:9>]);
recipes.addShapeless("rafflesia",<biomesoplenty:plant_1:10>*2,[<minecraft:dye:15>,<biomesoplenty:plant_1:10>]);
recipes.addShapeless("barleyPlant",<biomesoplenty:plant_1:11>*2,[<minecraft:dye:15>,<biomesoplenty:plant_1:11>]);
recipes.addShapeless("flaxPlant",<biomesoplenty:double_plant:0>*2,[<minecraft:dye:15>,<biomesoplenty:double_plant:0>]);
recipes.addShapeless("tallCattail",<biomesoplenty:double_plant:1>*2,[<minecraft:dye:15>,<biomesoplenty:double_plant:1>]);
recipes.addShapeless("eyeBulbPlant",<biomesoplenty:double_plant:2>*2,[<minecraft:dye:15>,<biomesoplenty:double_plant:2>]);
recipes.addShapeless("seaOats",<biomesoplenty:double_plant:3>*2,[<minecraft:dye:15>,<biomesoplenty:double_plant:3>]);
recipes.addShapeless("toadstoolMushroom",<biomesoplenty:mushroom:0>*2,[<minecraft:dye:15>,<biomesoplenty:mushroom:0>]);
recipes.addShapeless("portobelloMushroom",<biomesoplenty:mushroom:1>*2,[<minecraft:dye:15>,<biomesoplenty:mushroom:1>]);
recipes.addShapeless("blueMilkCapMushroom",<biomesoplenty:mushroom:2>*2,[<minecraft:dye:15>,<biomesoplenty:mushroom:2>]);
recipes.addShapeless("glowShroomBOP",<biomesoplenty:mushroom:3>*2,[<minecraft:dye:15>,<biomesoplenty:mushroom:3>]);
recipes.addShapeless("flatMushroom",<biomesoplenty:mushroom:4>*2,[<minecraft:dye:15>,<biomesoplenty:mushroom:4>]);
recipes.addShapeless("shadowShroom",<biomesoplenty:mushroom:5>*2,[<minecraft:dye:15>,<biomesoplenty:mushroom:5>]);
recipes.addShapeless("bramblePlant",<biomesoplenty:bramble_plant>*2,[<minecraft:dye:15>,<biomesoplenty:bramble_plant>]);
recipes.addShapeless("clover",<biomesoplenty:flower_0:0>*2,[<minecraft:dye:15>,<biomesoplenty:flower_0:0>]);
recipes.addShapeless("swampflower",<biomesoplenty:flower_0:1>*2,[<minecraft:dye:15>,<biomesoplenty:flower_0:1>]);
recipes.addShapeless("deathbloom",<biomesoplenty:flower_0:2>*2,[<minecraft:dye:15>,<biomesoplenty:flower_0:2>]);
recipes.addShapeless("glowflower",<biomesoplenty:flower_0:3>*2,[<minecraft:dye:15>,<biomesoplenty:flower_0:3>]);
recipes.addShapeless("blueHydrangea",<biomesoplenty:flower_0:4>*2,[<minecraft:dye:15>,<biomesoplenty:flower_0:4>]);
recipes.addShapeless("orangeCosmos",<biomesoplenty:flower_0:5>*2,[<minecraft:dye:15>,<biomesoplenty:flower_0:5>]);
recipes.addShapeless("pinkDafodil",<biomesoplenty:flower_0:6>*2,[<minecraft:dye:15>,<biomesoplenty:flower_0:6>]);
recipes.addShapeless("wildflower",<biomesoplenty:flower_0:7>*2,[<minecraft:dye:15>,<biomesoplenty:flower_0:7>]);
recipes.addShapeless("violetflower",<biomesoplenty:flower_0:8>*2,[<minecraft:dye:15>,<biomesoplenty:flower_0:8>]);
recipes.addShapeless("whiteAnemone",<biomesoplenty:flower_0:9>*2,[<minecraft:dye:15>,<biomesoplenty:flower_0:9>]);
recipes.addShapeless("enderLotus",<biomesoplenty:flower_0:10>*2,[<minecraft:dye:15>,<biomesoplenty:flower_0:10>]);
recipes.addShapeless("bromeliad",<biomesoplenty:flower_0:11>*2,[<minecraft:dye:15>,<biomesoplenty:flower_0:11>]);
recipes.addShapeless("wiltedLily",<biomesoplenty:flower_0:12>*2,[<minecraft:dye:15>,<biomesoplenty:flower_0:12>]);
recipes.addShapeless("pinkHibiscus",<biomesoplenty:flower_0:13>*2,[<minecraft:dye:15>,<biomesoplenty:flower_0:13>]);
recipes.addShapeless("lilyOfTheValley",<biomesoplenty:flower_0:14>*2,[<minecraft:dye:15>,<biomesoplenty:flower_0:14>]);
recipes.addShapeless("burningBlossom",<biomesoplenty:flower_0:15>*2,[<minecraft:dye:15>,<biomesoplenty:flower_0:15>]);
recipes.addShapeless("lavenderFlower",<biomesoplenty:flower_1:0>*2,[<minecraft:dye:15>,<biomesoplenty:flower_1:0>]);
recipes.addShapeless("goldenrodFlower",<biomesoplenty:flower_1:1>*2,[<minecraft:dye:15>,<biomesoplenty:flower_1:1>]);
recipes.addShapeless("bluebells",<biomesoplenty:flower_1:2>*2,[<minecraft:dye:15>,<biomesoplenty:flower_1:2>]);
recipes.addShapeless("minersDelight",<biomesoplenty:flower_1:3>*2,[<minecraft:dye:15>,<biomesoplenty:flower_1:3>]);
recipes.addShapeless("icyIris",<biomesoplenty:flower_1:4>*2,[<minecraft:dye:15>,<biomesoplenty:flower_1:4>]);
recipes.addShapeless("roseFlower",<biomesoplenty:flower_1:5>*2,[<minecraft:dye:15>,<biomesoplenty:flower_1:5>]);

recipes.addShapeless("hugeLilyPad",<twilightforest:huge_lilypad>*2,[<minecraft:dye:15>,<twilightforest:huge_lilypad>]);
recipes.addShapeless("hugeWaterLily",<twilightforest:huge_waterlily>*2,[<minecraft:dye:15>,<twilightforest:huge_waterlily>]);
recipes.addShapeless("mushGloom",<twilightforest:twilight_plant:4>*2,[<minecraft:dye:15>,<twilightforest:twilight_plant:4>]);

recipes.addShapeless("nettle",<erebus:small_plant:0>*2,[<minecraft:dye:15>,<erebus:small_plant:0>]);
recipes.addShapeless("nettleBlooming",<erebus:small_plant:1>*2,[<minecraft:dye:15>,<erebus:small_plant:1>]);
recipes.addShapeless("swampPlant",<erebus:small_plant:2>*2,[<minecraft:dye:15>,<erebus:small_plant:2>]);
recipes.addShapeless("desertShrub",<erebus:small_plant:3>*2,[<minecraft:dye:15>,<erebus:small_plant:3>]);
recipes.addShapeless("firebloom",<erebus:small_plant:4>*2,[<minecraft:dye:15>,<erebus:small_plant:4>]);
recipes.addShapeless("bullrush",<erebus:double_plant:0>*2,[<minecraft:dye:15>,<erebus:double_plant:0>]);
recipes.addShapeless("weepingBluebell",<erebus:double_plant:1>*2,[<minecraft:dye:15>,<erebus:double_plant:1>]);
recipes.addShapeless("sundew",<erebus:double_plant:2>*2,[<minecraft:dye:15>,<erebus:double_plant:2>]);
recipes.addShapeless("droughtedShrub",<erebus:double_plant:3>*2,[<minecraft:dye:15>,<erebus:double_plant:3>]);
recipes.addShapeless("tallBloom",<erebus:double_plant:4>*2,[<minecraft:dye:15>,<erebus:double_plant:4>]);
recipes.addShapeless("tangledStalkMushroom",<erebus:double_plant:5>*2,[<minecraft:dye:15>,<erebus:double_plant:5>]);
recipes.addShapeless("highCappedMushroom",<erebus:double_plant:6>*2,[<minecraft:dye:15>,<erebus:double_plant:6>]);

recipes.addShapeless("trillium",<betteranimalsplus:trillium>*2,[<minecraft:dye:15>,<betteranimalsplus:trillium>]);

recipes.addShapeless("hyphae",<mod_lavacow:hyphae>*1,[<mod_lavacow:cordy_shroom>]);
recipes.addShapeless("cordyceps",<mod_lavacow:cordy_shroom>*2,[<biomesoplenty:fleshchunk>,<mod_lavacow:cordy_shroom>]);
recipes.addShapeless("veilshroom",<mod_lavacow:veil_shroom>*2,[<minecraft:dye:15>,<mod_lavacow:veil_shroom>]);

recipes.addShapeless("sanguineRose",<dungeontactics:flower_sanguine>*2,[<minecraft:dye:15>,<dungeontactics:flower_sanguine>,<dungeontactics:magic_powder>]);
recipes.addShapeless("elderflower",<dungeontactics:flower_xp>*2,[<minecraft:dye:15>,<dungeontactics:flower_xp>,<dungeontactics:magic_powder>]);
recipes.addShapeless("bramble",<dungeontactics:flower_bramble>*2,[<minecraft:dye:15>,<dungeontactics:flower_bramble>,<dungeontactics:magic_powder>]);
recipes.addShapeless("barkvine",<dungeontactics:flower_bark>*2,[<minecraft:dye:15>,<dungeontactics:flower_bark>,<dungeontactics:magic_powder>]);
recipes.addShapeless("cinderbloom",<dungeontactics:flower_cinder>*2,[<minecraft:dye:15>,<dungeontactics:flower_cinder>,<dungeontactics:magic_powder>]);
recipes.addShapeless("tangleweed",<dungeontactics:flower_tangle>*2,[<minecraft:dye:15>,<dungeontactics:flower_tangle>,<dungeontactics:magic_powder>]);
recipes.addShapeless("ailingNettle",<dungeontactics:flower_ailment>*2,[<minecraft:dye:15>,<dungeontactics:flower_ailment>,<dungeontactics:magic_powder>]);
recipes.addShapeless("fadeleaf",<dungeontactics:flower_fade>*2,[<minecraft:dye:15>,<dungeontactics:flower_fade>,<dungeontactics:magic_powder>]);
recipes.addShapeless("featherBlossom",<dungeontactics:flower_feather>*2,[<minecraft:dye:15>,<dungeontactics:flower_feather>,<dungeontactics:magic_powder>]);

recipes.addShapeless("cqrCannonBall",<cqrepoured:cannon_ball>*1,[<cqrepoured:bullet_iron>,<cqrepoured:bullet_iron>]);

recipes.addShapeless("deadLeafPile",<biomesoplenty:plant_0:12>*4,[<biomesoplenty:leaves_1:9>]);

recipes.addShapeless("leafPileFour",<biomesoplenty:plant_0:11>*4,[<ore:treeLeaves>]);

recipes.addShapeless("grateOne",<quark:grate>*1,[<minecraft:iron_bars>]);
recipes.addShapeless("grateFour",<quark:grate>*4,[<minecraft:iron_bars>,<minecraft:iron_bars>,<minecraft:iron_bars>,<minecraft:iron_bars>]);
recipes.addShapeless("grateToIronBarsOne",<minecraft:iron_bars>*1,[<quark:grate>]);
recipes.addShapeless("grateToIronBarsFour",<minecraft:iron_bars>*4,[<quark:grate>,<quark:grate>,<quark:grate>,<quark:grate>]);

recipes.addShaped("philosophersStone",<ancientspellcraft:charm_philosophers_stone>,[
    [<ancientspellcraft:alchemical_essence>,<ancientspellcraft:alchemical_essence>,<ancientspellcraft:alchemical_essence>],
    [<ancientspellcraft:alchemical_essence>,<twilightforest:carminite>,<ancientspellcraft:alchemical_essence>],
    [<ancientspellcraft:alchemical_essence>,<ancientspellcraft:alchemical_essence>,<ancientspellcraft:alchemical_essence>]
]);

recipes.addShaped("magicDucttape",<dungeontactics:ducttape>*1,[
    [<ore:slimeball>,<ore:slimeball>,<ore:slimeball>],
    [<aether_legacy:ambrosium_shard>,<aether_legacy:ambrosium_shard>,<aether_legacy:ambrosium_shard>],
    [<ore:paper>,<ore:paper>,<ore:paper>]
]);

recipes.addShapeless("curseWeaveToPaper",<minecraft:paper>*1,[<mod_lavacow:curseweave_cloth>]);

recipes.addShapeless("silkySludgeToSlime",<minecraft:slime_ball>*1,[<mod_lavacow:silky_sludge>]);

recipes.addShapeless("fleshChunkToRottenFlesh",<minecraft:rotten_flesh>*1,[<biomesoplenty:fleshchunk>]);

recipes.addShapeless("cursedFabric",<mod_lavacow:cursed_fabric>*1,[<minecraft:rotten_flesh>,<harvestcraft:wovencottonitem>]);

recipes.addShapeless("diseasedWheat",<mod_lavacow:diseased_wheat>*1,[<minecraft:rotten_flesh>,<minecraft:wheat>]);

recipes.addShapeless("plaguedPorkchop",<mod_lavacow:plagued_porkchop>*1,[<minecraft:rotten_flesh>,<minecraft:porkchop>]);

recipes.addShapeless("compostToBonemeal",<minecraft:dye:15>*3,[<erebus:compost>]);

recipes.addShaped("spellSlayer",<ancientspellcraft:devoritium_scimitar>,[
    [<minecraft:dragon_breath>,<ancientspellcraft:devoritium_ingot>,<minecraft:dragon_breath>],
    [<quark:biotite>,<ancientspellcraft:devoritium_sword>,<quark:biotite>],
    [<ancientspellcraft:alchemical_essence>,<ancientspellcraft:devoritium_ingot>,<ancientspellcraft:alchemical_essence>]
]);

recipes.addShapeless("trilliumToLimeDye",<minecraft:dye:10>*1,[<betteranimalsplus:trillium>]);

recipes.addShaped("basicBombCharge",<mod_lavacow:basicbomb>*2,[
    [<minecraft:string>],
    [<spartanweaponry:material:2>]
]);

recipes.addShapeless("fireCharge",<minecraft:fire_charge>*4,[<minecraft:blaze_powder>,<minecraft:gunpowder>,<minecraft:coal:0>|<minecraft:coal:1>]);
recipes.addShapeless("fireBombCharge",<ebwizardry:firebomb>*4,[<minecraft:blaze_powder>,<minecraft:gunpowder>,<minecraft:glass_bottle>]);
recipes.addShapeless("poisonBombCharge",<ebwizardry:poison_bomb>*4,[<minecraft:spider_eye>,<minecraft:gunpowder>,<minecraft:glass_bottle>]);
recipes.addShapeless("smokeBombCharge",<ebwizardry:smoke_bomb>*4,[<minecraft:coal:0>|<minecraft:coal:1>,<minecraft:gunpowder>,<minecraft:glass_bottle>]);
recipes.addShapeless("sparkBombCharge",<ebwizardry:spark_bomb>*4,[<charm:charged_emerald>,<minecraft:gunpowder>,<minecraft:glass_bottle>]);
recipes.addShapeless("frostBombCharge",<necromancersdelight:frost_bomb>*4,[<mod_lavacow:shattered_ice>,<minecraft:gunpowder>,<minecraft:glass_bottle>]);
recipes.addShapeless("stinkBombCharge",<necromancersdelight:stink_bomb>*4,[<mod_lavacow:foul_bristle>,<minecraft:gunpowder>,<minecraft:glass_bottle>]);

recipes.addShapeless("bombFrag",<dungeontactics:bomb_frag>*3,[<minecraft:string>,<minecraft:gunpowder>,<minecraft:flower_pot>]);
recipes.addShapeless("bombFragCluster",<dungeontactics:bomb_frag_cluster>*1,[<dungeontactics:bomb_frag>,<dungeontactics:bomb_frag>,<dungeontactics:bomb_frag>]);
recipes.addShapeless("bombPyro",<dungeontactics:bomb_pyro>*3,[<minecraft:string>,<minecraft:gunpowder>,<minecraft:flower_pot>]);
recipes.addShapeless("bombPyroCluster",<dungeontactics:bomb_pyro_cluster>*1,[<dungeontactics:bomb_pyro>,<dungeontactics:bomb_pyro>,<dungeontactics:bomb_pyro>]);
recipes.addShapeless("bombPorting",<dungeontactics:bomb_porting>*3,[<minecraft:string>,<minecraft:gunpowder>,<minecraft:flower_pot>]);
recipes.addShapeless("bombPortingCluster",<dungeontactics:bomb_porting_cluster>*1,[<dungeontactics:bomb_porting>,<dungeontactics:bomb_porting>,<dungeontactics:bomb_porting>]);
recipes.addShapeless("bombCryo",<dungeontactics:bomb_cryo>*3,[<minecraft:string>,<minecraft:gunpowder>,<minecraft:flower_pot>]);
recipes.addShapeless("bombCryoCluster",<dungeontactics:bomb_cryo_cluster>*1,[<dungeontactics:bomb_cryo>,<dungeontactics:bomb_cryo>,<dungeontactics:bomb_cryo>]);
recipes.addShapeless("potshotAmmo",<dungeontactics:potshot_ammo>*3,[<minecraft:gunpowder>,<minecraft:paper>,<minecraft:cobblestone>]);

recipes.addShapeless("tallowToTallow",<rustic:tallow>*1,[<quark:tallow>]);

recipes.addShapeless("cqrStaff",<cqrepoured:staff>,[<spartanweaponry:material:1>,<minecraft:string>,<spartanweaponry:material:1>]);

recipes.addShaped("honeyBlock",<biomesoplenty:honey_block:0>,[
    [<biomesoplenty:jar_filled:0>,<biomesoplenty:jar_filled:0>],
    [<biomesoplenty:jar_filled:0>,<biomesoplenty:jar_filled:0>]
]);

recipes.addShaped("woodenLanternCrafted",<rustic:lantern_wood>*4,[
    [null,<ore:plankWood>,null],
    [<minecraft:glass_pane>,<minecraft:coal:0>|<minecraft:coal:1>,<minecraft:glass_pane>],
    [null,<ore:plankWood>,null]
]);

recipes.addShaped("monkingDagger",<cqrepoured:dagger_monking>,[
    [null,null,<cqrepoured:bone_monking>],
    [null,<cqrepoured:bone_monking>,null],
    [<spartanweaponry:material:0>,null,null]
]);

recipes.addShaped("monkingGreatsword",<cqrepoured:great_sword_monking>,[
    [null,<cqrepoured:bone_monking>,null],
    [<cqrepoured:bone_monking>,<cqrepoured:bone_monking>,<cqrepoured:bone_monking>],
    [<cqrepoured:bone_monking>,<spartanweaponry:material:0>,<cqrepoured:bone_monking>]
]);

recipes.addShaped("bullGreatSword",<cqrepoured:great_sword_bull>,[
    [null,<cqrepoured:horn_bull>,null],
    [<cqrepoured:horn_bull>,<cqrepoured:horn_bull>,<cqrepoured:horn_bull>],
    [<cqrepoured:horn_bull>,<spartanweaponry:material:0>,<cqrepoured:horn_bull>]
]);

recipes.addShaped("bullBattleAxe",<cqrepoured:battle_axe_bull>,[
    [<cqrepoured:horn_bull>,<cqrepoured:horn_bull>,<cqrepoured:horn_bull>],
    [<cqrepoured:horn_bull>,<spartanweaponry:material:0>,<cqrepoured:horn_bull>],
    [null,<spartanweaponry:material:0>,null]
]);

recipes.addShaped("bullHelmet",<cqrepoured:helmet_bull>,[
    [<cqrepoured:horn_bull>,<cqrepoured:leather_bull>,<cqrepoured:horn_bull>],
    [<cqrepoured:leather_bull>,null,<cqrepoured:leather_bull>]
]);

recipes.addShaped("bullChestplate",<cqrepoured:chestplate_bull>,[
    [<cqrepoured:horn_bull>,null,<cqrepoured:horn_bull>],
    [<cqrepoured:leather_bull>,<cqrepoured:leather_bull>,<cqrepoured:leather_bull>],
    [<cqrepoured:leather_bull>,<cqrepoured:leather_bull>,<cqrepoured:leather_bull>]
]);

recipes.addShaped("bullLeggings",<cqrepoured:leggings_bull>,[
    [<cqrepoured:leather_bull>,<cqrepoured:leather_bull>,<cqrepoured:leather_bull>],
    [<cqrepoured:leather_bull>,null,<cqrepoured:leather_bull>],
    [<cqrepoured:leather_bull>,null,<cqrepoured:leather_bull>]
]);

recipes.addShaped("bullBoots",<cqrepoured:boots_bull>,[
    [<cqrepoured:leather_bull>,null,<cqrepoured:leather_bull>],
    [<cqrepoured:leather_bull>,null,<cqrepoured:leather_bull>]
]);

recipes.addShaped("slimeHelmet",<cqrepoured:helmet_slime>,[
    [<cqrepoured:ball_slime>,<cqrepoured:ball_slime>,<cqrepoured:ball_slime>],
    [<cqrepoured:ball_slime>,null,<cqrepoured:ball_slime>]
]);

recipes.addShaped("slimeChestplate",<cqrepoured:chestplate_slime>,[
    [<cqrepoured:ball_slime>,null,<cqrepoured:ball_slime>],
    [<cqrepoured:ball_slime>,<cqrepoured:ball_slime>,<cqrepoured:ball_slime>],
    [<cqrepoured:ball_slime>,<cqrepoured:ball_slime>,<cqrepoured:ball_slime>]
]);

recipes.addShaped("slimeLeggings",<cqrepoured:leggings_slime>,[
    [<cqrepoured:ball_slime>,<cqrepoured:ball_slime>,<cqrepoured:ball_slime>],
    [<cqrepoured:ball_slime>,null,<cqrepoured:ball_slime>],
    [<cqrepoured:ball_slime>,null,<cqrepoured:ball_slime>]
]);

recipes.addShaped("slimeBoots",<cqrepoured:boots_slime>,[
    [<cqrepoured:ball_slime>,null,<cqrepoured:ball_slime>],
    [<cqrepoured:ball_slime>,null,<cqrepoured:ball_slime>]
]);

recipes.addShaped("turtleHelmet",<cqrepoured:helmet_turtle>,[
    [<cqrepoured:scale_turtle>,<cqrepoured:scale_turtle>,<cqrepoured:scale_turtle>],
    [<cqrepoured:scale_turtle>,null,<cqrepoured:scale_turtle>]
]);

recipes.addShaped("turtleChestplate",<cqrepoured:chestplate_turtle>,[
    [<cqrepoured:scale_turtle>,null,<cqrepoured:scale_turtle>],
    [<cqrepoured:scale_turtle>,<cqrepoured:scale_turtle>,<cqrepoured:scale_turtle>],
    [<cqrepoured:scale_turtle>,<cqrepoured:scale_turtle>,<cqrepoured:scale_turtle>]
]);

recipes.addShaped("turtleLeggings",<cqrepoured:leggings_turtle>,[
    [<cqrepoured:scale_turtle>,<cqrepoured:scale_turtle>,<cqrepoured:scale_turtle>],
    [<cqrepoured:scale_turtle>,null,<cqrepoured:scale_turtle>],
    [<cqrepoured:scale_turtle>,null,<cqrepoured:scale_turtle>]
]);

recipes.addShaped("turtleBoots",<cqrepoured:boots_turtle>,[
    [<cqrepoured:scale_turtle>,null,<cqrepoured:scale_turtle>],
    [<cqrepoured:scale_turtle>,null,<cqrepoured:scale_turtle>]
]);

recipes.addShaped("turtleSword",<cqrepoured:sword_turtle>,[
    [<cqrepoured:scale_turtle>],
    [<cqrepoured:scale_turtle>],
    [<spartanweaponry:material:0>]
]);

recipes.addShaped("spiderHelmet",<cqrepoured:helmet_spider>,[
    [<cqrepoured:leather_spider>,<cqrepoured:giant_spider_poison>,<cqrepoured:leather_spider>],
    [<cqrepoured:leather_spider>,null,<cqrepoured:leather_spider>]
]);

recipes.addShaped("spiderChestplate",<cqrepoured:chestplate_spider>,[
    [<cqrepoured:leather_spider>,null,<cqrepoured:leather_spider>],
    [<cqrepoured:leather_spider>,<cqrepoured:giant_spider_poison>,<cqrepoured:leather_spider>],
    [<cqrepoured:leather_spider>,<cqrepoured:leather_spider>,<cqrepoured:leather_spider>]
]);

recipes.addShaped("spiderLeggings",<cqrepoured:leggings_spider>,[
    [<cqrepoured:leather_spider>,<cqrepoured:giant_spider_poison>,<cqrepoured:leather_spider>],
    [<cqrepoured:leather_spider>,null,<cqrepoured:leather_spider>],
    [<cqrepoured:leather_spider>,null,<cqrepoured:leather_spider>]
]);

recipes.addShaped("spiderBoots",<cqrepoured:boots_spider>,[
    [<cqrepoured:leather_spider>,null,<cqrepoured:leather_spider>],
    [<cqrepoured:leather_spider>,null,<cqrepoured:leather_spider>]
]);

recipes.addShaped("spiderSword",<cqrepoured:sword_spider>,[
    [<cqrepoured:giant_spider_poison>],
    [<cqrepoured:giant_spider_poison>],
    [<spartanweaponry:material:0>]
]);

recipes.addShaped("spiderStaff",<cqrepoured:staff_spider>,[
    [<cqrepoured:giant_spider_poison>],
    [<cqrepoured:staff>]
]);

recipes.addShapeless("terribleFeatherToFeather",<minecraft:feather>*3,[<dungeontactics:terrible_feather:*>]);

recipes.addShaped("dragonGemFire",<iceandfire:summoning_crystal_fire>,[
    [<biomesoplenty:gem:1>|<iceandfire:ruby_gem>,<minecraft:ender_pearl>,<biomesoplenty:gem:1>|<iceandfire:ruby_gem>],
    [<minecraft:ender_pearl>,<iceandfire:fire_dragon_blood>,<minecraft:ender_pearl>],
    [<biomesoplenty:gem:1>|<iceandfire:ruby_gem>,<minecraft:ender_pearl>,<biomesoplenty:gem:1>|<iceandfire:ruby_gem>]
]);

recipes.addShaped("dragonGemIce",<iceandfire:summoning_crystal_ice>,[
    [<biomesoplenty:gem:6>|<iceandfire:sapphire_gem>,<minecraft:ender_pearl>,<biomesoplenty:gem:6>|<iceandfire:sapphire_gem>],
    [<minecraft:ender_pearl>,<iceandfire:ice_dragon_blood>,<minecraft:ender_pearl>],
    [<biomesoplenty:gem:6>|<iceandfire:sapphire_gem>,<minecraft:ender_pearl>,<biomesoplenty:gem:6>|<iceandfire:sapphire_gem>]
]);

recipes.addShapeless("summoning_crystal_fire_reset",<iceandfire:summoning_crystal_fire>,[<iceandfire:summoning_crystal_fire:*>]);

recipes.addShapeless("summoning_crystal_ice_reset",<iceandfire:summoning_crystal_ice>,[<iceandfire:summoning_crystal_ice:*>]);

recipes.addShapeless("glowstoneToGlowstoneDust",<minecraft:glowstone_dust>*4,[<minecraft:glowstone:*>]);

recipes.addShapeless("celestialCrystalsToCrystals",<biomesoplenty:crystal_shard>*4,[<biomesoplenty:crystal:0>]);

recipes.addShaped("bonesToBoneblock",<minecraft:bone_block>,[
    [<minecraft:bone>,<minecraft:bone>,<minecraft:bone>],
    [<minecraft:bone>,<minecraft:bone>,<minecraft:bone>],
    [<minecraft:bone>,<minecraft:bone>,<minecraft:bone>]
]);

recipes.addShapeless("boneblockToBones",<minecraft:bone>*9,[<minecraft:bone_block:*>]);

recipes.addShapeless("blockOfSticksToSticks",<minecraft:stick>*9,[<ancientbeasts:stick_wall:*>]);

recipes.addShaped("spiderEyesToSludge",<thebetweenlands:sludge>,[
    [<minecraft:spider_eye>,<minecraft:spider_eye>,<minecraft:spider_eye>],
    [<minecraft:spider_eye>,<minecraft:spider_eye>,<minecraft:spider_eye>],
    [<minecraft:spider_eye>,<minecraft:spider_eye>,<minecraft:spider_eye>]
]);

recipes.addShapeless("sludgeToSpiderEyes",<minecraft:spider_eye>*9,[<thebetweenlands:sludge:*>]);

recipes.addShapeless("netherWartBlockToNetherWarts",<minecraft:nether_wart>*9,[<minecraft:nether_wart_block:*>]);

recipes.addShaped("ironGlassLantern",<dungeontactics:lantern_iron>,[
    [<minecraft:glass_pane>,<rustic:iron_lantern>,<minecraft:glass_pane>]
]);

recipes.addShaped("paperLamp",<quark:paper_lantern>,[
    [null,<ore:stickWood>,null],
    [<ore:paper>,<minecraft:glowstone>,<ore:paper>],
    [null,<ore:stickWood>,null]
]);

recipes.addShaped("blazeLamp",<quark:blaze_lantern>,[
    [<minecraft:blaze_rod>,<minecraft:blaze_powder>],
    [<minecraft:blaze_powder>,<minecraft:blaze_rod>]
]);

recipes.addShaped("seaLamp",<minecraft:sea_lantern>,[
    [<minecraft:prismarine_shard>,<minecraft:prismarine_crystals>],
    [<minecraft:prismarine_crystals>,<minecraft:prismarine_shard>]
]);

recipes.addShaped("xpJar",<disenchanter:experience_jar>,[
    [<ore:blockGlass>,<minecraft:ender_pearl>,<ore:blockGlass>],
    [<minecraft:ender_pearl>,<charm:charged_emerald>,<minecraft:ender_pearl>],
    [<ore:blockGlass>,<minecraft:ender_pearl>,<ore:blockGlass>]
]);

recipes.addShaped("storageMaster",<storagenetwork:master>,[
    [<iceandfire:silver_block>,<storagenetwork:kabel>,<iceandfire:copper_block>],
    [<storagenetwork:kabel>,<minecraft:diamond>,<storagenetwork:kabel>],
    [<iceandfire:copper_block>,<storagenetwork:kabel>,<iceandfire:silver_block>]
]);

recipes.addShaped("storageInventory",<storagenetwork:inventory>,[
    [<iceandfire:silver_ingot>,<storagenetwork:kabel>,<iceandfire:silver_ingot>],
    [<storagenetwork:kabel>,<minecraft:dropper>,<storagenetwork:kabel>],
    [<iceandfire:silver_ingot>,<storagenetwork:kabel>,<iceandfire:silver_ingot>]
]);

recipes.addShaped("storageRequest",<storagenetwork:request>,[
    [<iceandfire:copper_ingot>,<storagenetwork:kabel>,<iceandfire:copper_ingot>],
    [<storagenetwork:kabel>,<minecraft:crafting_table>,<storagenetwork:kabel>],
    [<iceandfire:copper_ingot>,<storagenetwork:kabel>,<iceandfire:copper_ingot>]
]);

recipes.addShaped("storageKabel",<storagenetwork:kabel>*2,[
    [null,<iceandfire:copper_ingot>,null],
    [<iceandfire:silver_ingot>,null,<iceandfire:silver_ingot>],
    [null,<iceandfire:copper_ingot>,null]
]);

recipes.addShaped("storageSimpleKabel",<storagenetwork:simple_kabel>*2,[
    [null,<storagenetwork:kabel>,null],
    [<storagenetwork:kabel>,null,<storagenetwork:kabel>],
    [null,<storagenetwork:kabel>,null]
]);

recipes.addShaped("natureCompass",<naturescompass:naturescompass>,[
    [<ore:treeSapling>,<aether_legacy:golden_oak_sapling>,<ore:treeSapling>],
    [<aether_legacy:zanite_gemstone>,<minecraft:compass>,<aether_legacy:zanite_gemstone>],
    [<ore:treeSapling>,<aether_legacy:golden_oak_sapling>,<ore:treeSapling>]
]);

recipes.addShapeless("poisonousPotato",<minecraft:poisonous_potato>*1,[<minecraft:potato>,<minecraft:spider_eye>]);

recipes.addShaped("wetaHelmet",<mod_lavacow:chitinarmor_helmet>,[
    [<erebus:materials:27>,null,<erebus:materials:27>],
    [<mod_lavacow:chitin>,<mod_lavacow:chitin>,<mod_lavacow:chitin>],
    [null,<mod_lavacow:weta_jaw>,null]
]);

recipes.addShaped("wetaChestplate",<mod_lavacow:chitinarmor_chestplate>,[
    [<erebus:materials:27>,<mod_lavacow:weta_jaw>,<erebus:materials:27>],
    [<mod_lavacow:chitin>,<mod_lavacow:chitin>,<mod_lavacow:chitin>],
    [<mod_lavacow:chitin>,<mod_lavacow:chitin>,<mod_lavacow:chitin>]
]);

recipes.addShaped("wetaLeggings",<mod_lavacow:chitinarmor_leggings>,[
    [<mod_lavacow:chitin>,<mod_lavacow:chitin>,<mod_lavacow:chitin>],
    [<erebus:materials:27>,<mod_lavacow:weta_jaw>,<erebus:materials:27>],
    [<mod_lavacow:chitin>,null,<mod_lavacow:chitin>]
]);

recipes.addShaped("wetaBoots",<mod_lavacow:chitinarmor_boots>,[
    [<erebus:materials:27>,<mod_lavacow:weta_jaw>,<erebus:materials:27>],
    [<mod_lavacow:chitin>,null,<mod_lavacow:chitin>]
]);

recipes.addShapeless("sapphireBlockToGems",<iceandfire:sapphire_gem>*9,[<biomesoplenty:gem_block:6>]);
recipes.addShapeless("rubyBlockToGems",<iceandfire:ruby_gem>*9,[<biomesoplenty:gem_block:1>]);
recipes.addShapeless("amethystBlockToGems",<iceandfire:amethyst_gem>*9,[<biomesoplenty:gem_block:0>]);

recipes.addShaped("magicLantern",<dungeontactics:lantern_magic>,[
    [<aether_legacy:zanite_gemstone>,<aether_legacy:enchanted_gravitite>,<aether_legacy:zanite_gemstone>],
    [<dungeontactics:magic_powder>,<dungeontactics:lantern_iron>,<dungeontactics:magic_powder>],
    [<aether_legacy:zanite_gemstone>,<minecraft:pumpkin>,<aether_legacy:zanite_gemstone>]
]);

recipes.addShaped("goldenFeather",<aether_legacy:golden_feather>,[
    [<aether_legacy:ambrosium_shard>,<minecraft:gold_ingot>,<aether_legacy:ambrosium_shard>],
    [<minecraft:gold_ingot>,<mod_lavacow:feather_black>|<twilightforest:raven_feather>,<minecraft:gold_ingot>],
    [<aether_legacy:ambrosium_shard>,<minecraft:gold_ingot>,<aether_legacy:ambrosium_shard>]
]);

recipes.addShaped("tfGlassSwordUnbreakable",
    <twilightforest:glass_sword>.withTag({
        Unbreakable: 1,
        display: {
            Name: "§6Nether Glass Sword",
            Lore: [
                "§7Forged beyond fragility",
                "§8Star Relic"
            ]
        }
    }),[
        [<minecraft:nether_star>,<minecraft:nether_star>,<minecraft:nether_star>],
        [<minecraft:nether_star>,<twilightforest:glass_sword>,<minecraft:nether_star>],
        [<minecraft:nether_star>,<minecraft:nether_star>,<minecraft:nether_star>]
]);

recipes.addShapeless("lightningStone",<iceandfire:lightning_stone>,[<minecraft:magma>,<charm:charged_emerald>]);

recipes.addShapeless("jam",<dungeontactics:jam>*3,[<minecraft:glass_bottle>,<minecraft:sugar>,
    <minecraft:apple>|<minecraft:melon>|<dungeontactics:cherry_bomb>|<dungeontactics:incindiberry>|<dungeontactics:glowcurrent>|
    <rustic:grapes>|<rustic:wildberries>|<biomesoplenty:berries>|<biomesoplenty:peach>|<aether_legacy:white_apple>|<aether_legacy:blue_berry>|
    <harvestcraft:pineappleitem>|<harvestcraft:blackberryitem>|<harvestcraft:blueberryitem>|<harvestcraft:candleberryitem>|<harvestcraft:raspberryitem>
    |<harvestcraft:strawberryitem>|<harvestcraft:cranberryitem>|<harvestcraft:elderberryitem>|<harvestcraft:huckleberryitem>
    |<harvestcraft:mulberryitem>|<harvestcraft:juniperberryitem>|<harvestcraft:gooseberryitem>|<harvestcraft:mangoitem>|<harvestcraft:peachitem>,
    <minecraft:apple>|<minecraft:melon>|<dungeontactics:cherry_bomb>|<dungeontactics:incindiberry>|<dungeontactics:glowcurrent>|
    <rustic:grapes>|<rustic:wildberries>|<biomesoplenty:berries>|<biomesoplenty:peach>|<aether_legacy:white_apple>|<aether_legacy:blue_berry>|
    <harvestcraft:pineappleitem>|<harvestcraft:blackberryitem>|<harvestcraft:blueberryitem>|<harvestcraft:candleberryitem>|<harvestcraft:raspberryitem>
    |<harvestcraft:strawberryitem>|<harvestcraft:cranberryitem>|<harvestcraft:elderberryitem>|<harvestcraft:huckleberryitem>
    |<harvestcraft:mulberryitem>|<harvestcraft:juniperberryitem>|<harvestcraft:gooseberryitem>|<harvestcraft:mangoitem>|<harvestcraft:peachitem>
]);

recipes.addShaped("swampOakCarpet",<quark:leaf_carpet:6>*3,[
    [<quark:variant_leaves:0>,<quark:variant_leaves:0>]
]);

recipes.addShaped("blossomingLeafCarpet",<quark:leaf_carpet:7>*3,[
    [<quark:variant_leaves:1>,<quark:variant_leaves:1>]
]);

recipes.addShapeless("carpetToWhiteWool",<minecraft:wool:0>*2,[<minecraft:carpet:0>,<minecraft:carpet:0>,<minecraft:carpet:0>]);
recipes.addShapeless("carpetToOrangeWool",<minecraft:wool:1>*2,[<minecraft:carpet:1>,<minecraft:carpet:1>,<minecraft:carpet:1>]);
recipes.addShapeless("carpetToMagentaWool",<minecraft:wool:2>*2,[<minecraft:carpet:2>,<minecraft:carpet:2>,<minecraft:carpet:2>]);
recipes.addShapeless("carpetToLightBlueWool",<minecraft:wool:3>*2,[<minecraft:carpet:3>,<minecraft:carpet:3>,<minecraft:carpet:3>]);
recipes.addShapeless("carpetToYellowWool",<minecraft:wool:4>*2,[<minecraft:carpet:4>,<minecraft:carpet:4>,<minecraft:carpet:4>]);
recipes.addShapeless("carpetToLimeWool",<minecraft:wool:5>*2,[<minecraft:carpet:5>,<minecraft:carpet:5>,<minecraft:carpet:5>]);
recipes.addShapeless("carpetToPinkWool",<minecraft:wool:6>*2,[<minecraft:carpet:6>,<minecraft:carpet:6>,<minecraft:carpet:6>]);
recipes.addShapeless("carpetToGrayWool",<minecraft:wool:7>*2,[<minecraft:carpet:7>,<minecraft:carpet:7>,<minecraft:carpet:7>]);
recipes.addShapeless("carpetToLightGrayWool",<minecraft:wool:8>*2,[<minecraft:carpet:8>,<minecraft:carpet:8>,<minecraft:carpet:8>]);
recipes.addShapeless("carpetToCyanWool",<minecraft:wool:9>*2,[<minecraft:carpet:9>,<minecraft:carpet:9>,<minecraft:carpet:9>]);
recipes.addShapeless("carpetToPurpleWool",<minecraft:wool:10>*2,[<minecraft:carpet:10>,<minecraft:carpet:10>,<minecraft:carpet:10>]);
recipes.addShapeless("carpetToBlueWool",<minecraft:wool:11>*2,[<minecraft:carpet:11>,<minecraft:carpet:11>,<minecraft:carpet:11>]);
recipes.addShapeless("carpetToBrownWool",<minecraft:wool:12>*2,[<minecraft:carpet:12>,<minecraft:carpet:12>,<minecraft:carpet:12>]);
recipes.addShapeless("carpetToGreenWool",<minecraft:wool:13>*2,[<minecraft:carpet:13>,<minecraft:carpet:13>,<minecraft:carpet:13>]);
recipes.addShapeless("carpetToRedWool",<minecraft:wool:14>*2,[<minecraft:carpet:14>,<minecraft:carpet:14>,<minecraft:carpet:14>]);
recipes.addShapeless("carpetToBlackWool",<minecraft:wool:15>*2,[<minecraft:carpet:15>,<minecraft:carpet:15>,<minecraft:carpet:15>]);

recipes.addShapeless("candyCane",<aether_legacy:candy_cane>*4,[<aether_legacy:candy_cane_sword>]);

recipes.addShaped("twilightLeafPile",<twilightforest:twilight_plant:9>*6,[
    [<twilightforest:twilight_leaves:0>|<twilightforest:twilight_leaves:1>|<twilightforest:twilight_leaves:2>|<twilightforest:twilight_leaves:3>,<twilightforest:twilight_leaves:0>|<twilightforest:twilight_leaves:1>|<twilightforest:twilight_leaves:2>|<twilightforest:twilight_leaves:3>,<twilightforest:twilight_leaves:0>|<twilightforest:twilight_leaves:1>|<twilightforest:twilight_leaves:2>|<twilightforest:twilight_leaves:3>]
]);

recipes.addShapeless("iAmTheWalrusDisc",<betteranimalsplus:record_walrus>,[<betteranimalsplus:blubber>,<minecraft:record_cat>]);

print("Script modifiedRecipes ending!");