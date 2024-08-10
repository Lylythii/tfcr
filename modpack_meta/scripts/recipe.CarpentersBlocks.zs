
/* Sticks -> Lumber */
recipes.remove(<CarpentersBlocks:blockCarpentersBlock>);
recipes.addShaped(<CarpentersBlocks:blockCarpentersBlock> * 2, [
    [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
    [<ore:woodLumber>, <ore:plankWood>, <ore:woodLumber>],
    [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>]
]);

/* Remove Torches as they're cheaty */
recipes.remove(<CarpentersBlocks:blockCarpentersTorch>);

/* Change tile recipe to use oreDict */
recipes.remove(<CarpentersBlocks:itemCarpentersTile>);
recipes.addShaped(<CarpentersBlocks:itemCarpentersTile> * 12, [
    [<ore:terracottaRaw>, <ore:terracottaRaw>, <ore:terracottaRaw>],
    [<ore:carpentersBlock>, <ore:carpentersBlock>, <ore:carpentersBlock>]
]);
