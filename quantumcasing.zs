#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var quantumCasing = VanillaFactory.createBlock("quantumcasing", <blockmaterial:ground>);
quantumCasing.setBlockHardness(5.0);
quantumCasing.setToolLevel(4);
quantumCasing.setBlockResistance(1500);
quantumCasing.register();