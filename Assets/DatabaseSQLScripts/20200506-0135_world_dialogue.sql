insert into 'dialogue_node' (Npc_id, Node_ID, Npc_text) values ('5','0','npc text') ; 
update 'dialogue_node' SET Npc_text ='Эй! На нас напали и мы чудом спаслись...или нет...что это?' where Npc_id = 5 and Node_id = 0; 
insert into 'dialogue_answers' (Npc_id, Node_ID, Answer_text, To_node, End_dialogue) values ('5','0','answer','0','0'); 
insert into 'dialogue_answers' (Npc_id, Node_ID, Answer_text, To_node, End_dialogue) values ('5','0','answer','0','0'); 
update 'dialogue_node' SET Npc_text ='Эй! На нас напали и мы чудом спаслись...или нет...что это?' where Npc_id = 5 and Node_id = 0; 
update 'dialogue_answers' SET Answer_text='Где?', To_node ='0', Quest_ID='4', End_dialogue='0', Start_quest='1', End_quest='0', Task_quest = '0'   where Id = '22'; 
update 'dialogue_answers' SET Answer_text='Да, чудом...', To_node ='0', Quest_ID='0', End_dialogue='1', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '23'; 
insert into 'dialogue_node' (Npc_id, Node_ID, Npc_text) values ('5','1','npc text') ; 
insert into 'dialogue_answers' (Npc_id, Node_ID, Answer_text, To_node, End_dialogue) values ('5','1','answer','0','0'); 
insert into 'dialogue_answers' (Npc_id, Node_ID, Answer_text, To_node, End_dialogue) values ('5','1','answer','0','0'); 
update 'dialogue_node' SET Npc_text ='Эй! На нас напали и мы чудом спаслись...или нет...что это?' where Npc_id = 5 and Node_id = 0; 
update 'dialogue_answers' SET Answer_text='Где?', To_node ='0', Quest_ID='4', End_dialogue='0', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '22'; 
update 'dialogue_answers' SET Answer_text='Да, чудом...', To_node ='0', Quest_ID='0', End_dialogue='1', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '23'; 
update 'dialogue_node' SET Npc_text ='Вон там! Чудовище, оно нас сожрет, сделай же что-нибудь.' where Npc_id = 5 and Node_id = 1; 
update 'dialogue_answers' SET Answer_text='Это же всеголишь краб, я с ним быстро разберусь', To_node ='0', Quest_ID='4', End_dialogue='0', Start_quest='1', End_quest='0', Task_quest = '0'   where Id = '24'; 
update 'dialogue_answers' SET Answer_text='Нужно подготовиться.', To_node ='0', Quest_ID='0', End_dialogue='1', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '25'; 
update 'dialogue_node' SET Npc_text ='Эй! На нас напали и мы чудом спаслись...или нет...что это?' where Npc_id = 5 and Node_id = 0; 
update 'dialogue_answers' SET Answer_text='Где?', To_node ='1', Quest_ID='4', End_dialogue='0', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '22'; 
update 'dialogue_answers' SET Answer_text='Да, чудом...', To_node ='0', Quest_ID='0', End_dialogue='1', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '23'; 
update 'dialogue_node' SET Npc_text ='Вон там! Чудовище, оно нас сожрет, сделай же что-нибудь.' where Npc_id = 5 and Node_id = 1; 
update 'dialogue_answers' SET Answer_text='Это же всеголишь краб, я с ним быстро разберусь', To_node ='0', Quest_ID='4', End_dialogue='1', Start_quest='1', End_quest='0', Task_quest = '0'   where Id = '24'; 
update 'dialogue_answers' SET Answer_text='Нужно подготовиться.', To_node ='0', Quest_ID='0', End_dialogue='1', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '25'; 
insert into 'dialogue_node' (Npc_id, Node_ID, Npc_text) values ('6','0','npc text') ; 
insert into 'dialogue_answers' (Npc_id, Node_ID, Answer_text, To_node, End_dialogue) values ('6','0','answer','0','0'); 
insert into 'dialogue_answers' (Npc_id, Node_ID, Answer_text, To_node, End_dialogue) values ('6','0','answer','0','0'); 
update 'dialogue_node' SET Npc_text ='Какие наши дальнейшие действия?' where Npc_id = 6 and Node_id = 0; 
update 'dialogue_answers' SET Answer_text='Держи крабью клешню и приготовь ка нам из нее похлебки. Нам нужно восстановить силы.', To_node ='0', Quest_ID='4', End_dialogue='1', Start_quest='0', End_quest='1', Task_quest = '0'   where Id = '26'; 
update 'dialogue_answers' SET Answer_text='Нам нужно выбираться отсюда.', To_node ='0', Quest_ID='0', End_dialogue='1', Start_quest='0', End_quest='0', Task_quest = '0'   where Id = '27'; 