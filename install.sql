ALTER TABLE wbb1_1_board_to_group ADD
	canViewFilteredContent TINYINT(1) NOT NULL DEFAULT -1;

ALTER TABLE wbb1_1_board_to_user ADD
	canViewFilteredContent TINYINT(1) NOT NULL DEFAULT -1;