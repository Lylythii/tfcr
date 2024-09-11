
recipes.remove(<TConstruct:decoration.stonetorch>);

recipes.remove(<TConstruct:helmetWood>);
recipes.remove(<TConstruct:chestplateWood>);
recipes.remove(<TConstruct:leggingsWood>);
recipes.remove(<TConstruct:bootsWood>);

// Tweak Drying Rack recipe
recipes.remove(<TConstruct:Armor.DryingRack>);
recipes.addShaped(<TConstruct:Armor.DryingRack>, [
    [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
    [<ore:wireWroughtIron>, null, <ore:wireWroughtIron>]
]);
recipes.remove(<TConstruct:Armor.DryingRack> * 2);
recipes.addShaped(<TConstruct:Armor.DryingRack>, [
    [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
    [<ore:wireSteel>, null, <ore:wireSteel>]
]);
recipes.remove(<TConstruct:Armor.DryingRack> * 4);
recipes.addShaped(<TConstruct:Armor.DryingRack>, [
    [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
    [<ore:wireBlackSteel>, null, <ore:wireBlackSteel>]
]);
recipes.remove(<TConstruct:Armor.DryingRack> * 7);
recipes.addShaped(<TConstruct:Armor.DryingRack>, [
    [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
    [<ore:wireRedSteel>, null, <ore:wireRedSteel>]
]);
recipes.remove(<TConstruct:Armor.DryingRack> * 8);
recipes.addShaped(<TConstruct:Armor.DryingRack>, [
    [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
    [<ore:wireBlueSteel>, null, <ore:wireBlueSteel>]
]);
