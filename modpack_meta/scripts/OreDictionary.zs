#priority 1

/* ================ Bladders ================ */
var bladderAny = <ore:bladderAny>;
    bladderAny.add(<lwstfc:item.Bladder:0>);
    bladderAny.add(<lwstfc:item.Bladder:1>);
    bladderAny.add(<lwstfc:item.Bladder:2>);

var bladderSheep = <ore:bladderSheep>;
    bladderSheep.add(<lwstfc:item.Bladder:0>);

var bladderCow = <ore:bladderCow>;
    bladderCow.add(<lwstfc:item.Bladder:1>);

var bladderDeer = <ore:bladderDeer>;
    bladderDeer.add(<lwstfc:item.Bladder:2>);

/* ================ Water Sac Leather ================ */
var waterSacLeather = <ore:waterSacLeather>;
    waterSacLeather.add(<lwstfc:item.WaterSacLeather>);


/* ================ Carpenters Blocks ================ */
var carpentersBlock = <ore:carpentersBlock>;
    carpentersBlock.add(<CarpentersBlocks:blockCarpentersBlock>);


/* ================ Terracotta oreDict ================ */
var terracottaRaw = <ore:terracottaRaw>;
    terracottaRaw.add(<minecraft:hardened_clay>);

var terracottaWhite = <ore:terracottaWhite>;
    terracottaWhite.add(<minecraft:stained_hardened_clay>);

var terracottaOrange = <ore:terracottaOrange>;
    terracottaOrange.add(<minecraft:stained_hardened_clay:1>);

var terracottaMagenta = <ore:terracottaMagenta>;
    terracottaMagenta.add(<minecraft:stained_hardened_clay:2>);

var terracottaLightBlue = <ore:terracottaLightBlue>;
    terracottaLightBlue.add(<minecraft:stained_hardened_clay:3>);

var terracottaYellow = <ore:terracottaYellow>;
    terracottaYellow.add(<minecraft:stained_hardened_clay:4>);

var terracottaLime = <ore:terracottaLime>;
    terracottaLime.add(<minecraft:stained_hardened_clay:5>);

var terracottaPink = <ore:terracottaPink>;
    terracottaPink.add(<minecraft:stained_hardened_clay:6>);

var terracottaGray = <ore:terracottaGray>;
    terracottaGray.add(<minecraft:stained_hardened_clay:7>);

var terracottaLightGray = <ore:terracottaLightGray>;
    terracottaLightGray.add(<minecraft:stained_hardened_clay:8>);

var terracottaCyan = <ore:terracottaCyan>;
    terracottaCyan.add(<minecraft:stained_hardened_clay:9>);

var terracottaPurple = <ore:terracottaPurple>;
    terracottaPurple.add(<minecraft:stained_hardened_clay:10>);

var terracottaBlue = <ore:terracottaBlue>;
    terracottaBlue.add(<minecraft:stained_hardened_clay:11>);

var terracottaBrown = <ore:terracottaBrown>;
    terracottaBrown.add(<minecraft:stained_hardened_clay:12>);

var terracottaGreen = <ore:terracottaGreen>;
    terracottaGreen.add(<minecraft:stained_hardened_clay:13>);

var terracottaRed = <ore:terracottaRed>;
    terracottaRed.add(<minecraft:stained_hardened_clay:14>);

var terracottaBlack = <ore:terracottaBlack>;
    terracottaBlack.add(<minecraft:stained_hardened_clay:15>);


/* ================ Powders ================ */
var powderCrystalFlux = <ore:powderCrystalFlux>;
    powderCrystalFlux.add(<minecraft:bedrock>);


/* ================ Books ================ */
var bookWriteable = <ore:bookWriteable>;
    bookWriteable.add(<minecraft:writable_book>);


/* ================ Obsidian ================ */
var obsidian = <ore:obsidian>;
    obsidian.add(<minecraft:obsidian>);

var obsidianCrying = <ore:obsidianCrying>;
    //obsidianCrying.add(<etfuturum:crying_obsidian>);
    obsidianCrying.add(<netherlicious:CryingObsidian>);


/* ================ Ingots ================ */
var ingotIron = <ore:ingotIron>;
    ingotIron.remove(<terrafirmacraft:item.Wrought Iron Ingot>);

var ingotCopper = <ore:ingotCopper>;
    ingotCopper.remove(<Railcraft:ingot:1>);
    ingotCopper.remove(<Steamcraft:steamcraftIngot>);
    ingotCopper.remove(<TConstruct:materials:9>);
    ingotCopper.remove(<etfuturum:copper_ingot>);
    ingotCopper.remove(<exnihilo:exnihilo.copper_ingot>);

