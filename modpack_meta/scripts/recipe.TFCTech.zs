
furnace.remove(<tfctech:item.Rubber>);

/* Change Winch Recipe */
recipes.remove(<tfctech:item.Winch>);
recipes.addShaped(<tfctech:item.Winch>, [
    [<ore:woodLumberPlaned>, null, <ore:woodLumberPlaned>],
    [null, <ore:woodLumber>, null],
    [<ore:woodLumberPlaned>, null, <ore:woodLumberPlaned>]
]);
/* Change Wire Draw Bench Recipe */
recipes.remove(<tfctech:item.Wire Draw Bench>);
recipes.addShaped(<tfctech:item.Wire Draw Bench>, [
    [<tfctech:item.Winch>, <tfctech:item.Leather Belt>, <tfctech:item.Tongs>],
    [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
    [<ore:woodLumberPlaned>, null, <ore:woodLumberPlaned>]
]);
