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
    
var ingotPigIron = <ore:ingotPigIron>;
    ingotPigIron.remove(<TConstruct:materials:34>);

var ingotSteel = <ore:ingotSteel>;
    ingotSteel.remove(<TConstruct:materials:16>);
    ingotSteel.remove(<Railcraft:ingot>);
    ingotSteel.remove(<IC2:itemIngot:3>);

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

var sheetBrass = <ore:sheetBrass>;
    sheetBrass.add(<terrafirmacraft:item.Brass Sheet>);

var sheetGold = <ore:sheetGold>;
    sheetGold.add(<terrafirmacraft:item.Gold Sheet>);

var sheetLead = <ore:sheetLead>;
    sheetLead.add(<terrafirmacraft:item.Lead Sheet>);

var sheetNickel = <ore:sheetNickel>;
    sheetNickel.add(<terrafirmacraft:item.Nickel Sheet>);

var sheetPigIron = <ore:sheetPigIron>;
    sheetPigIron.add(<terrafirmacraft:item.Pig Iron Sheet>);

var sheetPlatinum = <ore:sheetPlatinum>;
    sheetPlatinum.add(<terrafirmacraft:item.Platinum Sheet>);

var sheetSilver = <ore:sheetSilver>;
    sheetSilver.add(<terrafirmacraft:item.Silver Sheet>);

var sheetSterlingSilver = <ore:sheetSterlingSilver>;
    sheetSterlingSilver.add(<terrafirmacraft:item.Sterling Silver Sheet>);

var sheetThaumium = <ore:sheetThaumium>;
    sheetThaumium.add(<terrathaumcraft:item.thaumiumsheet>);

var sheetPewter = <ore:sheetPewter>;
    sheetPewter.add(<tfcpewter:item.pewterSheet>);

var sheetAluminium = <ore:sheetAluminium>;
    sheetAluminium.add(<tfctech:item.Aluminum Sheet>);

var sheetElectrum = <ore:sheetElectrum>;
    sheetElectrum.add(<tfctech:item.Electrum Sheet>);

var sheetConstantan = <ore:sheetConstantan>;
    sheetConstantan.add(<tfctech:item.Constantan Sheet>);

var sheetInvar = <ore:sheetInvar>;
    sheetInvar.add(<tfctech:item.Invar Sheet>);


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

var sheetDoubleBrass = <ore:sheetDoubleBrass>;
    sheetDoubleBrass.add(<terrafirmacraft:item.Brass Double Sheet>);

var sheetDoubleGold = <ore:sheetDoubleGold>;
    sheetDoubleGold.add(<terrafirmacraft:item.Gold Double Sheet>);

var sheetDoubleLead = <ore:sheetDoubleLead>;
    sheetDoubleLead.add(<terrafirmacraft:item.Lead Double Sheet>);

var sheetDoubleNickel = <ore:sheetDoubleNickel>;
    sheetDoubleNickel.add(<terrafirmacraft:item.Nickel Double Sheet>);

var sheetDoublePigIron = <ore:sheetDoublePigIron>;
    sheetDoublePigIron.add(<terrafirmacraft:item.Pig Iron Double Sheet>);

var sheetDoublePlatinum = <ore:sheetDoublePlatinum>;
    sheetDoublePlatinum.add(<terrafirmacraft:item.Platinum Double Sheet>);

var sheetDoubleSilver = <ore:sheetDoubleSilver>;
    sheetDoubleSilver.add(<terrafirmacraft:item.Silver Sheet>);

var sheetDoubleSterlingSilver = <ore:sheetDoubleSterlingSilver>;
    sheetDoubleSterlingSilver.add(<terrafirmacraft:item.Sterling Silver Double Sheet>);

var sheetDoubleThaumium = <ore:sheetDoubleThaumium>;
    sheetDoubleThaumium.add(<terrathaumcraft:item.thaumiumdoublesheet>);

var sheetDoublePewter = <ore:sheetDoublePewter>;
    sheetDoublePewter.add(<tfcpewter:item.pewterSheet>);

var sheetDoubleAluminium = <ore:sheetDoubleAluminium>;
    sheetDoubleAluminium.add(<tfctech:item.Aluminum Double Sheet>);

var sheetDoubleElectrum = <ore:sheetDoubleElectrum>;
    sheetDoubleElectrum.add(<tfctech:item.Electrum Double Sheet>);

var sheetDoubleConstantan = <ore:sheetDoubleConstantan>;
    sheetDoubleConstantan.add(<tfctech:item.Constantan Double Sheet>);

var sheetDoubleInvar = <ore:sheetDoubleInvar>;
    sheetDoubleInvar.add(<tfctech:item.Invar Double Sheet>);


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
    plateBronze.remove(<IC2:itemPlates:2>);

var plateCopper = <ore:plateCopper>;
    plateCopper.remove(<terrafirmacraft:item.Copper Sheet>);
    plateCopper.remove(<IC2:itemPlates>);

var plateWroughtIron = <ore:plateWroughtIron>;
    plateWroughtIron.remove(<terrafirmacraft:item.Wrought Iron Sheet>);

var plateRedSteel = <ore:plateRedSteel>;
    plateRedSteel.remove(<terrafirmacraft:item.Red Steel Sheet>);

var plateRoseGold = <ore:plateRoseGold>;
    plateRoseGold.remove(<terrafirmacraft:item.Rose Gold Sheet>);

var plateSteel = <ore:plateSteel>;
    plateSteel.remove(<terrafirmacraft:item.Steel Sheet>);
    plateSteel.remove(<IC2:itemPlates:5>);
    plateSteel.remove(<Railcraft:part.plate:1>);