var ingotBrass = <ore:ingotBrass>;
    ingotBrass.remove(<Steamcraft:steamcraftIngot:2>);

var ingotZinc = <ore:ingotZinc>;
    ingotZinc.remove(<Steamcraft:steamcraftIngot:1>);


/* ================ Sheets ================ */
var sheetBismuth = <ore:sheetBismuth>;
    sheetBismuth.add(<terrafirmacraft:item.Bismuth Sheet>);

var sheetBismuthBronze = <ore:sheetBismuthBronze>;
    sheetBismuthBronze.add(<terrafirmacraft:item.Bismuth Bronze Sheet>);

var sheetBlackBronze = <ore:sheetBlackBronze>;
    sheetBlackBronze.add(<terrafirmacraft:item.Black Bronze Sheet>);

var sheetBlackSteel = <ore:sheetBlackSteel>;
    sheetBlackSteel.add(<terrafirmacraft:item.Black Steel Sheet>);

var sheetBlueSteel = <ore:sheetBlueSteel>;
    sheetBlueSteel.add(<terrafirmacraft:item.Blue Steel Sheet>);

var sheetBronze = <ore:sheetBronze>;
    sheetBronze.add(<terrafirmacraft:item.Bronze Sheet>);

var sheetCopper = <ore:sheetCopper>;
    sheetCopper.add(<terrafirmacraft:item.Copper Sheet>);

var sheetWroughtIron = <ore:sheetWroughtIron>;
    sheetWroughtIron.add(<terrafirmacraft:item.Wrought Iron Sheet>);

var sheetRedSteel = <ore:sheetRedSteel>;
    sheetRedSteel.add(<terrafirmacraft:item.Red Steel Sheet>);

var sheetRoseGold = <ore:sheetRoseGold>;
    sheetRoseGold.add(<terrafirmacraft:item.Rose Gold Sheet>);

var sheetSteel = <ore:sheetSteel>;
    sheetSteel.add(<terrafirmacraft:item.Steel Sheet>);

var sheetTin = <ore:sheetTin>;
    sheetTin.add(<terrafirmacraft:item.Tin Sheet>);

var sheetZinc = <ore:sheetZinc>;
    sheetZinc.add(<terrafirmacraft:item.Zinc Sheet>);


/* ================ Double Sheets ================ */
var sheetDoubleBismuth = <ore:sheetDoubleBismuth>;
    sheetDoubleBismuth.add(<terrafirmacraft:item.Bismuth Double Sheet>);

var sheetDoubleBismuthBronze = <ore:sheetDoubleBismuthBronze>;
    sheetDoubleBismuthBronze.add(<terrafirmacraft:item.Bismuth Bronze Double Sheet>);

var sheetDoubleBlackBronze = <ore:sheetDoubleBlackBronze>;
    sheetDoubleBlackBronze.add(<terrafirmacraft:item.Black Bronze Double Sheet>);

var sheetDoubleBlackSteel = <ore:sheetDoubleBlackSteel>;
    sheetDoubleBlackSteel.add(<terrafirmacraft:item.Black Steel Double Sheet>);

var sheetDoubleBlueSteel = <ore:sheetDoubleBlueSteel>;
    sheetDoubleBlueSteel.add(<terrafirmacraft:item.Blue Steel Double Sheet>);

var sheetDoubleBronze = <ore:sheetDoubleBronze>;
    sheetDoubleBronze.add(<terrafirmacraft:item.Bronze Double Sheet>);

var sheetDoubleCopper = <ore:sheetDoubleCopper>;
    sheetDoubleCopper.add(<terrafirmacraft:item.Copper Double Sheet>);

var sheetDoubleWroughtIron = <ore:sheetDoubleWroughtIron>;
    sheetDoubleWroughtIron.add(<terrafirmacraft:item.Wrought Iron Double Sheet>);

var sheetDoubleRedSteel = <ore:sheetDoubleRedSteel>;
    sheetDoubleRedSteel.add(<terrafirmacraft:item.Red Steel Double Sheet>);

var sheetDoubleRoseGold = <ore:sheetDoubleRoseGold>;
    sheetDoubleRoseGold.add(<terrafirmacraft:item.Rose Gold Double Sheet>);

var sheetDoubleSteel = <ore:sheetDoubleSteel>;
    sheetDoubleSteel.add(<terrafirmacraft:item.Steel Double Sheet>);

var sheetDoubleTin = <ore:sheetDoubleTin>;
    sheetDoubleTin.add(<terrafirmacraft:item.Tin Double Sheet>);

var sheetDoubleZinc = <ore:sheetDoubleZinc>;
    sheetDoubleZinc.add(<terrafirmacraft:item.Zinc Double Sheet>);


