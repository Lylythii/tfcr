
/* Change Scaffolding recipe to use stick bunches */
recipes.remove(<OpenBlocks:scaffolding>);
recipes.addShaped(<OpenBlocks:scaffolding> * 4, [
    [<ore:addstickBunch>, <ore:addstickBunch>, <ore:addstickBunch>],
    [<ore:addstickBunch>, null, <ore:addstickBunch>],
    [<ore:stickBunch>, <ore:addstickBunch>, <ore:addstickBunch>]
]);
