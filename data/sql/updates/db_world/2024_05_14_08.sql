

-- 2生物喊话汉化--可以
UPDATE broadcast_text
SET MaleText = IFNULL(
    (SELECT MaleText
    FROM broadcast_text_locale
    WHERE broadcast_text_locale.locale = 'zhCN'
    AND broadcast_text_locale.ID = broadcast_text.ID),
    ''
);


-- 3生物名称汉化--没问题
UPDATE creature_template
JOIN creature_template_locale ON creature_template.entry = creature_template_locale.entry
SET creature_template.name = IFNULL(creature_template_locale.Name, ''),
    creature_template.subname = IFNULL(creature_template_locale.title, '')
WHERE creature_template_locale.locale = 'zhCN';

-- 4生物对话汉化--没问题
UPDATE creature_text
JOIN creature_text_locale ON creature_text.CreatureID = creature_text_locale.CreatureID
    AND creature_text.GroupID = creature_text_locale.GroupID
    AND creature_text.ID = creature_text_locale.ID
SET creature_text.Text = IFNULL(creature_text_locale.Text, '')
WHERE creature_text_locale.locale = 'zhCN';

-- 5游戏目标汉化--没问题
UPDATE gameobject_template
JOIN gameobject_template_locale ON gameobject_template.entry = gameobject_template_locale.entry
SET gameobject_template.name = IFNULL(gameobject_template_locale.name, '')
WHERE gameobject_template_locale.locale = 'zhCN';

-- 6谈话菜单汉化--正确
UPDATE gossip_menu_option
JOIN gossip_menu_option_locale ON gossip_menu_option.MenuID = gossip_menu_option_locale.MenuID
    AND gossip_menu_option.OptionID = gossip_menu_option_locale.OptionID
SET gossip_menu_option.OptionText = IFNULL(gossip_menu_option_locale.OptionText, '')
WHERE gossip_menu_option_locale.locale = 'zhCN';

-- 7物品设置名称--对的
UPDATE item_set_names
JOIN item_set_names_locale ON item_set_names.entry = item_set_names_locale.id
SET item_set_names.name = IFNULL(item_set_names_locale.name, '')
WHERE item_set_names_locale.locale = 'zhCN';

-- 8物品汉化--对的
UPDATE item_template
JOIN item_template_locale ON item_template_locale.id = item_template.entry
SET item_template.name = COALESCE(item_template_locale.name, CONCAT('物品', item_template.entry)),
    item_template.description = item_template_locale.Description
WHERE item_template_locale.locale = 'zhCN';


 
-- 9NPC对话汉化--对的
UPDATE npc_text
JOIN npc_text_locale ON npc_text_locale.id = npc_text.id
SET npc_text.Text0_0 = npc_text_locale.Text0_0,
    npc_text.Text0_1 = npc_text_locale.Text0_1,
    npc_text.Text1_0 = npc_text_locale.Text1_0,
    npc_text.Text1_1 = npc_text_locale.Text1_1,
    npc_text.Text2_0 = npc_text_locale.Text2_0,
    npc_text.Text2_1 = npc_text_locale.Text2_1,
    npc_text.Text3_0 = npc_text_locale.Text3_0,
    npc_text.Text3_1 = npc_text_locale.Text3_1,
    npc_text.Text4_0 = npc_text_locale.Text4_0,
    npc_text.Text4_1 = npc_text_locale.Text4_1,
    npc_text.Text5_0 = npc_text_locale.Text5_0,
    npc_text.Text5_1 = npc_text_locale.Text5_1,
    npc_text.Text6_0 = npc_text_locale.Text6_0,
    npc_text.Text6_1 = npc_text_locale.Text6_1,
    npc_text.Text7_0 = npc_text_locale.Text7_0,
    npc_text.Text7_1 = npc_text_locale.Text7_1
WHERE npc_text_locale.locale = 'zhCN';


-- 10页面文字--对的
UPDATE page_text
JOIN page_text_locale ON page_text.ID = page_text_locale.ID
SET page_text.Text = IFNULL(page_text_locale.Text, '')
WHERE page_text_locale.locale = 'zhCN';

-- 11区域点汉化--对的
UPDATE points_of_interest
JOIN points_of_interest_locale ON points_of_interest_locale.id = points_of_interest.id
SET points_of_interest.name = points_of_interest_locale.name
WHERE points_of_interest_locale.locale = 'zhCN';

-- 12任务悬赏汉化--对的
UPDATE quest_offer_reward
JOIN quest_offer_reward_locale ON quest_offer_reward_locale.ID = quest_offer_reward.ID
SET quest_offer_reward.RewardText = quest_offer_reward_locale.RewardText
WHERE quest_offer_reward_locale.locale = 'zhCN';

-- 13任务请求项汉化--对的
UPDATE quest_request_items
JOIN quest_request_items_locale ON quest_request_items_locale.ID = quest_request_items.ID
SET quest_request_items.CompletionText = quest_request_items_locale.CompletionText
WHERE quest_request_items_locale.locale = 'zhCN';

-- 14任务对话汉化--对的啊

UPDATE quest_template
JOIN quest_template_locale ON quest_template_locale.ID = quest_template.ID
SET quest_template.LogTitle = quest_template_locale.Title,
    quest_template.QuestDescription = quest_template_locale.Details,
    quest_template.LogDescription = quest_template_locale.Objectives,
    quest_template.AreaDescription = quest_template_locale.EndText,
    quest_template.QuestCompletionLog = quest_template_locale.CompletedText
WHERE quest_template_locale.locale = 'zhCN';