/* ================ Plates ================ */
var plateBismuth = <ore:plateBismuth>;
    plateBismuth.remove(<terrafirmacraft:item.Bismuth Sheet>);

var plateBismuthBronze = <ore:plateBismuthBronze>;
    plateBismuthBronze.remove(<terrafirmacraft:item.Bismuth Bronze Sheet>);

var plateBlackBronze = <ore:plateBlackBronze>;
    plateBlackBronze.remove(<terrafirmacraft:item.Black Bronze Sheet>);

var plateBlackSteel = <ore:plateBlackSteel>;
    plateBlackSteel.remove(<terrafirmacraft:item.Black Steel Sheet>);

var plateBlueSteel = <ore:plateBlueSteel>;
    plateBlueSteel.remove(<terrafirmacraft:item.Blue Steel Sheet>);

var plateBronze = <ore:plateBronze>;
    plateBronze.remove(<terrafirmacraft:item.Bronze Sheet>);

var plateCopper = <ore:plateCopper>;
    plateCopper.remove(<terrafirmacraft:item.Copper Sheet>);

var plateWroughtIron = <ore:plateWroughtIron>;
    plateWroughtIron.remove(<terrafirmacraft:item.Wrought Iron Sheet>);

var plateRedSteel = <ore:plateRedSteel>;
    plateRedSteel.remove(<terrafirmacraft:item.Red Steel Sheet>);

var plateRoseGold = <ore:plateRoseGold>;
    plateRoseGold.remove(<terrafirmacraft:item.Rose Gold Sheet>);

var plateSteel = <ore:plateSteel>;
    plateSteel.remove(<terrafirmacraft:item.Steel Sheet>);

var plateTin = <ore:plateTin>;
    plateTin.remove(<terrafirmacraft:item.Tin Sheet>);

var plateZinc = <ore:plateZinc>;
    plateZinc.remove(<terrafirmacraft:item.Zinc Sheet>);


/* ================ Double plateDoubles ================ */
var plateDoubleBismuth = <ore:plateDoubleBismuth>;
    plateDoubleBismuth.remove(<terrafirmacraft:item.Bismuth Double Sheet>);

var plateDoubleBismuthBronze = <ore:plateDoubleBismuthBronze>;
    plateDoubleBismuthBronze.remove(<terrafirmacraft:item.Bismuth Bronze Double Sheet>);

var plateDoubleBlackBronze = <ore:plateDoubleBlackBronze>;
    plateDoubleBlackBronze.remove(<terrafirmacraft:item.Black Bronze Double Sheet>);

var plateDoubleBlackSteel = <ore:plateDoubleBlackSteel>;
    plateDoubleBlackSteel.remove(<terrafirmacraft:item.Black Steel Double Sheet>);

var plateDoubleBlueSteel = <ore:plateDoubleBlueSteel>;
    plateDoubleBlueSteel.remove(<terrafirmacraft:item.Blue Steel Double Sheet>);

var plateDoubleBronze = <ore:plateDoubleBronze>;
    plateDoubleBronze.remove(<terrafirmacraft:item.Bronze Double Sheet>);

var plateDoubleCopper = <ore:plateDoubleCopper>;
    plateDoubleCopper.remove(<terrafirmacraft:item.Copper Double Sheet>);

var plateDoubleWroughtIron = <ore:plateDoubleWroughtIron>;
    plateDoubleWroughtIron.remove(<terrafirmacraft:item.Wrought Iron Double Sheet>);

var plateDoubleRedSteel = <ore:plateDoubleRedSteel>;
    plateDoubleRedSteel.remove(<terrafirmacraft:item.Red Steel Double Sheet>);

var plateDoubleRoseGold = <ore:plateDoubleRoseGold>;
    plateDoubleRoseGold.remove(<terrafirmacraft:item.Rose Gold Double Sheet>);

var plateDoubleSteel = <ore:plateDoubleSteel>;
    plateDoubleSteel.remove(<terrafirmacraft:item.Steel Double Sheet>);

var plateDoubleTin = <ore:plateDoubleTin>;
    plateDoubleTin.remove(<terrafirmacraft:item.Tin Double Sheet>);

var plateDoubleZinc = <ore:plateDoubleZinc>;
    plateDoubleZinc.remove(<terrafirmacraft:item.Zinc Double Sheet>);


/* ================ Nuggets ================ */
var nuggetGold = <ore:nuggetGold>;
    nuggetGold.remove(<Thaumcraft:ItemResource:18>);


/* ================ Gems ================ */
var gemDiamond = <ore:gemDiamond>;
    gemDiamond.remove(<minecraft:diamond>);

