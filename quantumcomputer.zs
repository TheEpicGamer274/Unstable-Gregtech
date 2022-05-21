#loader contenttweaker

import mods.contenttweaker.ResourceLocation;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var instance = mods.contenttweaker.ResourceLocation.create("contenttweaker:blocks/quantumcomputer.png");

var quantumComputer = VanillaFactory.createBlock("quantumcomputer", <blockmaterial:ground>);
quantumComputer.setBlockHardness(5.0);
quantumComputer.setToolLevel(4);
quantumComputer.setBlockResistance(1500.0);
quantumComputer.register();

