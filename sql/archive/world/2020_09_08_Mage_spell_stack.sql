
DELETE FROM `spell_group_stack_rules` WHERE `group_id`=1073;
INSERT INTO `spell_group_stack_rules` (`group_id`, `stack_rule`) VALUES (1073, 1);


DELETE FROM `spell_group` WHERE `id`=1073 AND `spell_id`=604;
INSERT INTO `spell_group` (`id`, `spell_id`) VALUES (1073, 604);
DELETE FROM `spell_group` WHERE `id`=1073 AND `spell_id`=1008;
INSERT INTO `spell_group` (`id`, `spell_id`) VALUES (1073, 1008);