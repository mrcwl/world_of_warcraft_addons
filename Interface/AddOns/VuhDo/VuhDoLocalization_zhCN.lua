
if (GetLocale() ~= "zhCN") then
	return;
end
-- @EXACT = true: Translation has to be the exact(!) match in the clients language,
--                beacause it carries technical semantics
-- @EXACT = false: Translation can be done freely, because text is only descriptive
-- Class Names
-- @EXACT = false
VUHDO_I18N_WARRIORS="战士"
VUHDO_I18N_ROGUES = "盗贼";
VUHDO_I18N_HUNTERS = "猎人";
VUHDO_I18N_PALADINS = "圣骑士";
VUHDO_I18N_MAGES = "法师";
VUHDO_I18N_WARLOCKS = "术士";
VUHDO_I18N_SHAMANS = "萨满";
VUHDO_I18N_DRUIDS = "德鲁伊";
VUHDO_I18N_PRIESTS = "牧师";
VUHDO_I18N_DEATH_KNIGHT = "死亡骑士";
VUHDO_I18N_MONKS = "Monks";
-- Group Model Names
-- @EXACT = false
VUHDO_I18N_GROUP = "队伍";
VUHDO_I18N_OWN_GROUP = "我的队伍";
-- Special Model Names
-- @EXACT = false
VUHDO_I18N_PETS = "宠物";
VUHDO_I18N_MAINTANKS = "主坦";
VUHDO_I18N_PRIVATE_TANKS = "辅助坦克";
-- General Labels
-- @EXACT = false
VUHDO_I18N_OKAY = "确定";
VUHDO_I18N_CLASS = "职业";
VUHDO_I18N_PLAYER = "玩家";
-- VuhDoTooltip.lua
-- @EXACT = false
VUHDO_I18N_TT_POSITION = "|cffffb233位置:|r";
VUHDO_I18N_TT_GHOST = "<鬼魂>";
VUHDO_I18N_TT_DEAD = "<死亡>";
VUHDO_I18N_TT_AFK = "<暂离>";
VUHDO_I18N_TT_DND = "<勿扰>";
VUHDO_I18N_TT_LIFE = "|cffffb233生命值:|r ";
VUHDO_I18N_TT_MANA = "|cffffb233法力值:|r ";
VUHDO_I18N_TT_LEVEL = "等级";
-- VuhDoPanel.lua
-- @EXACT = false
VUHDO_I18N_CHOOSE = "选择";
VUHDO_I18N_DRAG = "拖动";
VUHDO_I18N_REMOVE = "移除";
VUHDO_I18N_ME = "自己";
VUHDO_I18N_TYPE = "类型";
VUHDO_I18N_VALUE = "数值";
VUHDO_I18N_SPECIAL = "附加";
VUHDO_I18N_BUFF_ALL = "全部";
VUHDO_I18N_SHOW_BUFF_WATCH = "显示增益监视";
-- Chat messages
-- @EXACT = false
VUHDO_I18N_COMMAND_LIST = "\n|cffffe566 - [ VuhDo commands ] -|r";
VUHDO_I18N_COMMAND_LIST = VUHDO_I18N_COMMAND_LIST .. "§|cffffe566opt|r[ions] - VuhDo选项";
VUHDO_I18N_COMMAND_LIST = VUHDO_I18N_COMMAND_LIST .. "§|cffffe566res|r[et] -重置面板位置";
VUHDO_I18N_COMMAND_LIST = VUHDO_I18N_COMMAND_LIST .. "§|cffffe566lock|r -启动面板锁定";
VUHDO_I18N_COMMAND_LIST = VUHDO_I18N_COMMAND_LIST .. "§|cffffe566mm, map, minimap|r -小地图按钮启动";
VUHDO_I18N_COMMAND_LIST = VUHDO_I18N_COMMAND_LIST .. "§|cffffe566show, hide, toggle|r -框体显示开/关";
VUHDO_I18N_COMMAND_LIST = VUHDO_I18N_COMMAND_LIST .. "§|cffffe566load|r - [皮肤],[布局],[配置]";
VUHDO_I18N_COMMAND_LIST = VUHDO_I18N_COMMAND_LIST .. "§[broad]|cffffe566cast, mt|r[s] -主坦克同步";
VUHDO_I18N_COMMAND_LIST = VUHDO_I18N_COMMAND_LIST .. "§|cffffe566role|r -重置玩家职责";
VUHDO_I18N_COMMAND_LIST = VUHDO_I18N_COMMAND_LIST .. "§|cffffe566help,?|r -显示该命令列表\n";
VUHDO_I18N_BAD_COMMAND = "输入'/vuhdo help'或'/vd ?'查看命令列表.";
VUHDO_I18N_CHAT_SHOWN = "|cffffe566显示|r.";
VUHDO_I18N_CHAT_HIDDEN = "|cffffe566隐藏|r.";
VUHDO_I18N_MM_ICON = "小地图按钮";
VUHDO_I18N_MTS_BROADCASTED = "主坦克设置已发送";
VUHDO_I18N_PANELS_SHOWN = "治疗面板已|cffffe566开启|r.";
VUHDO_I18N_PANELS_HIDDEN = "治疗面板已|cffffe566隐藏|r.";
VUHDO_I18N_LOCK_PANELS_PRE = "面板位置已经";
VUHDO_I18N_LOCK_PANELS_LOCKED = "|cffffe566锁定|r.";
VUHDO_I18N_LOCK_PANELS_UNLOCKED = "|cffffe566解锁|r.";
VUHDO_I18N_PANELS_RESET = "面板位置已重置.";
-- Config Pop-Up
-- @EXACT = false
VUHDO_I18N_ROLE = "职责";
VUHDO_I18N_PRIVATE_TANK = "辅助坦克";
VUHDO_I18N_SET_BUFF = "设置增益";
-- Minimap
-- @EXACT = false
VUHDO_I18N_VUHDO_OPTIONS = "VuhDo选项";
VUHDO_I18N_PANEL_SETUP = "选项";
VUHDO_I18N_MM_TOOLTIP = "左:面板设置\n右:菜单";
VUHDO_I18N_TOGGLES = "切换";
VUHDO_I18N_LOCK_PANELS = "锁定面板";
VUHDO_I18N_SHOW_PANELS = "显示面板";
VUHDO_I18N_MM_BUTTON = "小地图按钮";
VUHDO_I18N_CLOSE = "关闭";
VUHDO_I18N_BROADCAST_MTS = "主坦克同步";
-- Buff categories
-- @EXACT = false
-- Priest
-- Shaman
VUHDO_I18N_BUFFC_FIRE_TOTEM = "快焰图腾";
VUHDO_I18N_BUFFC_AIR_TOTEM = "风之图腾";
VUHDO_I18N_BUFFC_EARTH_TOTEM = "大地图腾";
VUHDO_I18N_BUFFC_WATER_TOTEM = "水之图腾";
VUHDO_I18N_BUFFC_WEAPON_ENCHANT = "武器附魔";
VUHDO_I18N_BUFFC_WEAPON_ENCHANT_2 = "武器附魔 2";
VUHDO_I18N_BUFFC_SHIELDS = "盾";
-- Paladin
VUHDO_I18N_BUFFC_BLESSING = "祝福";
VUHDO_I18N_BUFFC_SEAL = "圣印";
-- Druids
-- Warlock
VUHDO_I18N_BUFFC_SKIN = "皮肤";
-- Mage
VUHDO_I18N_BUFFC_ARMOR_MAGE = "护甲";
-- Death Knight
VUHDO_BUFFC_PRESENCE    = "领域";
-- Warrior
VUHDO_I18N_BUFFC_SHOUT = "怒气";
-- Hunter
VUHDO_I18N_BUFFC_ASPECT = "守护";
-- Monk
VUHDO_I18N_BUFFC_STANCE = "Stance";
-- Key Binding Headers/Names
-- @EXACT = false
BINDING_HEADER_VUHDO_TITLE = "VuhDo -团队框体";
BINDING_NAME_VUHDO_KEY_ASSIGN_1 = "鼠标悬停技能1";
BINDING_NAME_VUHDO_KEY_ASSIGN_2 = "鼠标悬停技能2";
BINDING_NAME_VUHDO_KEY_ASSIGN_3 = "鼠标悬停技能3";
BINDING_NAME_VUHDO_KEY_ASSIGN_4 = "鼠标悬停技能4";
BINDING_NAME_VUHDO_KEY_ASSIGN_5 = "鼠标悬停技能5";
BINDING_NAME_VUHDO_KEY_ASSIGN_6 = "鼠标悬停技能6";
BINDING_NAME_VUHDO_KEY_ASSIGN_7 = "鼠标悬停技能7";
BINDING_NAME_VUHDO_KEY_ASSIGN_8 = "鼠标悬停技能8";
BINDING_NAME_VUHDO_KEY_ASSIGN_9 = "鼠标悬停技能9";
BINDING_NAME_VUHDO_KEY_ASSIGN_10 = "鼠标悬停技能10";
BINDING_NAME_VUHDO_KEY_ASSIGN_11 = "鼠标悬停技能11";
BINDING_NAME_VUHDO_KEY_ASSIGN_12 = "鼠标悬停技能12";
BINDING_NAME_VUHDO_KEY_ASSIGN_13 = "鼠标悬停技能13";
BINDING_NAME_VUHDO_KEY_ASSIGN_14 = "鼠标悬停技能14";
BINDING_NAME_VUHDO_KEY_ASSIGN_15 = "鼠标悬停技能15";
BINDING_NAME_VUHDO_KEY_ASSIGN_16 = "鼠标悬停技能16";
BINDING_NAME_VUHDO_KEY_ASSIGN_SMART_BUFF = "智能Buff";
VUHDO_I18N_MOUSE_OVER_BINDING = "按键施法";
VUHDO_I18N_UNASSIGNED = "(未指定)";
-- #+V1.89
VUHDO_I18N_NO = "No";
VUHDO_I18N_UP = "上";
VUHDO_I18N_VEHICLES = "载具";
-- #+v1.94
VUHDO_I18N_DEFAULT_RES_ANNOUNCE = "复活吧,我的勇士!";
-- #v+1.151
VUHDO_I18N_MAIN_ASSISTS = "协助坦克";
--VUHDO_OPTIONS_FONT_NAME = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf";
VUHDO_OPTIONS_FONT_NAME = GameFontNormal:GetFont();
-- #+v1.184
VUHDO_I18N_BW_CD = "冷却";
VUHDO_I18N_BW_GO = "GO!";
VUHDO_I18N_BW_LOW = "LOW";
VUHDO_I18N_BW_N_A = "|cffff0000N/A|r";
VUHDO_I18N_BW_RNG_RED = "|cffff0000RNG|r";
VUHDO_I18N_BW_OK = "OK";
VUHDO_I18N_BW_RNG_YELLOW = "|cffffff00RNG|r";
VUHDO_I18N_PROMOTE_RAID_LEADER = "提升为团队领袖";
VUHDO_I18N_PROMOTE_ASSISTANT = "提升为团队助理";
VUHDO_I18N_DEMOTE_ASSISTANT = "取消团队助理职务";
VUHDO_I18N_PROMOTE_MASTER_LOOTER = "提升为团队拾取";
VUHDO_I18N_MT_NUMBER = "主坦克#";
VUHDO_I18N_ROLE_OVERRIDE = "职责覆盖";
VUHDO_I18N_MELEE_TANK = "近战-坦克";
VUHDO_I18N_MELEE_DPS = "近战-伤害输出";
VUHDO_I18N_RANGED_DPS = "远程-伤害输出";
VUHDO_I18N_RANGED_HEALERS = "远程-治疗";
VUHDO_I18N_AUTO_DETECT = "<自动侦测>";
VUHDO_I18N_PROMOTE_ASSIST_MSG_1 = "提升|cffffe566";
VUHDO_I18N_PROMOTE_ASSIST_MSG_2 = "|r为助理.";
VUHDO_I18N_DEMOTE_ASSIST_MSG_1 = "解除|cffffe566";
VUHDO_I18N_DEMOTE_ASSIST_MSG_2 = "|r助理职务.";
VUHDO_I18N_RESET_ROLES = "重置职责";
VUHDO_I18N_LOAD_KEY_SETUP = "读取按键设置";
VUHDO_I18N_BUFF_ASSIGN_1 = "增益|cffffe566";
VUHDO_I18N_BUFF_ASSIGN_2 = "|r被指定为|cffffe566";
VUHDO_I18N_BUFF_ASSIGN_3 = "|r";
VUHDO_I18N_MACRO_KEY_ERR_1 = "错误:键盘鼠标悬停巨集字符过多: ";
VUHDO_I18N_MACRO_KEY_ERR_2 = "/256字符).尝试减少自动施放选项!!!";
VUHDO_I18N_MACRO_NUM_ERR = "角色最大巨集数量溢出!无法创建鼠标悬停巨集: ";
VUHDO_I18N_SMARTBUFF_ERR_1 = "VuhDo:智能BUFF功能无法在战斗中使用!";
VUHDO_I18N_SMARTBUFF_ERR_2 = "VuhDo:无有效BUFF目标";
VUHDO_I18N_SMARTBUFF_ERR_3 = "超出距离";
VUHDO_I18N_SMARTBUFF_ERR_4 = "VuhDo:无BUFF可施放.";
VUHDO_I18N_SMARTBUFF_OKAY_1 = "VuhDo:正在施放增益|cffffffff";
VUHDO_I18N_SMARTBUFF_OKAY_2 = "|r开启";
-- #+v1.189
VUHDO_I18N_UNKNOWN = "未知";
VUHDO_I18N_SELF = "自己";
VUHDO_I18N_MELEES = "近战";
VUHDO_I18N_RANGED = "远程";
-- #+1.196
VUHDO_I18N_OPTIONS_NOT_LOADED = ">>> VuhDo选项插件未开启! <<<";
VUHDO_I18N_SPELL_LAYOUT_NOT_EXIST_1 = "错误:法术布局\"";
VUHDO_I18N_SPELL_LAYOUT_NOT_EXIST_2 = "\"不存在.";
VUHDO_I18N_AUTO_ARRANG_1 = "队伍成员人数变更为：";
VUHDO_I18N_AUTO_ARRANG_2 = ".自动启用布局: \"";
-- #+1.209
VUHDO_I18N_TRACK_BUFFS_FOR = "监视增益 ...";
VUHDO_I18N_OWN_GROUP_LONG = "本组";
VUHDO_I18N_NO_FOCUS = "[无焦点]";
VUHDO_I18N_NOT_AVAILABLE = "[ N/A ]";
-- #+1.237
VUHDO_I18N_TT_DISTANCE = "|cffffb233距离:|r";
VUHDO_I18N_TT_OF = " of ";
VUHDO_I18N_YARDS = "码";
-- #+1.252
VUHDO_I18N_PANEL = "面板";
VUHDO_I18N_BOUQUET_AGGRO = "旗帜: 仇恨";
VUHDO_I18N_BOUQUET_OUT_OF_RANGE = "旗帜: 距离, 多於";
VUHDO_I18N_BOUQUET_IN_RANGE = "旗帜: 距离, 少於";
VUHDO_I18N_BOUQUET_IN_YARDS = "旗帜: 范围 < 码";
VUHDO_I18N_BOUQUET_OTHER_HOTS = "旗帜: 其他玩家的HoTs";
VUHDO_I18N_BOUQUET_DEBUFF_MAGIC = "旗帜: 减益魔法";
VUHDO_I18N_BOUQUET_DEBUFF_DISEASE = "旗帜: 减益疾病";
VUHDO_I18N_BOUQUET_DEBUFF_POISON = "旗帜: 减益毒药";
VUHDO_I18N_BOUQUET_DEBUFF_CURSE = "旗帜: 减益诅咒";
VUHDO_I18N_BOUQUET_CHARMED = "旗帜: 被心控";
VUHDO_I18N_BOUQUET_DEAD = "旗帜: 死亡";
VUHDO_I18N_BOUQUET_DISCONNECTED = "旗帜: 离线";
VUHDO_I18N_BOUQUET_AFK = "旗帜: AFK";
VUHDO_I18N_BOUQUET_PLAYER_TARGET = "旗帜: 玩家目标";
VUHDO_I18N_BOUQUET_MOUSEOVER_TARGET = "旗帜: 单一鼠标悬停";
VUHDO_I18N_BOUQUET_MOUSEOVER_GROUP = "旗帜: 一组鼠标悬停";
VUHDO_I18N_BOUQUET_HEALTH_BELOW = "旗帜: 血量 < %";
VUHDO_I18N_BOUQUET_MANA_BELOW = "旗帜: 法力值 < %";
VUHDO_I18N_BOUQUET_THREAT_ABOVE = "旗帜: 仇恨 > %";
VUHDO_I18N_BOUQUET_NUM_IN_CLUSTER = "旗帜: 群集 >= 玩家";
VUHDO_I18N_BOUQUET_CLASS_COLOR = "旗帜: 永远职业颜色";
VUHDO_I18N_BOUQUET_ALWAYS = "旗帜: 永远固态";
VUHDO_I18N_SWIFTMEND_POSSIBLE = "旗帜: 迅捷治愈可能性";
VUHDO_I18N_BOUQUET_MOUSEOVER_CLUSTER = "旗帜: 群集, 鼠标悬停";
VUHDO_I18N_THREAT_LEVEL_MEDIUM = "旗帜: 仇恨, 高";
VUHDO_I18N_THREAT_LEVEL_HIGH = "旗帜: 仇恨, OT";
VUHDO_I18N_BOUQUET_STATUS_HEALTH = "状态列: 血量 %";
VUHDO_I18N_BOUQUET_STATUS_MANA = "状态列: 法力值 %";
VUHDO_I18N_BOUQUET_STATUS_OTHER_POWERS = "状态列: 非法力值 %";
VUHDO_I18N_BOUQUET_STATUS_INCOMING = "状态列: 治疗输入 %";
VUHDO_I18N_BOUQUET_STATUS_THREAT = "状态列: 仇恨 %";
VUHDO_I18N_BOUQUET_NEW_ITEM_NAME = "-- 在此输入增益或减益 --";
VUHDO_I18N_DEF_BOUQUET_TANK_COOLDOWNS = "坦克冷却";
VUHDO_I18N_DEF_BOUQUET_PW_S_WEAKENED_SOUL = "真言盾 & 虚弱灵魂";
VUHDO_I18N_DEF_BOUQUET_BORDER_MULTI_AGGRO = "边框: 多边 + 仇恨";
VUHDO_I18N_DEF_BOUQUET_BORDER_MULTI = "边框: 多边";
VUHDO_I18N_DEF_BOUQUET_BORDER_SIMPLE = "边框: 简单";
VUHDO_I18N_DEF_BOUQUET_SWIFTMENDABLE = "能迅捷治愈";
VUHDO_I18N_DEF_BOUQUET_MOUSEOVER_SINGLE = "鼠标悬停: 单一";
VUHDO_I18N_DEF_BOUQUET_MOUSEOVER_MULTI = "鼠标悬停: 多个";
VUHDO_I18N_DEF_BOUQUET_AGGRO_INDICATOR = "仇恨监视器";
VUHDO_I18N_DEF_BOUQUET_CLUSTER_MOUSE_HOVER = "群集: 鼠标悬停";
VUHDO_I18N_DEF_BOUQUET_THREAT_MARKS = "仇恨: 标记";
VUHDO_I18N_DEF_BOUQUET_BAR_MANA_ALL = "法力条: 全部能量";
VUHDO_I18N_DEF_BOUQUET_BAR_MANA_ONLY = "法力条: 只有法力值";
VUHDO_I18N_DEF_BOUQUET_BAR_THREAT = "仇恨: 状态列";
VUHDO_I18N_CUSTOM_ICON_NONE = "- 没有 / 预设 -";
VUHDO_I18N_CUSTOM_ICON_GLOSSY = "光滑";
VUHDO_I18N_CUSTOM_ICON_MOSAIC = "马塞克";
VUHDO_I18N_CUSTOM_ICON_CLUSTER = "群集";
VUHDO_I18N_CUSTOM_ICON_FLAT = "旗帜";
VUHDO_I18N_CUSTOM_ICON_SPOT = "点";
VUHDO_I18N_CUSTOM_ICON_CIRCLE = "圈";
VUHDO_I18N_CUSTOM_ICON_SKETCHED = "勾";
VUHDO_I18N_CUSTOM_ICON_RHOMB = "菱形";
VUHDO_I18N_ERROR_NO_PROFILE = "错误: 没有设定档名称: ";
VUHDO_I18N_PROFILE_LOADED = "设定档成功存取: ";
VUHDO_I18N_PROFILE_SAVED = "成功保存设定档: ";
VUHDO_I18N_PROFILE_OVERWRITE_1 = "设定档";
VUHDO_I18N_PROFILE_OVERWRITE_2 = "正被其他小号使用中";
VUHDO_I18N_PROFILE_OVERWRITE_3 = "\n- 覆盖: 原设定档将被覆盖.\n- 复制: 建立和保存另一备份. 原设定档仍保留.";
VUHDO_I18N_COPY = "复制";
VUHDO_I18N_OVERWRITE = "覆盖";
VUHDO_I18N_DISCARD = "取消";
-- 2.0, alpha #2
VUHDO_I18N_DEF_BAR_BACKGROUND_SOLID = "背景: 固态";
VUHDO_I18N_DEF_BAR_BACKGROUND_CLASS_COLOR = "背景: 职业颜色";
-- 2.0 alpha #9
VUHDO_I18N_BOUQUET_DEBUFF_BAR_COLOR = "旗帜: 减益, 已设定";
-- 2.0 alpha #11
VUHDO_I18N_DEF_BOUQUET_BAR_HEALTH = "血量条: (自动)";
VUHDO_I18N_UPDATE_RAID_TARGET = "旗帜: 团队目标颜色";
VUHDO_I18N_BOUQUET_OVERHEAL_HIGHLIGHT = "颜色: 过量治疗标示";
VUHDO_I18N_BOUQUET_EMERGENCY_COLOR = "颜色: 紧急";
VUHDO_I18N_BOUQUET_HEALTH_ABOVE = "旗帜: 血量 > %";
VUHDO_I18N_BOUQUET_RESURRECTION = "旗帜: 复活";
VUHDO_I18N_BOUQUET_STACKS_COLOR = "颜色: #叠堆";
-- 2.1
VUHDO_I18N_DEF_BOUQUET_BAR_HEALTH_SOLID = "血量: (通用, 固态)";
VUHDO_I18N_DEF_BOUQUET_BAR_HEALTH_CLASS_COLOR = "血量: (通用, 职业颜)";
-- 2.9
VUHDO_I18N_NO_TARGET = "[没有目标]";
VUHDO_I18N_TT_LEFT = " 左点击: ";
VUHDO_I18N_TT_RIGHT = " 右点击: ";
VUHDO_I18N_TT_MIDDLE = " 中键: ";
VUHDO_I18N_TT_BTN_4 = " 第四键: ";
VUHDO_I18N_TT_BTN_5 = " 第五键: ";
VUHDO_I18N_TT_WHEEL_UP = " 滚轮向上: ";
VUHDO_I18N_TT_WHEEL_DOWN = " 滚轮向下: ";
-- 2.13
VUHDO_I18N_BOUQUET_CLASS_ICON = "图标: 职业";
VUHDO_I18N_BOUQUET_RAID_ICON = "图标: 团队目标";
VUHDO_I18N_BOUQUET_ROLE_ICON = "图标: 角色";
-- 2.18
VUHDO_I18N_LOAD_PROFILE = "存取设定档";
-- 2.20
VUHDO_I18N_DC_SHIELD_NO_MACROS = "这号没有宏空位... d/c shield暂时无效.";
VUHDO_I18N_BROKER_TOOLTIP_1 = "|cffffff00左点击|r 显示选项表";
VUHDO_I18N_BROKER_TOOLTIP_2 = "|cffffff00右点击|r 显示弹出视窗表";
-- 2.54
VUHDO_I18N_HOURS = "小时";
VUHDO_I18N_MINS = "分";
VUHDO_I18N_SECS = "秒";
-- 2.65
VUHDO_I18N_BOUQUET_CUSTOM_DEBUFF = "图标:自定减益";
-- 2.66
VUHDO_I18N_OFF = "不在";
VUHDO_I18N_GHOST = "鬼魂";
VUHDO_I18N_RIP = "死亡";
VUHDO_I18N_DC = "断线";
VUHDO_I18N_FOC = "焦点";
VUHDO_I18N_TAR = "目标";
VUHDO_I18N_VEHICLE = "载具";
VUHDO_I18N_BUFF_WATCH = "增益监视";
VUHDO_I18N_HOTS = "HoT";
VUHDO_I18N_DEBUFFS = "减益";
VUHDO_I18N_BOUQUET_PLAYER_FOCUS = "旗帜: 玩家焦点";
-- 2.67
VUHDO_I18N_BUFF_WATCH = "BuffWatch";
VUHDO_I18N_HOTS = "HoTs";
VUHDO_I18N_DEBUFFS = "Debuffs";
VUHDO_I18N_BOUQUET_PLAYER_FOCUS = "Flag: Player Focus";
-- 2.69
VUHDO_I18N_SIDE_BAR_LEFT = "Side Left";
VUHDO_I18N_SIDE_BAR_RIGHT = "Side Right";
VUHDO_I18N_OWN_PET = "Own Pet";
-- 2.72
VUHDO_I18N_SPELL = "Spell";
VUHDO_I18N_COMMAND = "Command";
VUHDO_I18N_MACRO = "Macro";
VUHDO_I18N_ITEM = "Item";
-- 2.75
VUHDO_I18N_ERR_NO_BOUQUET = "\"%s\" tries to hook to bouquet \"%s\" which doesn't exist!";

