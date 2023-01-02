CREATE TABLE `comb_progwise_1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `acad_session` varchar(12) DEFAULT NULL,
  `prog_type` varchar(13) DEFAULT NULL,
  `prog_name` varchar(71) DEFAULT NULL,
  `prog_code` varchar(11) DEFAULT NULL,
  `len_no_of_yrs` tinyint(4) DEFAULT NULL,
  `duration_units` tinyint(4) DEFAULT NULL,
  `specialisation_1` varchar(36) DEFAULT NULL,
  `specialisation_2` varchar(36) DEFAULT NULL,
  `specialisation_3` varchar(36) DEFAULT NULL,
  `option_code` varchar(11) DEFAULT NULL,
  `remarks` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=357 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci ;