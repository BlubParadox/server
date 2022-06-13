## LandSandBoat Changelog (2022-02-15)
- [core] try/catch and log errors around sql_ping [[#1288](https://github.com/LandSandBoat/server/pull/1288), [patch](https://github.com/LandSandBoat/server/pull/1288.patch)] (zach2good)
- Fix !chocobo command permissions [[#1285](https://github.com/LandSandBoat/server/pull/1285), [patch](https://github.com/LandSandBoat/server/pull/1285.patch)] (beneliezer)
- [core] add missing ctaskmgr::removetask impl [[#1281](https://github.com/LandSandBoat/server/pull/1281), [patch](https://github.com/LandSandBoat/server/pull/1281.patch)] (zach2good)
- Fixed typo in quest_accept check [[#1280](https://github.com/LandSandBoat/server/pull/1280), [patch](https://github.com/LandSandBoat/server/pull/1280.patch)] (Lynnea1320)
- Craftmaster/keeper's ring #1103 and resolution ring script [[#1278](https://github.com/LandSandBoat/server/pull/1278), [patch](https://github.com/LandSandBoat/server/pull/1278.patch)] (hooksta4)
- Fix caddtoequipset packet id [[#1277](https://github.com/LandSandBoat/server/pull/1277), [patch](https://github.com/LandSandBoat/server/pull/1277.patch)] (claywar)
- Interaction - hidden quest: moghouse exposition [[#1273](https://github.com/LandSandBoat/server/pull/1273), [patch](https://github.com/LandSandBoat/server/pull/1273.patch)] (claywar)
- Only show amk1 if the player has seen moghouse intro [[#1272](https://github.com/LandSandBoat/server/pull/1272), [patch](https://github.com/LandSandBoat/server/pull/1272.patch)] (claywar)
- [core] don't show dev logging for outgoing packets anymore [[#1271](https://github.com/LandSandBoat/server/pull/1271), [patch](https://github.com/LandSandBoat/server/pull/1271.patch)] (zach2good)
- February 2022 client updates (packets) [[#1270](https://github.com/LandSandBoat/server/pull/1270), [patch](https://github.com/LandSandBoat/server/pull/1270.patch)] (zach2good)
- February 2022 client updates (non-packets) [[#1269](https://github.com/LandSandBoat/server/pull/1269), [patch](https://github.com/LandSandBoat/server/pull/1269.patch)] (zach2good)
- Remove uneeded require [[#1267](https://github.com/LandSandBoat/server/pull/1267), [patch](https://github.com/LandSandBoat/server/pull/1267.patch)] (Xaver-DaRed)
- [fix] and rewrite cop 6-4 battlefield [[#1266](https://github.com/LandSandBoat/server/pull/1266), [patch](https://github.com/LandSandBoat/server/pull/1266.patch)] (Xaver-DaRed)
- Adding ae to items round 1 [[#1265](https://github.com/LandSandBoat/server/pull/1265), [patch](https://github.com/LandSandBoat/server/pull/1265.patch)] (hooksta4)
- Add 7 various missing recipes [[#1263](https://github.com/LandSandBoat/server/pull/1263), [patch](https://github.com/LandSandBoat/server/pull/1263.patch)] (bsm267)
- Adjust packet size to use number of bytes [[#1258](https://github.com/LandSandBoat/server/pull/1258), [patch](https://github.com/LandSandBoat/server/pull/1258.patch)] (claywar)
- [fix] enhancing song subeffects getting a mod id and not a mod value [[#1257](https://github.com/LandSandBoat/server/pull/1257), [patch](https://github.com/LandSandBoat/server/pull/1257.patch)] (Xaver-DaRed)
- [packets] use 9/7 bit setters everywhere for packet type and size [[#1255](https://github.com/LandSandBoat/server/pull/1255), [patch](https://github.com/LandSandBoat/server/pull/1255.patch)] (zach2good)
- Sql gear update [[#1251](https://github.com/LandSandBoat/server/pull/1251), [patch](https://github.com/LandSandBoat/server/pull/1251.patch)] (RuthlessMortal)
- [core] some additional checks in handleenspell [[#1246](https://github.com/LandSandBoat/server/pull/1246), [patch](https://github.com/LandSandBoat/server/pull/1246.patch)] (zach2good)
- [trust] disband party correctly when no other members and no trusts [[#1245](https://github.com/LandSandBoat/server/pull/1245), [patch](https://github.com/LandSandBoat/server/pull/1245.patch)] (zach2good)
- Avoid locking client when player attempts fishing. fixes issue #???? that nobody reported to our tracker. [[#1242](https://github.com/LandSandBoat/server/pull/1242), [patch](https://github.com/LandSandBoat/server/pull/1242.patch)] (TeoTwawki)
- [mission] sandoria 4-1 fix wrong event [[#1241](https://github.com/LandSandBoat/server/pull/1241), [patch](https://github.com/LandSandBoat/server/pull/1241.patch)] (Xaver-DaRed)
- [mission] windurst 4-1 correct cs id [[#1240](https://github.com/LandSandBoat/server/pull/1240), [patch](https://github.com/LandSandBoat/server/pull/1240.patch)] (Lynnea1320)
- Revert "break out of latent check on null zone" [[#1239](https://github.com/LandSandBoat/server/pull/1239), [patch](https://github.com/LandSandBoat/server/pull/1239.patch)] (Xaver-DaRed)
- [debug] log on xi_debug_break_if [[#1238](https://github.com/LandSandBoat/server/pull/1238), [patch](https://github.com/LandSandBoat/server/pull/1238.patch)] (zach2good)
- Apply status effects from triggers before displaying animation [[#1234](https://github.com/LandSandBoat/server/pull/1234), [patch](https://github.com/LandSandBoat/server/pull/1234.patch)] (claywar)
- Simplify getdynamismaplist function [[#1233](https://github.com/LandSandBoat/server/pull/1233), [patch](https://github.com/LandSandBoat/server/pull/1233.patch)] (claywar)
- Fix crash issue when oneventfinish lua function failed [[#1232](https://github.com/LandSandBoat/server/pull/1232), [patch](https://github.com/LandSandBoat/server/pull/1232.patch)] (claywar)
- Add function: utils.uniquerandomtable() [[#1229](https://github.com/LandSandBoat/server/pull/1229), [patch](https://github.com/LandSandBoat/server/pull/1229.patch)] (claywar)
- Fix zone positions when using !zone [[#1222](https://github.com/LandSandBoat/server/pull/1222), [patch](https://github.com/LandSandBoat/server/pull/1222.patch)] (RuthlessMortal)
- Fixed fov not using exp multiplier [[#1220](https://github.com/LandSandBoat/server/pull/1220), [patch](https://github.com/LandSandBoat/server/pull/1220.patch)] (Lynnea1320)
- [limbus] clean, sanitize and enable apollyon ne and se [[#1181](https://github.com/LandSandBoat/server/pull/1181), [patch](https://github.com/LandSandBoat/server/pull/1181.patch)] (Xaver-DaRed)
- Implement "augment_song_stat" modifier [[#1163](https://github.com/LandSandBoat/server/pull/1163), [patch](https://github.com/LandSandBoat/server/pull/1163.patch)] (Xaver-DaRed)
- [interaction] convert toau missions [[#1059](https://github.com/LandSandBoat/server/pull/1059), [patch](https://github.com/LandSandBoat/server/pull/1059.patch)] (claywar)