VUHDO_I18N_BOUQUET_HEALTH_BELOW_ABS = "Flag: Health < k";
VUHDO_I18N_BOUQUET_HEALTH_ABOVE_ABS = "Flag: Health > k";
VUHDO_I18N_SPELL_LAYOUT_NOT_EXIST = "Spell layout \"%s\" doesn't exist.";

--VUHDO_I18N_ADDON_WARNING = "WARNING: Addon |cffffffff\"%s\"|r is enabled along with VuhDo, which may be problematic. Reason: %s";
--VUHDO_I18N_MAY_CAUSE_LAGS = "May cause severe lags.";

VUHDO_I18N_DISABLE_BY_VERSION = "!!! VUHDO IS DISABLED !!! This version is for client versions %d and above only !!!"

VUHDO_I18N_BOUQUET_STATUS_ALTERNATE_POWERS = "Statusbar: Alternate Power %"
VUHDO_I18N_BOUQUET_ALTERNATE_POWERS_ABOVE = "Flag: Alternate Power > %";
VUHDO_I18N_DEF_ALTERNATE_POWERS = "Alternative Powers";
VUHDO_I18N_BOUQUET_HOLY_POWER_EQUALS = "Flag: Own Holy Power ==";
VUHDO_I18N_DEF_PLAYER_HOLY_POWER = "Player Holy Power";
VUHDO_I18N_CUSTOM_ICON_ONE_THIRD = "Thirds: One";
VUHDO_I18N_CUSTOM_ICON_TWO_THIRDS = "Thirds: Two"
VUHDO_I18N_CUSTOM_ICON_THREE_THIRDS = "Thirds: Three";
VUHDO_I18N_DEF_ROLE_ICON = "Role Icon";
VUHDO_I18N_DEF_BOUQUET_TARGET_HEALTH = "Health (generic, target)";
VUHDO_I18N_TAPPED_COLOR = "Flag: Tapped";
VUHDO_I18N_ENEMY_STATE_COLOR = "Color: Friend/Foe";
VUHDO_I18N_BOUQUET_STATUS_ALWAYS_FULL = "Statusbar: always full";
VUHDO_I18N_BOUQUET_STATUS_FULL_IF_ACTIVE = "Statusbar: full if active";
VUHDO_I18N_AOE_ADVICE = "Icon: AOE Advice";
VUHDO_I18N_DEF_AOE_ADVICE = "AOE Advice";
VUHDO_I18N_BOUQUET_DURATION_ABOVE = "Flag: Duration > sec";
VUHDO_I18N_BOUQUET_DURATION_BELOW = "Flag: Duration < sec";
VUHDO_I18N_DEF_WRACK = "Sinestra: Wrack";
VUHDO_I18N_DEF_DIRECTION_ARROW = "Direction Arrow";
VUHDO_I18N_BOUQUET_DIRECTION_ARROW = "Direction Arrow";
VUHDO_I18N_DEF_RAID_LEADER = "Icon: Raid leader";
VUHDO_I18N_DEF_RAID_ASSIST = "Icon: Raid assist";
VUHDO_I18N_DEF_MASTER_LOOTER = "Icon: Master looter";
VUHDO_I18N_DEF_PVP_STATUS = "Icon: PvP Status";

