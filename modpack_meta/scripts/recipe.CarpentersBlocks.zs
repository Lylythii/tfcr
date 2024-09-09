
/* Sticks -> Lumber */
recipes.remove(<CarpentersBlocks:blockCarpentersBlock>);
recipes.addShaped(<CarpentersBlocks:blockCarpentersBlock> * 2, [
    [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
    [<ore:woodLumber>, <ore:plankWood>, <ore:woodLumber>],
    [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>]
]);

/* Remove Torches as they're cheaty */
//recipes.remove(<CarpentersBlocks:blockCarpentersTorch>);
/* Beds break the daylight cycle irreversibly. DANGEROUS to re-enable. */
//recipes.remove(<CarpentersBlocks:blockCarpentersBed>);


/* Change tile recipe to use oreDict */
recipes.remove(<CarpentersBlocks:itemCarpentersTile>);
recipes.addShaped(<CarpentersBlocks:itemCarpentersTile> * 12, [
    [<ore:terracottaRaw>, <ore:terracottaRaw>, <ore:terracottaRaw>],
    [<ore:carpentersBlock>, <ore:carpentersBlock>, <ore:carpentersBlock>]
]);


// Remove
recipes.remove(<CarpentersBlocks:itemCarpentersChisel>);
recipes.remove(<CarpentersBlocks:itemCarpentersHammer>);
recipes.remove(<CarpentersBlocks:itemCarpentersTile>);
recipes.remove(<CarpentersBlocks:blockCarpentersSlope>);
recipes.remove(<CarpentersBlocks:blockCarpentersSafe>);
recipes.remove(<CarpentersBlocks:blockCarpentersLever>);
recipes.remove(<CarpentersBlocks:blockCarpentersGate>);
recipes.remove(<CarpentersBlocks:blockCarpentersDaylightSensor>);
recipes.remove(<CarpentersBlocks:blockCarpentersBarrier>);

// Add
recipes.addShaped(<CarpentersBlocks:itemCarpentersHammer>, [[<terrafirmacraft:item.Wrought Iron Hammer Head>], [<ore:carpentersBlock>]]);
recipes.addShaped(<CarpentersBlocks:itemCarpentersChisel>, [[<terrafirmacraft:item.Wrought Iron Chisel Head>], [<ore:carpentersBlock>]]);
recipes.addShaped(<CarpentersBlocks:itemCarpentersTile> * 12, [[<terrafirmastuff:item.clayBrick:16>, <terrafirmastuff:item.clayBrick:16>, <terrafirmastuff:item.clayBrick:16>], [<ore:carpentersBlock>, <ore:carpentersBlock>, <ore:carpentersBlock>]]);
recipes.addShaped(<CarpentersBlocks:blockCarpentersSlope> * 6, [[null, null, <ore:woodLumber>], [null, <ore:woodLumber>, <ore:carpentersBlock>], [<ore:woodLumber>, <ore:carpentersBlock>, <ore:carpentersBlock>]]);
recipes.addShaped(<CarpentersBlocks:blockCarpentersSafe>, [[<ore:carpentersBlock>, <ore:carpentersBlock>, <ore:carpentersBlock>], [<ore:carpentersBlock>, <ore:plateDoubleWroughtIron>, <ore:carpentersBlock>], [<ore:carpentersBlock>, <ore:dustRedstone>, <ore:carpentersBlock>]]);
recipes.addShaped(<CarpentersBlocks:blockCarpentersLever>, [[<ore:woodLumber>], [<ore:carpentersBlock>]]);
recipes.addShaped(<CarpentersBlocks:blockCarpentersGate>, [[<ore:woodLumber>, <ore:carpentersBlock>, <ore:woodLumber>], [<ore:woodLumber>, <ore:carpentersBlock>, <ore:woodLumber>]]);
recipes.addShaped(<CarpentersBlocks:blockCarpentersDaylightSensor>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:dustRedstone>, <ore:dustLapis>, <ore:dustRedstone>], [<ore:carpentersBlock>, <ore:carpentersBlock>, <ore:carpentersBlock>]]);
recipes.addShaped(<CarpentersBlocks:blockCarpentersBarrier> * 3, [[<ore:carpentersBlock>, <ore:woodLumber>, <ore:carpentersBlock>], [<ore:carpentersBlock>, <ore:woodLumber>, <ore:carpentersBlock>]]);


