-- ----------------------------
-- 暴风城
-- ----------------------------
-- BUG: quest_greeting 中文缺失
-- NPC: 656 矮人区-维尔德·蓟草
-- XYZ: -8469 501.279999 99.912003 0
DELETE FROM `quest_greeting_locale` WHERE `ID`=656 AND `locale`='zhCN';
INSERT INTO `quest_greeting_locale` (`ID`, `Type`, `locale`, `Greeting`, `VerifiedBuild`) VALUES (656, 0, 'zhCN', '到处都是盗贼！$B$B窑洞坍塌了。我想所有矿工都死了，包括我的兄弟，他是工头。', 0);


-- ----------------------------
-- 艾尔文森林
-- ----------------------------
-- BUG: gossip_menu 中文缺失
-- NPC: 823 北郡山谷-维里副队长
-- XYZ: -8947.639648 -132.319000 83.719902 0
DELETE FROM `npc_text_locale` WHERE `ID`=50016 AND `Locale`='zhCN';
INSERT INTO `npc_text_locale` (`ID`, `Locale`, `Text0_0`, `Text0_1`, `Text1_0`, `Text1_1`, `Text2_0`, `Text2_1`, `Text3_0`, `Text3_1`, `Text4_0`, `Text4_1`, `Text5_0`, `Text5_1`, `Text6_0`, `Text6_1`, `Text7_0`, `Text7_1`) VALUES (50016, 'zhCN', '$c，你好。通常我应该在巡逻，保卫暴风城的人民。但现在许多暴风城的卫兵都在其他地区作战。所以我来了这里，代表他们来保卫边疆，虽然我更希望自己在巡逻……', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
-- BUG: 位置错误
-- NPC: 11940 闪金镇-梅里萨·斯蒂维尔
-- XYZ: from -8908.31 -108.521 81.9314 0
-- XYZ: to   -9478.9 49.9652 57.313 0 6.1665
UPDATE `creature` SET `position_x`=-9478.9, `position_y`=49.9652, `position_z`=57.313, `orientation`=6.1665 WHERE `guid`=79949;
-- BUG: gossip_menu 中文缺失
-- NPC: 241 闪金镇-雷米
-- XYZ: -9496.320312 72.826401 56.598000 0
DELETE FROM `npc_text_locale` WHERE `ID`=50017 AND `Locale`='zhCN';
INSERT INTO `npc_text_locale` (`ID`, `Locale`, `Text0_0`, `Text0_1`, `Text1_0`, `Text1_1`, `Text2_0`, `Text2_1`, `Text3_0`, `Text3_1`, `Text4_0`, `Text4_1`, `Text5_0`, `Text5_1`, `Text6_0`, `Text6_1`, `Text7_0`, `Text7_1`) VALUES (50017, 'zhCN', '嘿，朋友，我叫雷米。我是从东部的赤脊山来的，想来这里找些事做，找些事做。你们有……有吗？？', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
-- BUG: gossip_menu 中文缺失
-- NPC: 253 狮王之傲旅店-威廉·匹斯特
-- XYZ: -9460.299805 31.938900 57.049400 0
DELETE FROM `npc_text_locale` WHERE `ID`=50028 AND `Locale`='zhCN';
INSERT INTO `npc_text_locale` (`ID`, `Locale`, `Text0_0`, `Text0_1`, `Text1_0`, `Text1_1`, `Text2_0`, `Text2_1`, `Text3_0`, `Text3_1`, `Text4_0`, `Text4_1`, `Text5_0`, `Text5_1`, `Text6_0`, `Text6_1`, `Text7_0`, `Text7_1`) VALUES (50028, 'zhCN', '啊！好天气，好天气啊，$C！来吧，坐下喝一杯。我从你的眼里看到了无比的勇气，和我聊天是不会让你后悔的……', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
-- BUG: gossip_menu 中文缺失
-- NPC: 261 卫兵托马斯
-- XYZ: -9610.230469 -1032.050049 41.305801 0
DELETE FROM `npc_text_locale` WHERE `ID`=50018 AND `Locale`='zhCN';
INSERT INTO `npc_text_locale` (`ID`, `Locale`, `Text0_0`, `Text0_1`, `Text1_0`, `Text1_1`, `Text2_0`, `Text2_1`, `Text3_0`, `Text3_1`, `Text4_0`, `Text4_1`, `Text5_0`, `Text5_1`, `Text6_0`, `Text6_1`, `Text7_0`, `Text7_1`) VALUES (50018, 'zhCN', '你好啊。你看上去心事重重的，找暴风城军队有什么事吗？', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


-- ----------------------------
-- 西部荒野
-- ----------------------------
-- BUG: gossip_menu 中文缺失
-- NPC: 234 哨兵塔-治安官格里安·斯托曼
-- XYZ: -10508.799805 1045.229980 60.701302 0
DELETE FROM `npc_text_locale` WHERE `ID`=50020 AND `Locale`='zhCN';
INSERT INTO `npc_text_locale` (`ID`, `Locale`, `Text0_0`, `Text0_1`, `Text1_0`, `Text1_1`, `Text2_0`, `Text2_1`, `Text3_0`, `Text3_1`, `Text4_0`, `Text4_1`, `Text5_0`, `Text5_1`, `Text6_0`, `Text6_1`, `Text7_0`, `Text7_1`) VALUES (50020, 'zhCN', '西部荒野已经被黑暗的力量笼罩了。当我在洛丹伦的战场上执行任务的时候，这些农场被暴徒和杀人犯占领，成了他们的乐园。人民军需要你的帮助。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
-- BUG: quest_greeting 中文缺失
-- NPC: 235 萨丁农场-萨尔玛·萨丁
-- XYZ: -10112.099609 1042.099976 37.554199 0
DELETE FROM `quest_greeting_locale` WHERE `ID`=235 AND `locale`='zhCN';
INSERT INTO `quest_greeting_locale` (`ID`, `Type`, `locale`, `Greeting`, `VerifiedBuild`) VALUES (235, 0, 'zhCN', '欢迎光临寒舍！能看到一个友善的人类总是件令人愉快的事，你看起来真强壮！我和我丈夫总在农场周围寻找帮助，大多数好心人都走了，因此要找到一个真正有能力帮助我们的人很不容易。', 0);
-- BUG: gossip_menu 中文缺失
-- NPC: 237 贾森农场-农夫法布隆
-- XYZ: -9851.679688 918.296021 30.514299 0
DELETE FROM `npc_text_locale` WHERE `ID`=50019 AND `Locale`='zhCN';
INSERT INTO `npc_text_locale` (`ID`, `Locale`, `Text0_0`, `Text0_1`, `Text1_0`, `Text1_1`, `Text2_0`, `Text2_1`, `Text3_0`, `Text3_1`, `Text4_0`, `Text4_1`, `Text5_0`, `Text5_1`, `Text6_0`, `Text6_1`, `Text7_0`, `Text7_1`) VALUES (50019, 'zhCN', '这一带真是兵荒马乱，我想要说服愚蠢的萨丁赶快离开这里，可他就是不听。我可没他那么傻，等弗娜备好马车，我就会赶紧逃跑。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
-- BUG: gossip_menu 中文缺失
-- NPC: 238 贾森农场-弗娜·法布隆
-- XYZ: -9853.049805 919.541992 30.461399 0
DELETE FROM `npc_text_locale` WHERE `ID`=50027 AND `Locale`='zhCN';
INSERT INTO `npc_text_locale` (`ID`, `Locale`, `Text0_0`, `Text0_1`, `Text1_0`, `Text1_1`, `Text2_0`, `Text2_1`, `Text3_0`, `Text3_1`, `Text4_0`, `Text4_1`, `Text5_0`, `Text5_1`, `Text6_0`, `Text6_1`, `Text7_0`, `Text7_1`) VALUES (50027, 'zhCN', '有时候我认为天空中有那么一大片乌云，专门将厄运像下雨一样洒在我们身上。起初，我们被迫离开自己的土地，现在我们甚至又逃离不出西部荒野。什么事都是一团糟，真不知道该怎么办了！', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
-- BUG: gossip_menu 中文缺失
-- NPC: 239 匕首岭-葛瑞姆·雷酒
-- XYZ: .go xyz -11272.599609 1455.030029 89.632500 0
DELETE FROM `npc_text_locale` WHERE `ID`=50034 AND `Locale`='zhCN';
INSERT INTO `npc_text_locale` (`ID`, `Locale`, `Text0_0`, `Text0_1`, `Text1_0`, `Text1_1`, `Text2_0`, `Text2_1`, `Text3_0`, `Text3_1`, `Text4_0`, `Text4_1`, `Text5_0`, `Text5_1`, `Text6_0`, `Text6_1`, `Text7_0`, `Text7_1`) VALUES (50034, 'zhCN', '无论你从什么地方来$B$B无论你有多厉害$B$B你想要问我问题$B$B就必须先完成一个简单的任务', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
-- BUG: quest_greeting 中文缺失
-- NPC: 392 西部荒野灯塔-葛瑞森船长
-- XYZ: -11407.099609 1966.150024 10.512300 0
DELETE FROM `quest_greeting_locale` WHERE `ID`=392 AND `locale`='zhCN';
INSERT INTO `quest_greeting_locale` (`ID`, `Type`, `locale`, `Greeting`, `VerifiedBuild`) VALUES (392, 0, 'zhCN', '不要害怕，$r。我很早以前就死了。但我对你们一直没有恶意。我一生中目睹了太多的死亡。或许你能对我的事业有所帮助。', 0);


-- ----------------------------
-- 赤脊山
-- ----------------------------
-- BUG: quest_greeting 中文缺失
-- NPC: 344 所罗门镇长
-- XYZ: -9218.610352 -2221.800049 67.622704 0
DELETE FROM `quest_greeting_locale` WHERE `ID`=344 AND `locale`='zhCN';
INSERT INTO `quest_greeting_locale` (`ID`, `Type`, `locale`, `Greeting`, `VerifiedBuild`) VALUES (344, 0, 'zhCN', '这个站在暴风王国湖畔镇议事厅的$C是谁？说你呢，来这里干什么，人类？兽人对这个王国的威胁太大了，我们没有时间聊天。', 0);
-- BUG: quest_greeting 中文缺失
-- NPC: 382 治安官马瑞斯
-- XYZ: -9284.030273 -2298.159912 67.577202 0
DELETE FROM `quest_greeting_locale` WHERE `ID`=382 AND `locale`='zhCN';
INSERT INTO `quest_greeting_locale` (`ID`, `Type`, `locale`, `Greeting`, `VerifiedBuild`) VALUES (382, 0, 'zhCN', '我没有时间跟你聊天，但如果你愿意帮我们打败兽人，那就太好了。', 0);
-- BUG: quest_greeting 中文缺失
-- NPC: 464 卫兵队长帕克
-- XYZ: -9609.639648 -1902.400024 59.885899 0
DELETE FROM `quest_greeting_locale` WHERE `ID`=464 AND `locale`='zhCN';
INSERT INTO `quest_greeting_locale` (`ID`, `Type`, `locale`, `Greeting`, `VerifiedBuild`) VALUES (464, 0, 'zhCN', '向您致敬，$c。我的朋友，日子不好过啊，我们被包围了。黑市兽人频频从石望要塞进攻，影皮豺狼人从伊尔加拉之塔虎视眈眈地望着我们，赤脊山的豺狼人蠢蠢欲动......我希望你不是来这里度假的。', 0);
-- BUG: quest_greeting 中文缺失
-- NPC: 415 弗纳·奥斯古
-- XYZ: -9259.440430 -2243.219971 64.058403 0
DELETE FROM `quest_greeting_locale` WHERE `ID`=415 AND `locale`='zhCN';
INSERT INTO `quest_greeting_locale` (`ID`, `Type`, `locale`, `Greeting`, `VerifiedBuild`) VALUES (415, 0, 'zhCN', '嘿，伙计，你能帮我做件事吗？我现在遇到一点麻烦……', 0);


-- ----------------------------
-- 暮色森林
-- ----------------------------
-- BUG: gossip_menu 中文缺失
-- NPC: 264 夜色镇-指挥官阿尔泰娅·埃伯洛克
-- XYZ: -10560.799805 -1153.699951 28.076500 0
DELETE FROM `npc_text_locale` WHERE `ID`=50029 AND `Locale`='zhCN';
INSERT INTO `npc_text_locale` (`ID`, `Locale`, `Text0_0`, `Text0_1`, `Text1_0`, `Text1_1`, `Text2_0`, `Text2_1`, `Text3_0`, `Text3_1`, `Text4_0`, `Text4_1`, `Text5_0`, `Text5_1`, `Text6_0`, `Text6_1`, `Text7_0`, `Text7_1`) VALUES (50029, 'zhCN', '放松些，$c。如果你只是过路的，我建议你坚持走大路，并且只在白天赶路。如果你在夜色镇做生意，不如考虑一下和守夜人合伙。我们的实力不容置疑，只是人手少了些。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


-- ----------------------------
-- 洛克莫丹
-- ----------------------------
-- BUG: gossip_menu 中文缺失
-- NPC: 1343 奥加兹岗哨-巡山人雷矛
-- XYZ: -4825.919922 -2676.820068 341.205994 0
DELETE FROM `npc_text_locale` WHERE `ID`=1244 AND `Locale`='zhCN';
INSERT INTO `npc_text_locale` (`ID`, `Locale`, `Text0_0`, `Text0_1`, `Text1_0`, `Text1_1`, `Text2_0`, `Text2_1`, `Text3_0`, `Text3_1`, `Text4_0`, `Text4_1`, `Text5_0`, `Text5_1`, `Text6_0`, `Text6_1`, `Text7_0`, `Text7_1`) VALUES (1244, 'zhCN', '好，如果那不是个年轻，站立的$c，难怪他会被我在战场的功绩带到这儿来！$B$B没有时间讲故事了，因为我们有更重要的事情要做！所以，如果你需求光荣，幸运今天将降临在你身上……', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


-- ----------------------------
-- 泰达希尔
-- ----------------------------
-- BUG: gossip_menu 中文缺失
-- NPC: 3567 塔隆凯·捷根
-- XYZ: 9898.589844 984.968018 1354.890015 1
DELETE FROM `npc_text_locale` WHERE `ID`=50032 AND `Locale`='zhCN';
INSERT INTO `npc_text_locale` (`ID`, `Locale`, `Text0_0`, `Text0_1`, `Text1_0`, `Text1_1`, `Text2_0`, `Text2_1`, `Text3_0`, `Text3_1`, `Text4_0`, `Text4_1`, `Text5_0`, `Text5_1`, `Text6_0`, `Text6_1`, `Text7_0`, `Text7_1`) VALUES (50032, 'zhCN', '你好，$N。能看到像你这样的$C积极参与保卫树林真好。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
-- BUG: quest_greeting 中文缺失
-- NPC: 2080 奥拉密斯湖-德纳兰
-- XYZ: 9506.919922 713.765991 1255.989990 1
DELETE FROM `quest_greeting_locale` WHERE `ID`=2080 AND `locale`='zhCN';
INSERT INTO `quest_greeting_locale` (`ID`, `Type`, `locale`, `Greeting`, `VerifiedBuild`) VALUES (2080, 0, 'zhCN', '泰达希尔的诞生是一个伟大的创举，但现在世界的焦点应该是转向重新获得平衡。', 0);
-- BUG: 中文缺失
-- NPC: 17105 瓦鲁丝塔大使 <Mage Trainer>
-- XYZ: 9664.360352 2528.669922 1360.079956 1
UPDATE `creature_template_locale` SET `Title`='法师训练师' WHERE `entry`=17105 AND `locale`='zhCN';
-- BUG: gossip_menu 中文缺失
-- NPC: 3649 桑迪斯·织风
-- XYZ: 6580.970215 492.291992 8.317430 1
DELETE FROM `npc_text_locale` WHERE `ID`=50024 AND `Locale`='zhCN';
INSERT INTO `npc_text_locale` (`ID`, `Locale`, `Text0_0`, `Text0_1`, `Text1_0`, `Text1_1`, `Text2_0`, `Text2_1`, `Text3_0`, `Text3_1`, `Text4_0`, `Text4_1`, `Text5_0`, `Text5_1`, `Text6_0`, `Text6_1`, `Text7_0`, `Text7_1`) VALUES (50024, 'zhCN', '黑暗的力量向我们的边界靠近，远古的邪恶重新显现，新的恶魔出现，破坏土地微妙的平衡。在这样黑暗的时代，我们都必须警惕。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
-- BUG: gossip_menu 中文缺失
-- NPC: 2930 哨兵戈琳达·纳希恩
-- XYZ: 6438.620117 471.895996 8.125150 1
DELETE FROM `npc_text_locale` WHERE `ID`=50023 AND `Locale`='zhCN';
INSERT INTO `npc_text_locale` (`ID`, `Locale`, `Text0_0`, `Text0_1`, `Text1_0`, `Text1_1`, `Text2_0`, `Text2_1`, `Text3_0`, `Text3_1`, `Text4_0`, `Text4_1`, `Text5_0`, `Text5_1`, `Text6_0`, `Text6_1`, `Text7_0`, `Text7_1`) VALUES (50023, 'zhCN', '腐烂力量偷偷地进入了树林。我们要不惜一切代价保护树林。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
-- BUG: 达纳苏斯通往鲁瑟兰村的两个卫兵从半空掉下来的问题
-- NPC: 4262 达纳苏斯卫兵
-- XYZ: 9946.056641 2614.048096 1316.298096 1
UPDATE `creature` SET `position_z`=1316.451172 WHERE `guid`=46830;
UPDATE `creature` SET `position_z`=1316.422485 WHERE `guid`=46836;


-- ----------------------------
-- 冰冠冰川
-- ----------------------------
-- BUG: 基尔莉芙陷地问题
-- NPC: 31135 瓦哈拉斯-基尔莉芙
-- XYZ: from 8216.639648 3516.060059 624.995972 571
-- XYZ: to   8216.250000 3516.229980 629.356995 571 3.839720
UPDATE `creature` SET `position_x`=8216.250000, `position_y`=3516.229980, `position_z`=629.356995, `orientation`=3.839720 WHERE `guid`=123494 AND `id1`=31135;
   