VUHDO_I18N_GRID_MOUSEOVER_SINGLE = "Grid: Mouseover Single";
VUHDO_I18N_GRID_BACKGROUND_BAR = "Grid: Background Bar";
VUHDO_I18N_DEF_BIT_O_GRID = "Bit'o'Grid";
VUHDO_I18N_DEF_VUHDO_ESQUE = "Vuhdo'esque";


VUHDO_I18N_DEF_ROLE_COLOR = "Role Color";
VUHDO_I18N_BOUQUET_ROLE_TANK = "Flag: Role Tank";
VUHDO_I18N_BOUQUET_ROLE_DAMAGE = "Flag: Role Damager";
VUHDO_I18N_BOUQUET_ROLE_HEALER = "Flag: Role Healer";
VUHDO_I18N_BOUQUET_STACKS = "Flag: Stacks >";

VUHDO_I18N_BOUQUET_TARGET_RAID_ICON = "Icon: Target's Raid Symbol";
VUHDO_I18N_BOUQUET_OWN_CHI_EQUALS = "Flag: Own Chi ==";
VUHDO_I18N_CUSTOM_ICON_FOUR_THIRDS = "Thirds: Four";
VUHDO_I18N_CUSTOM_ICON_FIVE_THIRDS = "Thirds: Five";
VUHDO_I18N_DEF_RAID_CDS = "Raid Cooldowns";
VUHDO_I18N_BOUQUET_STATUS_CLASS_COLOR_IF_ACTIVE = "Flag: Class Color if active";

