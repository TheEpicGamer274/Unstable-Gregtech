//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<minecraft:crafting_table>);
recipes.removeShaped(<minecraft:furnace>, [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],[<minecraft:cobblestone>, null, <minecraft:cobblestone>], [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);

//Don't touch me!
//#Add
recipes.addShaped(<minecraft:dirt>, [[<minecraft:planks>, <minecraft:planks>, null],[<minecraft:planks>, <minecraft:planks>, null], [null, null, null]]);
recipes.addShaped(<minecraft:furnace>, [[<extrautils2:compressedcobblestone:1>, <tconstruct:stone_stick>, <extrautils2:compressedcobblestone:1>],[<tconstruct:stone_stick>, <minecraft:coal_block>, <tconstruct:stone_stick>], [<extrautils2:compressedcobblestone:1>, <tconstruct:stone_stick>, <extrautils2:compressedcobblestone:1>]]);
//File End

// Crafting Table * 1
<recipemap:assembler>.findRecipe(6, [<metaitem:plateWood> * 4, <metaitem:circuit.integrated>.withTag({Configuration: 4})], null).remove();
//File End
