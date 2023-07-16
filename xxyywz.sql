/*
 Navicat Premium Data Transfer

 Source Server         : hch
 Source Server Type    : MySQL
 Source Server Version : 80031 (8.0.31)
 Source Host           : localhost:3306
 Source Schema         : xxyywz

 Target Server Type    : MySQL
 Target Server Version : 80031 (8.0.31)
 File Encoding         : 65001

 Date: 07/06/2023 13:28:51
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for administrator
-- ----------------------------
DROP TABLE IF EXISTS `administrator`;
CREATE TABLE `administrator`  (
  `uid` int NOT NULL,
  `uname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `upassword` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `age` int NULL DEFAULT NULL,
  PRIMARY KEY (`uid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of administrator
-- ----------------------------
INSERT INTO `administrator` VALUES (1, 'hch', '1', 22);

-- ----------------------------
-- Table structure for message
-- ----------------------------
DROP TABLE IF EXISTS `message`;
CREATE TABLE `message`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `messages` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 32 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of message
-- ----------------------------
INSERT INTO `message` VALUES (1, '大家好', 'hch');
INSERT INTO `message` VALUES (2, '我是网站的开发者兼管理员', 'hch');
INSERT INTO `message` VALUES (3, '请大家多多指教', 'hch');
INSERT INTO `message` VALUES (4, '对于本网站有不好的问题大家可以指出，我会进行改进', 'hch');
INSERT INTO `message` VALUES (11, '啊实打实的', 'czf');
INSERT INTO `message` VALUES (22, ' 123', 'hch');
INSERT INTO `message` VALUES (23, ' 123', 'czf');
INSERT INTO `message` VALUES (24, ' 阿松大', 'czf');
INSERT INTO `message` VALUES (25, ' 啊实打实', 'czf');
INSERT INTO `message` VALUES (26, ' 啊实打实大苏打啊啊啊打啊打', 'czf');
INSERT INTO `message` VALUES (29, '', 'czf');
INSERT INTO `message` VALUES (30, '音乐很好听，音质很好', 'zgc');
INSERT INTO `message` VALUES (31, '可以的，网站可以继续优化', 'zgc');

-- ----------------------------
-- Table structure for music
-- ----------------------------
DROP TABLE IF EXISTS `music`;
CREATE TABLE `music`  (
  `songid` int NOT NULL AUTO_INCREMENT,
  `singer` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `musicname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `musicUrl` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `lyrisc` varchar(2550) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`songid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 16 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of music
-- ----------------------------
INSERT INTO `music` VALUES (3, '邓紫棋', '再见', '差不多姑娘.mp3', ' [ti:再见]         [ar:G.E.M. 邓紫棋]         [al:]         [by:]         [offset:0]         [00:00.00]再见 - G.E.M. 邓紫棋 (Gem Tang)         [00:01.86]词：G.E.M. 邓紫棋         [00:03.72]曲：G.E.M. 邓紫棋         [00:05.58]编曲：Lupo Groinig         [00:07.45]爱情的起点         [00:08.70]都是最美的瞬间         [00:10.70]         [00:13.34]什么铁达尼的经典         [00:15.76]罗密欧跟茱丽叶         [00:17.81]         [00:20.33]那些最煽情的电影情节         [00:22.99]         [00:23.85]都说爱能超越生死离别         [00:26.54]         [00:27.46]曾经 我们都很坚决         [00:29.84]爱了就不改变         [00:31.78]         [00:34.42]不要对我说再见一句再见         [00:37.80]         [00:38.34]就结束这一切         [00:40.79]         [00:41.55]能否不要说再见         [00:43.70]你的再见说得那么明确         [00:47.85]         [00:48.60]怎么我和你之间         [00:50.79]两个世界再也没有交接         [00:54.76]         [00:56.06]如果告别         [00:57.50]         [00:58.10]能不能再见         [00:59.76]         [01:03.94]我们的照片         [01:05.08]纪录幸福到永远         [01:07.40]         [01:09.75]只是再幸福的画面         [01:12.07]只定格在 一瞬间         [01:14.70]         [01:16.82]那些慢吞吞悲情的');
INSERT INTO `music` VALUES (4, '邓紫棋', '再见', 'G_E_M_ 邓紫棋 - 再见.flac', ' [ti:再见]         [ar:G.E.M. 邓紫棋]         [al:]         [by:]         [offset:0]         [00:00.00]再见 - G.E.M. 邓紫棋 (Gem Tang)         [00:01.86]词：G.E.M. 邓紫棋         [00:03.72]曲：G.E.M. 邓紫棋         [00:05.58]编曲：Lupo Groinig         [00:07.45]爱情的起点         [00:08.70]都是最美的瞬间         [00:10.70]         [00:13.34]什么铁达尼的经典         [00:15.76]罗密欧跟茱丽叶         [00:17.81]         [00:20.33]那些最煽情的电影情节         [00:22.99]         [00:23.85]都说爱能超越生死离别         [00:26.54]         [00:27.46]曾经 我们都很坚决         [00:29.84]爱了就不改变         [00:31.78]         [00:34.42]不要对我说再见一句再见         [00:37.80]         [00:38.34]就结束这一切         [00:40.79]         [00:41.55]能否不要说再见         [00:43.70]你的再见说得那么明确         [00:47.85]         [00:48.60]怎么我和你之间         [00:50.79]两个世界再也没有交接         [00:54.76]         [00:56.06]如果告别         [00:57.50]         [00:58.10]能不能再见         [00:59.76]         [01:03.94]我们的照片         [01:05.08]纪录幸福到永远         [01:07.40]         [01:09.75]只是再幸福的画面         [01:12.07]只定格在 一瞬间         [01:14.70]         [01:16.82]那些慢吞吞悲情的');
INSERT INTO `music` VALUES (7, '邓紫棋', '倒数', '倒数.mp3', '[ti:倒数]\r\n        [ar:G.E.M. 邓紫棋]\r\n        [al:倒数]\r\n        [by:]\r\n        [offset:0]\r\n        [00:00.00]倒数 - G.E.M. 邓紫棋 (Gem Tang)\r\n        [00:02.46]词：G.E.M. 邓紫棋\r\n        [00:04.92]曲：G.E.M. 邓紫棋/Lupo Groinig\r\n        [00:07.38]编曲：Lupo Groinig\r\n        [00:09.84]监制：Lupo Groinig\r\n        [00:12.31]还没到的樱花季\r\n        [00:15.11]还没用的照相机\r\n        [00:18.03]还没光临的餐厅\r\n        [00:20.84]还在期待\r\n        [00:21.78]有着你的旅行\r\n        [00:23.89]等待日落的巴黎\r\n        [00:26.74]铁塔之下牵着你\r\n        [00:29.68]等待说着我愿意\r\n        [00:32.33]等待未来\r\n        [00:33.43]每天身边有你\r\n        [00:35.12]一点一滴每一天珍惜\r\n        [00:39.31]怕突然来不及\r\n        [00:42.10]好好的爱你\r\n        [00:45.12]时针一直倒数着\r\n        [00:48.21]我们剩下的快乐\r\n        [00:50.93]此刻相拥的狂热\r\n        [00:53.87]却永远都深刻\r\n        [00:56.70]心跳一直倒数着\r\n        [00:59.66]生命剩下的温热\r\n        [01:02.56]至少用力地爱着\r\n        [01:05.48]还乌黑的头发\r\n        [01:08.45]有你就不怕白了\r\n        [01:10.83]漆黑过后是旭日\r\n        [01:13.57]泪流以后是坚持\r\n        [01:16.48]真的爱是日复日\r\n        [01:19.24]从不放弃\r\n        [01:20.22]重复说你愿意\r\n        [01:22.40]还没退化的眼睛\r\n        [01:25.24]抓紧时间看看你\r\n        [01:28.20]爱是从来不止息\r\n        [01:30.80]一个风景\r\n        [01:31.86]每天新的生命\r\n        [01:33.74]一点一滴每一天珍惜\r\n        [01:37.73]用尽每一口气\r\n        [01:40.62]好好的爱你\r\n        [01:43.64]时针一直倒数着\r\n        [01:46.54]我们剩下的快乐\r\n        [01:49.45]此刻相拥的狂热\r\n        [01:52.38]却永远都深刻\r\n        [01:55.27]心跳一直倒数着\r\n        [01:58.21]生命剩下的温热\r\n        [02:01.08]至少用力地爱着\r\n        [02:04.06]还乌黑的头发\r\n        [02:07.00]有你就不怕白了\r\n        [02:09.98]咖啡再不喝就酸了\r\n        [02:12.83]晚餐再不吃就冷了\r\n        [02:15.67]爱着为什么不说呢\r\n        [02:17.64]难道错过了才来后悔着\r\n        [02:21.59]谁梦未实现就醒了\r\n        [02:24.33]谁心没开过就灰了\r\n        [02:27.25]追逐爱的旅途曲折\r\n        [02:29.29]就算再曲折为你都值得\r\n        [02:32.31]一点一滴每一天珍惜\r\n        [02:36.25]用尽每一口气\r\n        [02:39.21]好好的爱你\r\n        [02:42.15]时针一直倒数着\r\n        [02:45.11]我们剩下的快乐\r\n        [02:47.91]此刻相拥的狂热\r\n        [02:50.90]却永远都深刻\r\n        [02:53.81]心跳一直倒数着\r\n        [02:56.70]生命剩下的温热\r\n        [02:59.63]至少痛并快乐着\r\n        [03:02.54]爱过才算活着\r\n        [03:05.50]有你别无所求了\r\n        [03:11.44]有你别无所求了\r\n        [03:17.23]有你别无所求了\r\n        [03:23.09]有你别无所求了\r\n        [03:28.95]有你别无所求了\r\n        [03:34.72]有你别无所求了');
INSERT INTO `music` VALUES (8, '张杰', '着魔', '张杰 - 着魔.mp3', '\'邓紫棋\',\'倒数\',\'倒数.mp3\',\'[ti:倒数]         [ar:G.E.M. 邓紫棋]         [al:倒数]         [by:]         [offset:0]         [00:00.00]倒数 - G.E.M. 邓紫棋 (Gem Tang)         [00:02.46]词：G.E.M. 邓紫棋         [00:04.92]曲：G.E.M. 邓紫棋/Lupo Groinig         [00:07.38]编曲：Lupo Groinig         [00:09.84]监制：Lupo Groinig         [00:12.31]还没到的樱花季         [00:15.11]还没用的照相机         [00:18.03]还没光临的餐厅         [00:20.84]还在期待         [00:21.78]有着你的旅行         [00:23.89]等待日落的巴黎         [00:26.74]铁塔之下牵着你         [00:29.68]等待说着我愿意         [00:32.33]等待未来         [00:33.43]每天身边有你         [00:35.12]一点一滴每一天珍惜         [00:39.31]怕突然来不及         [00:42.10]好好的爱你         [00:45.12]时针一直倒数着         [00:48.21]我们剩下的快乐         [00:50.93]此刻相拥的狂热         [00:53.87]却永远都深刻         [00:56.70]心跳一直倒数着         [00:59.66]生命剩下的温热         [01:02.56]至少用力地爱着         [01:05.48]还乌黑的头发         [01:08.45]有你就不怕白了         [01:10.83]漆黑过后是旭日         [01:13.57]泪流以后是坚持         [01:16.48]真的爱是日复日         [01:19.24]从不放弃         [01:20.22]重复说你愿意         [01:22.40]还没退化的眼睛         [01:25.24]抓紧时间看看你         [01:28.20]爱是从来不止息         [01:30.80]一个风景         [01:31.86]每天新的生命         [01:33.74]一点一滴每一天珍惜         [01:37.73]用尽每一口气         [01:40.62]好好的爱你         [01:43.64]时针一直倒数着         [01:46.54]我们剩下的快乐         [01:49.45]此刻相拥的狂热         [01:52.38]却永远都深刻         [01:55.27]心跳一直倒数着         [01:58.21]生命剩下的温热         [02:01.08]至少用力地爱着         [02:04.06]还乌黑的头发         [02:07.00]有你就不怕白了         [02:09.98]咖啡再不喝就酸了         [02:12.83]晚餐再不吃就冷了         [02:15.67]爱着为什么不说呢         [02:17.64]难道错过了才来后悔着         [02:21.59]谁梦未实现就醒了         [02:24.33]谁心没开过就灰了         [02:27.25]追逐爱的旅途曲折         [02:29.29]就算再曲折为你都值得         [02:32.31]一点一滴每一天珍惜         [02:36.25]用尽每一口气         [02:39.21]好好的爱你         [02:42.15]时针一直倒数着         [02:45.11]我们剩下的快乐         [02:47.91]此刻相拥的狂热         [02:50.90]却永远都深刻         [02:53.81]心跳一直倒数着         [02:56.70]生命剩下的温热         [02:59.63]至少痛并快乐着         [03:02.54]爱过才算活着         [03:05.50]有你别无所求了         [03:11.44]有你别无所求了         [03:17.23]有你别无所求了         [03:23.09]有你别无所求了         [03:28.95]有你别无所求了         [03:34.72]有你别无所求了\'');
INSERT INTO `music` VALUES (9, '张杰', '着魔', '张杰 - 着魔.mp3', '\'邓紫棋\',\'倒数\',\'倒数.mp3\',\'[ti:倒数]         [ar:G.E.M. 邓紫棋]         [al:倒数]         [by:]         [offset:0]         [00:00.00]倒数 - G.E.M. 邓紫棋 (Gem Tang)         [00:02.46]词：G.E.M. 邓紫棋         [00:04.92]曲：G.E.M. 邓紫棋/Lupo Groinig         [00:07.38]编曲：Lupo Groinig         [00:09.84]监制：Lupo Groinig         [00:12.31]还没到的樱花季         [00:15.11]还没用的照相机         [00:18.03]还没光临的餐厅         [00:20.84]还在期待         [00:21.78]有着你的旅行         [00:23.89]等待日落的巴黎         [00:26.74]铁塔之下牵着你         [00:29.68]等待说着我愿意         [00:32.33]等待未来         [00:33.43]每天身边有你         [00:35.12]一点一滴每一天珍惜         [00:39.31]怕突然来不及         [00:42.10]好好的爱你         [00:45.12]时针一直倒数着         [00:48.21]我们剩下的快乐         [00:50.93]此刻相拥的狂热         [00:53.87]却永远都深刻         [00:56.70]心跳一直倒数着         [00:59.66]生命剩下的温热         [01:02.56]至少用力地爱着         [01:05.48]还乌黑的头发         [01:08.45]有你就不怕白了         [01:10.83]漆黑过后是旭日         [01:13.57]泪流以后是坚持         [01:16.48]真的爱是日复日         [01:19.24]从不放弃         [01:20.22]重复说你愿意         [01:22.40]还没退化的眼睛         [01:25.24]抓紧时间看看你         [01:28.20]爱是从来不止息         [01:30.80]一个风景         [01:31.86]每天新的生命         [01:33.74]一点一滴每一天珍惜         [01:37.73]用尽每一口气         [01:40.62]好好的爱你         [01:43.64]时针一直倒数着         [01:46.54]我们剩下的快乐         [01:49.45]此刻相拥的狂热         [01:52.38]却永远都深刻         [01:55.27]心跳一直倒数着         [01:58.21]生命剩下的温热         [02:01.08]至少用力地爱着         [02:04.06]还乌黑的头发         [02:07.00]有你就不怕白了         [02:09.98]咖啡再不喝就酸了         [02:12.83]晚餐再不吃就冷了         [02:15.67]爱着为什么不说呢         [02:17.64]难道错过了才来后悔着         [02:21.59]谁梦未实现就醒了         [02:24.33]谁心没开过就灰了         [02:27.25]追逐爱的旅途曲折         [02:29.29]就算再曲折为你都值得         [02:32.31]一点一滴每一天珍惜         [02:36.25]用尽每一口气         [02:39.21]好好的爱你         [02:42.15]时针一直倒数着         [02:45.11]我们剩下的快乐         [02:47.91]此刻相拥的狂热         [02:50.90]却永远都深刻         [02:53.81]心跳一直倒数着         [02:56.70]生命剩下的温热         [02:59.63]至少痛并快乐着         [03:02.54]爱过才算活着         [03:05.50]有你别无所求了         [03:11.44]有你别无所求了         [03:17.23]有你别无所求了         [03:23.09]有你别无所求了         [03:28.95]有你别无所求了         [03:34.72]有你别无所求了\'');
INSERT INTO `music` VALUES (10, '周杰伦', '稻香', '周杰伦 - 稻香.flac', '[ti:稻香]         [ar:周杰伦]         [al:魔杰座]         [by:]         [offset:0]         [00:00.00]稻香 - 周杰伦 (Jay Chou)         [00:07.73]词：周杰伦         [00:15.47]曲：周杰伦         [00:23.20]编曲：黄雨勋         [00:30.94]对这个世界如果你有太多的抱怨         [00:34.22]跌倒了就不敢继续往前走         [00:37.31]为什么人要这么的脆弱堕落         [00:41.47]请你打开电视看看         [00:43.07]多少人为生命在努力勇敢的走下去         [00:47.07]我们是不是该知足         [00:49.47]珍惜一切就算没有拥有         [00:53.99]还记得你说家是唯一的城堡         [00:57.68]随着稻香河流继续奔跑         [01:00.69]微微笑 小时候的梦我知道         [01:05.70]不要哭让萤火虫带着你逃跑         [01:09.45]乡间的歌谣永远的依靠         [01:12.38]回家吧 回到最初的美好         [01:41.08]不要这么容易就想放弃         [01:43.30]就像我说的         [01:44.79]追不到的梦想换个梦不就得了         [01:47.76]为自己的人生鲜艳上色         [01:49.82]先把爱涂上喜欢的颜色         [01:52.76]笑一个吧         [01:53.75]功成名就不是目的         [01:55.74]让自己快乐快乐这才叫做意义         [01:58.67]童年的纸飞机         [02:00.19]现在终于飞回我手里         [02:04.41]所谓的那快乐         [02:05.81]赤脚在田里追蜻蜓追到累了         [02:08.78]偷摘水果被蜜蜂给叮到怕了         [02:11.77]谁在偷笑呢         [02:13.28]我靠着稻草人         [02:14.53]吹着风 唱着歌 睡着了         [02:17.51]午后吉他在虫鸣中更清脆         [02:20.42]阳光洒在路上就不怕心碎         [02:23.03]珍惜一切 就算没有拥有         [02:27.65]还记得你说家是唯一的城堡         [02:31.43]随着稻香河流继续奔跑         [02:34.37]微微笑 小时候的梦我知道         [02:39.37]不要哭让萤火虫带着你逃跑         [02:43.15]乡间的歌谣永远的依靠         [02:46.04]回家吧 回到最初的美好         [02:51.08]还记得你说家是唯一的城堡         [02:54.81]随着稻香河流继续奔跑         [02:57.78]微微笑 小时候的梦我知道         [03:02.75]不要哭让萤火虫带着你逃跑         [03:06.53]乡间的歌谣永远的依靠         [03:09.48]回家吧 回到最初的美好');
INSERT INTO `music` VALUES (11, '周杰伦', '青花瓷', '周杰伦 - 青花瓷.flac', ' [ti:青花瓷]         [ar:周杰伦]         [al:我很忙]         [by:]         [offset:0]         [00:00.00]青花瓷 - 周杰伦 (Jay Chou)         [00:05.49]词：方文山         [00:10.98]曲：周杰伦         [00:16.47]编曲：钟兴民         [00:21.97]素胚勾勒出青花笔锋浓转淡         [00:26.22]瓶身描绘的牡丹一如你初妆         [00:30.70]冉冉檀香透过窗心事我了然         [00:35.18]宣纸上走笔至此搁一半         [00:39.62]釉色渲染仕女图韵味被私藏         [00:44.03]而你嫣然的一笑如含苞待放         [00:48.45]你的美一缕飘散         [00:50.92]去到我去不了的地方         [00:57.35]天青色等烟雨 而我在等你         [01:01.75]炊烟袅袅升起 隔江千万里         [01:06.26]在瓶底书汉隶仿前朝的飘逸         [01:10.71]就当我为遇见你伏笔         [01:15.13]天青色等烟雨 而我在等你         [01:19.59]月色被打捞起 晕开了结局         [01:24.05]如传世的青花瓷自顾自美丽         [01:27.97]你眼带笑意         [01:50.72]色白花青的锦鲤跃然于碗底         [01:55.17]临摹宋体落款时却惦记着你         [01:59.63]你隐藏在窑烧里千年的秘密         [02:04.13]极细腻犹如绣花针落地         [02:08.48]帘外芭蕉惹骤雨门环惹铜绿         [02:12.97]而我路过那江南小镇惹了你         [02:17.33]在泼墨山水画里         [02:19.88]你从墨色深处被隐去         [02:26.26]天青色等烟雨 而我在等你         [02:30.69]炊烟袅袅升起 隔江千万里         [02:35.17]在瓶底书汉隶仿前朝的飘逸         [02:39.62]就当我为遇见你伏笔         [02:44.08]天青色等烟雨 而我在等你         [02:48.46]月色被打捞起 晕开了结局         [02:52.98]如传世的青花瓷自顾自美丽         [02:56.84]你眼带笑意         [03:01.79]天青色等烟雨 而我在等你         [03:06.23]炊烟袅袅升起 隔江千万里         [03:10.72]在瓶底书汉隶仿前朝的飘逸         [03:15.15]就当我为遇见你伏笔         [03:19.65]天青色等烟雨 而我在等你         [03:24.05]月色被打捞起 晕开了结局         [03:28.45]如传世的青花瓷自顾自美丽         [03:32.40]你眼带笑意');
INSERT INTO `music` VALUES (12, '邓紫棋', '你不是真正的快乐', '周杰伦 - 晴天.flac', ' [ti:再见]         [ar:G.E.M. 邓紫棋]         [al:]         [by:]         [offset:0]         [00:00.00]再见 - G.E.M. 邓紫棋 (Gem Tang)         [00:01.86]词：G.E.M. 邓紫棋         [00:03.72]曲：G.E.M. 邓紫棋         [00:05.58]编曲：Lupo Groinig         [00:07.45]爱情的起点         [00:08.70]都是最美的瞬间         [00:10.70]         [00:13.34]什么铁达尼的经典         [00:15.76]罗密欧跟茱丽叶         [00:17.81]         [00:20.33]那些最煽情的电影情节         [00:22.99]         [00:23.85]都说爱能超越生死离别         [00:26.54]         [00:27.46]曾经 我们都很坚决         [00:29.84]爱了就不改变         [00:31.78]         [00:34.42]不要对我说再见一句再见         [00:37.80]         [00:38.34]就结束这一切         [00:40.79]         [00:41.55]能否不要说再见         [00:43.70]你的再见说得那么明确         [00:47.85]         [00:48.60]怎么我和你之间         [00:50.79]两个世界再也没有交接         [00:54.76]         [00:56.06]如果告别         [00:57.50]         [00:58.10]能不能再见         [00:59.76]         [01:03.94]我们的照片         [01:05.08]纪录幸福到永远         [01:07.40]         [01:09.75]只是再幸福的画面         [01:12.07]只定格在 一瞬间         [01:14.70]         [01:16.82]那些慢吞吞悲情的');
INSERT INTO `music` VALUES (13, '毛不易', '呓语', '毛不易 - 呓语 (Live).flac', ' [ti:呓语 (Live)]         [ar:毛不易]         [al:我是唱作人 第4期]         [by:]         [offset:0]         [00:00.00]呓语 (Live) - 毛不易         [00:01.26]词：毛不易         [00:02.16]曲：毛不易         [00:03.06]制作人：韦伟         [00:04.14]音乐总监：谭伊哲@TYZ         [00:05.94]混音：林梦洋         [00:07.02]TYZ乐队：         [00:07.74]乐队队长&吉他：黄竣琮@TYZ         [00:10.08]TYZ音乐统筹：修卓辰@TYZ         [00:12.06]吉他：Mike McLaughlin         [00:12.96]贝斯：Ryan Daniel         [00:13.86]键盘：韩天赫/Roksana         [00:15.30]鼓：Gabriel Cornelius         [00:16.02]打击乐：胡瑀轩         [00:17.29]和声：梁古驰/刘芮嘉/王若卉         [00:19.81]Program：齐文涛         [00:20.53]弦乐：靳海音&#174;弦乐团         [00:22.33]女声：曾明明         [00:26.86]一段未醒 又做一段         [00:30.91]如果这画面有开关         [00:35.39]从期待走到不堪         [00:39.00]结局不好看         [00:41.74]人总需要记住遗憾         [00:45.99]它来过 它走了         [00:54.86]没回头 没问过 你可舍得         [01:02.21]日月蹉跎 小起大落         [01:06.52]光阴里有多少景色         [01:10.94]偶尔也心口一热         [01:14.51]什么都不说         [01:17.35]好过亲手把它撕破         [01:21.55]路还长 梦还多         [01:30.37]被这话 欺骗的 何止你我         [01:37.74]可是我现在依然不太会转弯         [01:41.72]虽然孤单的人偶尔也想有个伴         [01:46.45]冷风又吹的时候想说         [01:49.43]这生活会不会有点难         [01:55.29]难道是因为当初有话没讲完         [01:59.47]堵在喉咙里却始终不敢大声喊         [02:04.21]算了 别哭         [02:48.98]日月蹉跎 小起大落         [02:53.11]光阴里有多少景色         [02:57.59]偶尔也心口一热         [03:01.21]什么都不说         [03:04.02]好过亲手把它撕破         [03:08.23]路还长 梦还多不多         [03:17.17]被这话 欺骗的 何止你我         [03:24.45]可是我现在依然不太会转弯         [03:28.45]虽然孤单的人偶尔也想有个伴         [03:33.21]冷风又吹的时候想说         [03:36.14]这生活会不会有点难         [03:41.99]难道是因为当初有话没讲完         [03:46.20]堵在喉咙里却始终不敢大声喊         [03:50.81]算了 别哭         [03:57.61]可是我偏偏就是不想要转弯         [04:01.78]就算不开灯的房间真的有些暗         [04:06.42]夜色又来的时候想说         [04:09.48]为什么只留给我一半         [04:15.38]难道是因为出现的人都伪善         [04:19.54]擅长告别擅长躲闪擅长分两端         [04:24.14]算了 别哭');
INSERT INTO `music` VALUES (14, '毛不易', '不染', '毛不易 - 不染.flac', ' [ti:再见]         [ar:G.E.M. 邓紫棋]         [al:]         [by:]         [offset:0]         [00:00.00]再见 - G.E.M. 邓紫棋 (Gem Tang)         [00:01.86]词：G.E.M. 邓紫棋         [00:03.72]曲：G.E.M. 邓紫棋         [00:05.58]编曲：Lupo Groinig         [00:07.45]爱情的起点         [00:08.70]都是最美的瞬间         [00:10.70]         [00:13.34]什么铁达尼的经典         [00:15.76]罗密欧跟茱丽叶         [00:17.81]         [00:20.33]那些最煽情的电影情节         [00:22.99]         [00:23.85]都说爱能超越生死离别         [00:26.54]         [00:27.46]曾经 我们都很坚决         [00:29.84]爱了就不改变         [00:31.78]         [00:34.42]不要对我说再见一句再见         [00:37.80]         [00:38.34]就结束这一切         [00:40.79]         [00:41.55]能否不要说再见         [00:43.70]你的再见说得那么明确         [00:47.85]         [00:48.60]怎么我和你之间         [00:50.79]两个世界再也没有交接         [00:54.76]         [00:56.06]如果告别         [00:57.50]         [00:58.10]能不能再见         [00:59.76]         [01:03.94]我们的照片         [01:05.08]纪录幸福到永远         [01:07.40]         [01:09.75]只是再幸福的画面         [01:12.07]只定格在 一瞬间         [01:14.70]         [01:16.82]那些慢吞吞悲情的');
INSERT INTO `music` VALUES (15, '张杰', '青花瓷', '附件3：毕业设计开题报告（1951200212黄承浩+基于ssm的在线音乐网站的设计与实现 ）.docx', ' [ti:再见]         [ar:G.E.M. 邓紫棋]         [al:]         [by:]         [offset:0]         [00:00.00]再见 - G.E.M. 邓紫棋 (Gem Tang)         [00:01.86]词：G.E.M. 邓紫棋         [00:03.72]曲：G.E.M. 邓紫棋         [00:05.58]编曲：Lupo Groinig         [00:07.45]爱情的起点         [00:08.70]都是最美的瞬间         [00:10.70]         [00:13.34]什么铁达尼的经典         [00:15.76]罗密欧跟茱丽叶         [00:17.81]         [00:20.33]那些最煽情的电影情节         [00:22.99]         [00:23.85]都说爱能超越生死离别         [00:26.54]         [00:27.46]曾经 我们都很坚决         [00:29.84]爱了就不改变         [00:31.78]         [00:34.42]不要对我说再见一句再见         [00:37.80]         [00:38.34]就结束这一切         [00:40.79]         [00:41.55]能否不要说再见         [00:43.70]你的再见说得那么明确         [00:47.85]         [00:48.60]怎么我和你之间         [00:50.79]两个世界再也没有交接         [00:54.76]         [00:56.06]如果告别         [00:57.50]         [00:58.10]能不能再见         [00:59.76]         [01:03.94]我们的照片         [01:05.08]纪录幸福到永远         [01:07.40]         [01:09.75]只是再幸福的画面         [01:12.07]只定格在 一瞬间         [01:14.70]         [01:16.82]那些慢吞吞悲情的');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `age` int NULL DEFAULT NULL,
  `number` int NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `gender` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `ic` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 20 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (10, 'czf', '1', 21, 123456, 'jlk', NULL, NULL);
INSERT INTO `user` VALUES (11, 'zgc', 'qwe', 21, 123456, 'xxxxxxxxxx', NULL, NULL);
INSERT INTO `user` VALUES (12, '2637376392', '1', 21, 123, '123', NULL, NULL);
INSERT INTO `user` VALUES (13, 'cc', '...', 21, 6789987, 'xxx', NULL, NULL);
INSERT INTO `user` VALUES (14, 'ccc', '789', 22, 456, 'xxxxx', NULL, NULL);
INSERT INTO `user` VALUES (15, '1', '1', 22, 987, '信息详细信息', NULL, NULL);
INSERT INTO `user` VALUES (16, '2', '2', 17, 1234546, 'xxxxxxxxxx', '男', 456123);
INSERT INTO `user` VALUES (18, 'zxc', 'sadas', 12, 123334, 'xxxx', '男', 12313);
INSERT INTO `user` VALUES (19, '阿松大', '987', 12, 12333446, '火星', '女', 456);

SET FOREIGN_KEY_CHECKS = 1;