VUHDO_I18N_DEF_PVP_FLAGS="PvP Flag Carriers";
VUHDO_I18N_DEF_STATUS_SHIELD = "Statusbar: Shield";
VUHDO_I18N_TARGET = "Target";
VUHDO_I18N_FOCUS = "Focus";
VUHDO_I18N_DEF_STATUS_OVERSHIELDED = "Statusbar: Overshielded";

-- 3.65
VUHDO_I18N_BOUQUET_OUTSIDE_ZONE = "Flag: Player Zone, outside";
VUHDO_I18N_BOUQUET_INSIDE_ZONE = "Flag: Player Zone, inside";
VUHDO_I18N_BOUQUET_WARRIOR_TANK = "Flag: Role Tank, Warrior";
VUHDO_I18N_BOUQUET_PALADIN_TANK = "Flag: Role Tank, Paladin";
VUHDO_I18N_BOUQUET_DK_TANK = "Flag: Role Tank, Death Knight";
VUHDO_I18N_BOUQUET_MONK_TANK = "Flag: Role Tank, Monk";
VUHDO_I18N_BOUQUET_DRUID_TANK = "Flag: Role Tank, Druid";

-- 3.66
VUHDO_I18N_BOUQUET_PALADIN_BEACON = "Paladin Beacon";
VUHDO_I18N_BOUQUET_STATUS_EXCESS_ABSORB = "Statusbar: Excess Absorption %";
VUHDO_I18N_BOUQUET_STATUS_TOTAL_ABSORB = "Statusbar: Total Absorption %";

