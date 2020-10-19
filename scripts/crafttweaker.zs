import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Functions;

// Standard loot chest
val chestStandard = LootTweaker.newTable("totalwar:chests/standard");
val standardLoot = chestStandard.addPool("standardLoot", 1, 12, 1, 1);

standardLoot.addItemEntryHelper(<techguns:itemshared:11>, 10, 2, [Functions.setCount(1, 3)], []); // filled pistol mags
standardLoot.addItemEntryHelper(<techguns:itemshared:9>, 7, 2, [Functions.setCount(1, 2)], []); // filled SMG mags
standardLoot.addItemEntryHelper(<techguns:itemshared:13>, 3, 2, [Functions.setCount(1, 1)], []); // filled rifle mags
standardLoot.addItemEntryHelper(<techguns:itemshared:12>, 12, 2, [Functions.setCount(1, 2)], []); // empty pistol mags
standardLoot.addItemEntryHelper(<techguns:itemshared:10>, 9, 2, [Functions.setCount(1, 1)], []); // empty SMG mags
standardLoot.addItemEntryHelper(<techguns:itemshared:14>, 5, 2, [Functions.setCount(1, 1)], []); // empty rifle mags
standardLoot.addItemEntryHelper(<techguns:itemshared:1>, 20, 2, [Functions.setCount(3, 12)], []); // pistol rounds
standardLoot.addItemEntryHelper(<techguns:itemshared:2>, 14, 2, [Functions.setCount(2, 8)], []); // shotgun rounds
standardLoot.addItemEntryHelper(<techguns:itemshared:3>, 10, 2, [Functions.setCount(1, 6)], []); // rifle rounds
standardLoot.addItemEntryHelper(<techguns:itemshared:4>, 8, 2, [Functions.setCount(1, 6)], []); // sniper rounds

standardLoot.addItemEntryHelper(<techguns:revolver>, 2, 2, [], []);
standardLoot.addItemEntryHelper(<techguns:mac10>, 1, 2, [], []);
standardLoot.addItemEntryHelper(<techguns:sawedoff>, 1, 2, [], []);
standardLoot.addItemEntryHelper(<techguns:thompson>, 1, 2, [], []);

standardLoot.addItemEntryHelper(<minecraft:bread>, 20, 2, [Functions.setCount(2, 6)], []);
standardLoot.addItemEntryHelper(<minecraft:beef>, 15, 2, [Functions.setCount(3, 8)], []);
standardLoot.addItemEntryHelper(<minecraft:rabbit>, 10, 2, [Functions.setCount(1, 4)], []);
standardLoot.addItemEntryHelper(<minecraft:beetroot_soup>, 5, 2, [Functions.setCount(1, 3)], []);
standardLoot.addItemEntryHelper(<minecraft:coal>, 10, 2, [Functions.setCount(1, 4)], []);
