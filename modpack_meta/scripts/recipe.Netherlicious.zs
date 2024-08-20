
/* Remove bone block weathering recipe from furnace */
furnace.remove(<netherlicious:BoneBlock:1>);

furnace.remove(<netherlicious:Blackstone:*>);
furnace.remove(<netherlicious:Netherbricks:*>);
furnace.remove(<netherlicious:NewNetherbrick2:*>);
furnace.remove(<netherlicious:QuartzBricks:*>);
furnace.remove(<netherlicious:RoastedWart:*>);
furnace.remove(<netherlicious:Ingot:*>);
furnace.remove(<netherlicious:StriderFlankCooked>);
furnace.remove(<netherlicious:RoastedDevilishMaize>);
furnace.remove(<netherlicious:DevilishPopcorn>);
furnace.remove(<netherlicious:VoidQuartzItem>);

recipes.remove(<netherlicious:FurnaceBlackstone>);
recipes.remove(<netherlicious:dye:*>);

/* Ash Block */
recipes.addShaped(<netherlicious:Ash>, [
    [<tfcprimitivetech:powderAsh>, <tfcprimitivetech:powderAsh>],
    [<tfcprimitivetech:powderAsh>, <tfcprimitivetech:powderAsh>]
]);