-- 3.67
VUHDO_I18N_NO_BOSS = "[no NPC]";
VUHDO_I18N_BOSSES = "NPCs";

-- 3.71
VUHDO_I18N_BOUQUET_CUSTOM_FLAG = "Custom Flag";
VUHDO_I18N_ERROR_CUSTOM_FLAG_LOAD = "{VuhDo} Error: Your custom flag validator did not load:";
VUHDO_I18N_ERROR_CUSTOM_FLAG_EXECUTE = "{VuhDo} Error: Your custom flag validator did not execute:";
VUHDO_I18N_ERROR_CUSTOM_FLAG_BLOCKED = "{VuhDo} Error: A custom flag of this bouquet tried to call a forbidden function but has been blocked from doing so. Remember only to import strings from trusted sources.";
VUHDO_I18N_ERROR_INVALID_VALIDATOR = "{VuhDo} Error: Invalid validator:";

-- 3.72
VUHDO_I18N_BOUQUET_DEMON_HUNTER_TANK = "Flag: Role Tank, Demon Hunter";
VUHDO_I18N_DEMON_HUNTERS = "Demon Hunters";

-- 3.77
VUHDO_I18N_DEF_COUNTER_OVERFLOW_ABSORB = "Counter: Mythic+ Overflow Absorb #k";