var gemEmerald = <ore:gemEmerald>;
    gemEmerald.remove(<minecraft:emerald>);


/* ================ Wire ================ */
var wireTin = <ore:wireTin>;
    wireTin.add(<tfctech:item.Tin Wire>);

var wireCopper = <ore:wireCopper>;
    wireCopper.add(<tfctech:item.Copper Wire>);

var wireGold = <ore:wireGold>;
    wireGold.add(<tfctech:item.Gold Wire>);

var wireAluminium = <ore:wireAluminium>;
    wireAluminium.add(<tfctech:item.Aluminum Wire>);

var wireElectrum = <ore:wireElectrum>;
    wireElectrum.add(<tfctech:item.Electrum Wire>);

var wireWroughtIron = <ore:wireWroughtIron>;
    wireWroughtIron.add(<tfctech:item.Wrought Iron Wire>);

var wireSteel = <ore:wireSteel>;
    wireSteel.add(<tfctech:item.Steel Wire>);

var wireRedAlloy = <ore:wireRedAlloy>;
    wireRedAlloy.add(<tfctech:item.Red Alloy Wire>);


/* ================ Miscellaneous ================ */
var stickWood = <ore:stickWood>;
    stickWood.remove(<minecraft:stick>);

var stickBunch = <ore:stickBunch>;
    stickBunch.add(<terrafirmastuff:item.stickBunch>);

var leather = <ore:leather>;
    leather.remove(<minecraft:leather>);

var materialLeather = <ore:materialLeather>;
    materialLeather.remove(<minecraft:leather>);

var rodBlaze = <ore:rodBlaze>;
    rodBlaze.add(<minecraft:blaze_rod>);

var powderBlaze = <ore:powderBlaze>;
    powderBlaze.add(<minecraft:blaze_powder>);



/* ================ Tools ================ */
var toolWoodPlane = <ore:toolWoodPlane>;
    toolWoodPlane.add(<tfcadditions:item.Bismuth Bronze Planer>);
    toolWoodPlane.add(<tfcadditions:item.Black Bronze Planer>);
    toolWoodPlane.add(<tfcadditions:item.Black Steel Planer>);
    toolWoodPlane.add(<tfcadditions:item.Blue Steel Planer>);
    toolWoodPlane.add(<tfcadditions:item.Bronze Planer>);
    toolWoodPlane.add(<tfcadditions:item.Copper Planer>);
    toolWoodPlane.add(<tfcadditions:item.Wrought Iron Planer>);
    toolWoodPlane.add(<tfcadditions:item.Red Steel Planer>);
    toolWoodPlane.add(<tfcadditions:item.Steel Planer>);

/* ================ Planed Lumber ================ */
var woodLumberPlaned = <ore:woodLumberPlaned>;
    woodLumberPlaned.add(<tfcadditions:item.Plank Planed:*>);

/* ================ Dye ================ */

var dye = <ore:dye>;
    dye.remove(<minecraft:dye:4>);
    dye.remove(<minecraft:dye>);

var dyeWhite = <ore:dyeWhite>;
    dyeWhite.remove(<minecraft:dye:15>);
    dyeWhite.remove(<terrafirmacraft:item.dyePowder:15>);

var dyeOrange = <ore:dyeOrange>;

var dyeMagenta = <ore:dyeMagenta>;

var dyeLightBlue = <ore:dyeLightBlue>;

var dyeYellow = <ore:dyeYellow>;
    dyeYellow.remove(<terrafirmacraft:item.Powder:7>);

var dyeLime = <ore:dyeLime>;

var dyePink = <ore:dyePink>;

var dyeGray = <ore:dyeGray>;

var dyeLightGray = <ore:dyeLightGray>;

var dyeCyan = <ore:dyeCyan>;

var dyePurple = <ore:dyePurple>;

var dyeBlue = <ore:dyeBlue>;
    dyeBlue.remove(<minecraft:dye:4>);
    dyeBlue.remove(<terrafirmacraft:item.Powder:6>);

var dyeBrown = <ore:dyeBrown>;
    dyeBrown.remove(<minecraft:dye:3>);
    dyeBrown.remove(<terrafirmacraft:item.dyePowder:3>);
    dyeBrown.remove(<tfcm:item.BrownDye>);

var dyeGreen = <ore:dyeGreen>;

var dyeRed = <ore:dyeRed>;
    dyeRed.remove(<terrafirmacraft:item.Powder:5>);

var dyeBlack = <ore:dyeBlack>;
    dyeBlack.remove(<minecraft:dye>);
    dyeBlack.remove(<terrafirmacraft:item.dyePowder>);
    dyeBlack.remove(<netherlicious:dye>);
