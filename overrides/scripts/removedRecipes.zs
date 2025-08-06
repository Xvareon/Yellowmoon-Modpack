import mods.jei.JEI;

print("Script starting!");

recipes.remove(<waystones:waystone>);
recipes.remove(<soulbottle:enderpearl_bottle>);
recipes.remove(<iceandfire:earplugs>);
recipes.remove(<backpacked:backpack>);
recipes.remove(<dungeonsmod:home_gem>);
recipes.remove(<waystones:warp_stone>);
recipes.removeByRecipeName("aether_legacy:saddle");
recipes.removeByRecipeName("iceandfire:dragon_skull_bonemeal");

print("Script ending!");