-- 3.79
VUHDO_I18N_DEFAULT_RES_ANNOUNCE_MASS = "Casting mass resurrection!";

-- 3.81
VUHDO_I18N_BOUQUET_OVERFLOW_COUNTER = "Overflow Mythic+ Affix";

-- 3.82
VUHDO_I18N_SPELL_TRACE = "Icon: Spell Trace";
VUHDO_I18N_DEF_SPELL_TRACE = "Spell Trace";
VUHDO_I18N_TRAIL_OF_LIGHT = "Icon: Trail of Light";
VUHDO_I18N_DEF_TRAIL_OF_LIGHT = "Trail of Light";

-- 3.83
VUHDO_I18N_BOUQUET_STATUS_MANA_HEALER_ONLY = "Statusbar: Mana % (Healer Only)";
VUHDO_I18N_DEF_BOUQUET_BAR_MANA_HEALER_ONLY = "Manabars: Mana (Healer Only)";

-- 3.98
VUHDO_I18N_BOUQUET_HAS_SUMMON_ICON = "Icon: Has Summon";
VUHDO_I18N_DEF_BOUQUET_HAS_SUMMON = "Summon Status Icon";
VUHDO_I18N_DEF_BOUQUET_ROLE_AND_SUMMON = "Role & Summon Status Icon";

-- 3.99
VUHDO_I18N_BOUQUET_IS_PHASED = "Icon: Is Phased";
VUHDO_I18N_BOUQUET_IS_WAR_MODE_PHASED = "Icon: Is War Mode Phased";
VUHDO_I18N_DEF_BOUQUET_IS_PHASED = "Is Phased Icon";

