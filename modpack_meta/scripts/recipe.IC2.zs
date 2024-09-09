
/* Tweak circuit recipe */
recipes.remove(<IC2:itemPartCircuit>);
recipes.addShaped(<IC2:itemPartCircuit>, [[<IC2:itemCable>, <IC2:itemCable>, <IC2:itemCable>], [<ore:wireRedAlloy>, <tfcm:item.Circuit>, <ore:wireRedAlloy>], [<IC2:itemCable>, <IC2:itemCable>, <IC2:itemCable>]]);

/* Remove bronze equipment recipes */
recipes.remove(<IC2:itemToolBronzeHoe>);
recipes.remove(<IC2:itemToolBronzeSpade>);
recipes.remove(<IC2:itemToolBronzeAxe>);
recipes.remove(<IC2:itemToolBronzePickaxe>);
recipes.remove(<IC2:itemToolBronzeSword>);
recipes.remove(<IC2:itemArmorBronzeBoots>);
recipes.remove(<IC2:itemArmorBronzeLegs>);
recipes.remove(<IC2:itemArmorBronzeChestplate>);
recipes.remove(<IC2:itemArmorBronzeHelmet>);

/* Remove ingots recipes */
furnace.remove(<IC2:itemIngot:*>);
recipes.remove(<IC2:itemIngot:*>);


recipes.remove(<IC2:itemIngot:4>);
recipes.addShapeless(<IC2:itemIngot:4>, [<ore:ingotBlackBronze>, <ore:ingotSterlingSilver>, <ore:ingotPigIron>]);