var plateTin = <ore:plateTin>;
    plateTin.remove(<terrafirmacraft:item.Tin Sheet>);
    plateTin.remove(<IC2:itemPlates:1>);

var plateZinc = <ore:plateZinc>;
    plateZinc.remove(<terrafirmacraft:item.Zinc Sheet>);

var plateBrass = <ore:plateBrass>;
    plateBrass.remove(<terrafirmacraft:item.Brass Sheet>);

var plateGold = <ore:plateGold>;
    plateGold.remove(<terrafirmacraft:item.Gold Sheet>);
    plateGold.remove(<IC2:itemPlates:3>);

var plateLead = <ore:plateLead>;
    plateLead.remove(<terrafirmacraft:item.Lead Sheet>);
    plateLead.remove(<IC2:itemPlates:6>);

var plateNickel = <ore:plateNickel>;
    plateNickel.remove(<terrafirmacraft:item.Nickel Sheet>);

var platePigIron = <ore:platePigIron>;
    platePigIron.remove(<terrafirmacraft:item.Pig Iron Sheet>);

var platePlatinum = <ore:platePlatinum>;
    platePlatinum.remove(<terrafirmacraft:item.Platinum Sheet>);

var plateSilver = <ore:plateSilver>;
    plateSilver.remove(<terrafirmacraft:item.Silver Sheet>);

var plateSterlingSilver = <ore:plateSterlingSilver>;
    plateSterlingSilver.remove(<terrafirmacraft:item.Sterling Silver Sheet>);

var plateThaumium = <ore:plateThaumium>;
    plateThaumium.remove(<terrathaumcraft:item.thaumiumsheet>);

var platePewter = <ore:platePewter>;
    platePewter.remove(<tfcpewter:item.pewterSheet>);

var plateAluminium = <ore:plateAluminium>;
    plateAluminium.remove(<tfctech:item.Aluminum Sheet>);

var plateElectrum = <ore:plateElectrum>;
    plateElectrum.remove(<tfctech:item.Electrum Sheet>);

var plateConstantan = <ore:plateConstantan>;
    plateConstantan.remove(<tfctech:item.Constantan Sheet>);

var plateInvar = <ore:plateInvar>;
    plateInvar.remove(<tfctech:item.Invar Sheet>);


var plateIron = <ore:plateIron>;
    plateIron.remove(<terrafirmacraft:item.Wrought Iron Sheet>);
    plateIron.remove(<tfctech:item.Wrought Iron Plate>);

var plateSteamcraftIron = <ore:plateSteamcraftIron>;
    plateSteamcraftIron.remove(<terrafirmacraft:item.Wrought Iron Sheet>);
    plateSteamcraftIron.remove(<tfctech:item.Wrought Iron Plate>);


/* ================ Double Plates ================ */
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

var plateDoubleBrass = <ore:plateDoubleBrass>;
    plateDoubleBrass.remove(<terrafirmacraft:item.Brass Double Sheet>);

var plateDoubleGold = <ore:plateDoubleGold>;
    plateDoubleGold.remove(<terrafirmacraft:item.Gold Double Sheet>);

var plateDoubleLead = <ore:plateDoubleLead>;
    plateDoubleLead.remove(<terrafirmacraft:item.Lead Double Sheet>);

var plateDoubleNickel = <ore:plateDoubleNickel>;
    plateDoubleNickel.remove(<terrafirmacraft:item.Nickel Double Sheet>);

var plateDoublePigIron = <ore:plateDoublePigIron>;
    plateDoublePigIron.remove(<terrafirmacraft:item.Pig Iron Double Sheet>);

var plateDoublePlatinum = <ore:plateDoublePlatinum>;
    plateDoublePlatinum.remove(<terrafirmacraft:item.Platinum Double Sheet>);

var plateDoubleSilver = <ore:plateDoubleSilver>;
    plateDoubleSilver.remove(<terrafirmacraft:item.Silver Sheet>);

var plateDoubleSterlingSilver = <ore:plateDoubleSterlingSilver>;
    plateDoubleSterlingSilver.remove(<terrafirmacraft:item.Sterling Silver Double Sheet>);

var plateDoubleThaumium = <ore:plateDoubleThaumium>;
    plateDoubleThaumium.remove(<terrathaumcraft:item.thaumiumdoublesheet>);

var plateDoublePewter = <ore:plateDoublePewter>;
    plateDoublePewter.remove(<tfcpewter:item.pewterSheet>);

var plateDoubleAluminium = <ore:plateDoubleAluminium>;
    plateDoubleAluminium.remove(<tfctech:item.Aluminum Double Sheet>);

var plateDoubleElectrum = <ore:plateDoubleElectrum>;
    plateDoubleElectrum.remove(<tfctech:item.Electrum Double Sheet>);

var plateDoubleConstantan = <ore:plateDoubleConstantan>;
    plateDoubleConstantan.remove(<tfctech:item.Constantan Double Sheet>);

var plateDoubleInvar = <ore:plateDoubleInvar>;
    plateDoubleInvar.remove(<tfctech:item.Invar Double Sheet>);


var plateDoubleIron = <ore:plateDoubleIron>;
    plateDoubleIron.remove(<tfctech:item.Dense Wrought Iron Plate>);

var plateDenseIron = <ore:plateDenseIron>;
    plateDenseIron.remove(<tfctech:item.Dense Wrought Iron Plate>);

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

var lumpClay = <ore:lumpClay>;
    lumpClay.remove(<minecraft:clay_ball>);



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
