SET FOREIGN_KEY_CHECKS = 0;
TRUNCATE `admin_roles`;

LOCK TABLES `admin_roles` WRITE;
INSERT INTO `admin_roles` (`roleID`, `roleLabel`) VALUES 
  (1,'Superuser'),
  (2,'Curator_All'),
  (3,'Reporter_All'),
  (4,'Curator_Self'),
  (5,'Curator_Department'),
  (6,'Curator_Department_Delegate');
UNLOCK TABLES;

TRUNCATE `analysis_special_characters`;

LOCK TABLES `analysis_special_characters` WRITE;
TRUNCATE `analysis_special_characters`;
INSERT INTO `analysis_special_characters` (`id`, `specialCharacter`, `RTFescape`, `characterName`) VALUES 
	(1,'͵','\\\'82','Low left single quote'),
	(2,'ƒ','\\\'83','Florin'),
	(3,'„','\\\'84','Low left double quote'),
	(4,'…','\\\'85','Ellipsis'),
	(5,'†','\\\'86','Dagger'),
	(6,'‡','\\\'87','Double dagger'),
	(7,'∘','\\\'88','Circumflex'),
	(8,'‰','\\\'89','Permil'),
	(9,'Š','\\\'8a','S-caron'),
	(10,'‹','\\\'8b','Single left guillemet'),
	(11,'Œ','\\\'8c','OE-ligature'),
	(12,'Ž','\\\'8e','Z-caron'),
	(13,'‘','\\\'91','Left single quote'),
	(14,'’','\\\'92','Right single quote'),
	(15,'“','\\\'93','Left double quote'),
	(16,'”','\\\'94','Right double quote'),
	(17,'•','\\\'95','Bullet'),
	(18,'–','\\\'96','En dash'),
	(19,'—','\\\'97','Em dash'),
	(20,'~','\\\'98','Tilde'),
	(21,'™','\\\'99','Trademark'),
	(22,'š','\\\'9a','s-caron'),
	(23,'›','\\\'9b','Single right guillemet'),
	(24,'œ','\\\'9c','oe ligature'),
	(25,'ž','\\\'9e','z-caron'),
	(26,'Ÿ','\\\'9f','Y-diaeresis'),
	(27,'¡','\\\'a1','Inverted exclamation point'),
	(28,'¢','\\\'a2','Cent sign'),
	(29,'£','\\\'a3','Pound sign'),
	(30,'¤','\\\'a4','General currency sign'),
	(31,'¥','\\\'a5','Yen sign'),
	(32,'¦','\\\'a6','Broken vertical bar'),
	(33,'§','\\\'a7','Section sign'),
	(34,'¨','\\\'a8','Spacing diaeresis'),
	(35,'©','\\\'a9','Copyright'),
	(36,'ª','\\\'aa','Feminine ordinal'),
	(37,'«','\\\'ab','Left angle quotes'),
	(38,'¬','\\\'ac','Not sign'),
	(39,'(-)','\\-','Soft hyphen'),
	(40,'®','\\\'ae','Registered trademark'),
	(41,'¯','\\\'af','Macron accent'),
	(42,'°','\\\'b0','Degree sign'),
	(43,'±','\\\'b1','Plus or minus sign'),
	(44,'²','\\\'b2','Superscript 2'),
	(45,'³','\\\'b3','Superscript 3'),
	(46,'´','\\\'b4','Acute accent'),
	(47,'µ','\\\'b5','Micro sign (Greek mu)'),
	(48,'¶','\\\'b6','Paragraph sign'),
	(49,'·','\\\'b7','Middle dot'),
	(50,'¸','\\\'b8','Cedilla'),
	(51,'¹','\\\'b9','Superscript 1'),
	(52,'º','\\\'ba','Masculine ordinal'),
	(53,'»','\\\'bb','Right angle quotes'),
	(54,'¼','\\\'bc','One-fourth fraction'),
	(55,'½','\\\'bd','One-half fraction'),
	(56,'¾','\\\'be','Three-fourths fraction'),
	(57,'¿','\\\'bf','Inverted question mark'),
	(58,'À','\\\'c0','A-grave'),
	(59,'Á','\\\'c1','A-acute'),
	(60,'Â','\\\'c2','A-circumflex'),
	(61,'Ã','\\\'c3','A-tilde'),
	(62,'Ä','\\\'c4','A-diaeresis'),
	(63,'Å','\\\'c5','A-ring'),
	(64,'Æ','\\\'c6','AE-ligature'),
	(65,'Ç','\\\'c7','C-cedilla'),
	(66,'È','\\\'c8','E-grave'),
	(67,'É','\\\'c9','E-acute'),
	(68,'Ê','\\\'ca','E-circumflex'),
	(69,'Ë','\\\'cb','E-diaeresis'),
	(70,'Ì','\\\'cc','I-grave'),
	(71,'Í','\\\'cd','I-acute'),
	(72,'Î','\\\'ce','I-circumflex'),
	(73,'Ï','\\\'cf','I-diaeresis'),
	(74,'Ð','\\\'d0','Uppercase edh'),
	(75,'Ñ','\\\'d1','N-tilde'),
	(76,'Ò','\\\'d2','O-grave'),
	(77,'Ó','\\\'d3','O-acute'),
	(78,'Ô','\\\'d4','O-circumflex'),
	(79,'Õ','\\\'d5','O-tilde'),
	(80,'Ö','\\\'d6','O-diaeresis'),
	(81,'×','\\\'d7','Multiply sign'),
	(82,'Ø','\\\'d8','O-slash'),
	(83,'Ù','\\\'d9','U-grave'),
	(84,'Ú','\\\'da','U-acute'),
	(85,'Û','\\\'db','U-circumflex'),
	(86,'Ü','\\\'dc','U-diaeresis'),
	(87,'Ý','\\\'dd','Y-acute'),
	(88,'Þ','\\\'de','Uppercase thorn'),
	(89,'ß','\\\'df','German ess-zed'),
	(90,'à','\\\'e0','a-grave'),
	(91,'á','\\\'e1','a-acute'),
	(92,'â','\\\'e2','a-circumflex'),
	(93,'ã','\\\'e3','a-tilde'),
	(94,'ä','\\\'e4','a-diaeresis'),
	(95,'å','\\\'e5','a-ring'),
	(96,'æ','\\\'e6','ae-ligature'),
	(97,'ç','\\\'e7','c-cedilla'),
	(98,'è','\\\'e8','e-grave'),
	(99,'é','\\\'e9','e-acute'),
	(100,'ê','\\\'ea','e-circumflex'),
	(101,'ë','\\\'eb','e-diaeresis'),
	(102,'ì','\\\'ec','i-grave'),
	(103,'í','\\\'ed','i-acute'),
	(104,'î','\\\'ee','i-circumflex'),
	(105,'ï','\\\'ef','i-diaeresis'),
	(106,'ð','\\\'f0','Lowercase edh'),
	(107,'ñ','\\\'f1','n-tilde'),
	(108,'ò','\\\'f2','o-grave'),
	(109,'ó','\\\'f3','o-acute'),
	(110,'ô','\\\'f4','o-circumflex'),
	(111,'õ','\\\'f5','o-tilde'),
	(112,'ö','\\\'f6','o-diaeresis'),
	(113,'÷','\\\'f7','Division sign'),
	(114,'ø','\\\'f8','o-slash'),
	(115,'ù','\\\'f9','u-grave'),
	(116,'ú','\\\'fa','u-acute'),
	(117,'û','\\\'fb','u-circumflex'),
	(118,'ü','\\\'fc','u-diaeresis'),
	(119,'ý','\\\'fd','y-acute'),
	(120,'þ','\\\'fe','Lowercase thorn'),
	(121,'ÿ','\\\'ff','y-diaeresis'),
	(122,'č','\\u269 ',NULL),
	(123,'ć','\\u263 ',NULL),
	(124,'β','\\u946 ','beta'),
	(125,'Α','\\u913 ','Alpha'),
	(126,'Β','\\u914 ','Beta'),
	(127,'Γ','\\u915 ','Gamma'),
	(128,'Δ','\\u916 ','Delta'),
	(129,'Ε','\\u917 ','Epsilon'),
	(130,'Ζ','\\u918 ','Zeta'),
	(131,'Η','\\u919 ','Eta'),
	(132,'Θ','\\u920 ','Theta'),
	(133,'Ι','\\u921 ','Iota'),
	(134,'Κ','\\u922 ','Kappa'),
	(135,'Λ','\\u923 ','Lambda'),
	(136,'Μ','\\u924 ','Mu'),
	(137,'Ν','\\u925 ','Nu'),
	(138,'Ξ','\\u926 ','Xi'),
	(139,'Ο','\\u927 ','Omicron'),
	(140,'Π','\\u928 ','Pi'),
	(141,'Ρ','\\u929 ','Rho'),
	(142,'Σ','\\u931 ','Sigma'),
	(143,'Τ','\\u932 ','Tau'),
	(144,'Υ','\\u933 ','Upsilon'),
	(145,'Φ','\\u934 ','Phi'),
	(146,'Χ','\\u935 ','Chi'),
	(147,'Ψ','\\u936 ','Psi'),
	(148,'Ω','\\u937 ','Omega'),
	(149,'α','\\u945 ','Alpha'),
	(150,'β','\\u946 ','Beta'),
	(151,'γ','\\u947 ','Gamma'),
	(152,'δ','\\u948 ','Delta'),
	(153,'ε','\\u949 ','Epsilon'),
	(154,'ζ','\\u950 ','Zeta'),
	(155,'η','\\u951 ','Eta'),
	(156,'θ','\\u952 ','Theta'),
	(157,'ι','\\u953 ','Iota'),
	(158,'κ','\\u954 ','Kappa'),
	(159,'λ','\\u955 ','Lambda'),
	(160,'μ','\\u956 ','Mu'),
	(161,'ν','\\u957 ','Nu'),
	(162,'ξ','\\u958 ','Xi'),
	(163,'ο','\\u959 ','Omicron'),
	(164,'π','\\u960 ','Pi'),
	(165,'ρ','\\u961 ','Rho'),
	(166,'σ','\\u963 ','Sigma'),
	(167,'ς','\\u962 ','Sigma'),
	(168,'τ','\\u964 ','Tau'),
	(169,'υ','\\u965 ','Upsilon'),
	(170,'φ','\\u966 ','Phi'),
	(171,'χ','\\u967 ','Chi'),
	(172,'ψ','\\u968 ','Psi'),
	(173,'ω','\\u969 ','Omega'),
	(174,'®','\\\'ae','reserved'),
	(175,'ü','\\\'fc','u umlaut'),
	(176,'ö','\\\'f6','o umlaut'),
	(177,'é','\\\'e9','accented e'),
	(178,'ç','\\\'e7','french c'),
	(179,'…','\\\'85','ellipsis'),
	(180,'ó','\\\'f3','accented o'),
	(181,'™','\\\'99','trademark'),
	(182,'≤','\\u8804 ','less than or equal to'),
	(183,'≥','\\u8805 ','greater than or equal to'),
	(184,'à','\\\'e0','accented a'),
	(185,'ï','\\\'ef','i umlaut'),
	(186,'—','\\\'97','long dash'),
	(187,'→','\\u8594 ','right arrow'),
	(188,'←','\\u8592 ','left arrow'),
	(189,'°','\\\'b0','degree'),
	(190,'á','\\\'e1','accented a'),
	(191,'†','\\\'86','cross'),
	(192,'è','\\\'e8','accented e'),
	(193,'ê','\\\'ea','weird e'),
	(194,'ã','\\\'e3','a with tilde'),
	(195,'ß','\\\'df','beta'),
	(196,'ū','\\u363 ','u with tilde'),
	(197,'‡','\\\'87','double dagger'),
	(198,'©','\\\'a9','copyright'),
	(199,'∆','\\u8710 ','delta'),
	(200,'í','\\\'ed','accented i'),
	(201,'’','\\\'92','apostrophe'),
	(202,'ë','\\\'eb','e with umlaut'),
	(203,'ñ','\\\'f1','n with tilde'),
	(204,'±','\\\'b1','plus or minus'),
	(205,'”','\\\'94','double quotes'),
	(206,'×','\\\'d7','x'),
	(207,'Å','\\\'c5','a with circle'),
	(208,'↔','\\u8596 ','double arrow'),
	(209,'ä','\\u228 ','a with umlaut'),
	(210,'“','\\\'81\\\'67','double quotes'),
	(211,'•','\\u8226 ','bullet'),
	(212,'∗','\\u8727 ','star'),
	(213,'{','\\{','left brace'),
	(214,'}','\\}','right brace'),
	(215,'¹','\\\'b9','superscript 1'),
	(216,'²','\\\'b2','superscript 2'),
	(217,'³','\\\'b3','superscript 3'),
	(218,'⁴','\\u8308 ','superscript 4'),
	(219,'⁵','\\u8309 ','superscript 5'),
	(220,'⁶','\\u8310 ','superscript 6'),
	(221,'⁷','\\u8311 ','superscript 7'),
	(222,'⁸','\\u8312 ','superscript 8'),
	(223,'⁹','\\u8313 ','superscript 9'),
	(224,'⁰','\\u8304 ','superscript 0'),
	(225,'₁','\\u8321 ','subscript 1'),
	(226,'₂','\\u8322 ','subscript 2'),
	(227,'₃','\\u8323 ','subscript 3'),
	(228,'₄','\\u8324 ','subscript 4'),
	(229,'₅','\\u8325 ','subscript 5'),
	(230,'₆','\\u8326 ','subscript 6'),
	(231,'₇','\\u8327 ','subscript 7'),
	(232,'₈','\\u8328 ','subscript 8'),
	(233,'₉','\\u8329 ','subscript 9'),
	(234,'₀','\\u8320 ','subscript 0'),
	(235,'~','\\u8764 ','tilde'),
	(236,'⁺','\\u8314 ','superscript plus'),
	(237,'✰','\\u10032 ','star'),
	(238,'·','\\\'b7','dot'),
	(239,'–','\\\'96','dash'),
	(240,'∩','\\u8745 ','intersection'),
	(241,'‑','\\u8209 ','dash'),
	(242,'☆','\\u9734 ','star'),
	(243,'ɛ','\\u603 ','backwards 3'),
	(244,'ô','\\\'f4','o with hat'),
	(245,'ﬁ','\\u64257 ','fi or something'),
	(246,'ĸ','\\u312 ','k or something'),
	(247,'ń','\\u324 ','accented n'),
	(248,'″','\\u8243 ','quote'),
	(249,'⁻','\\u8315 ','dash or something'),
	(250,'‒','\\u8210 ','dash or something'),
	(251,'ů','\\u367 ','u circle'),
	(252,'√','\\u8730 ','checkmark'),
	(253,'‘','\\\'91','apostrophe'),
	(254,'ø','\\\'f8','o with slash'),
	(255,'ú','\\\'fa','accented u'),
	(256,'č','\\u269 ','c with caret'),
	(257,'ć','\\u263 ','c with accent'),
	(258,'ğ','\\u287 ','g with caret'),
	(259,'ā','\\u257 ','a with line on top'),
	(260,'õ','\\\'f5','o with tilde'),
	(261,'ś','\\u347 ','accented s'),
	(262,'î','\\\'ee','i with caret on top'),
	(263,'ş','\\u351 ','s with squiggle'),
	(264,'Ş','\\u350 ','capital s with squiggle'),
	(265,'ʼ','\\u700 ','apostrophe'),
	(266,'â','\\\'e2','a with caret'),
	(267,'ı','\\u305 ','little i'),
	(268,'ė','\\u279 ','e with dot'),
	(269,'ł','\\u322 ','I with slash'),
	(270,'ą','\\u261 ','a with squiggle'),
	(271,'ę','\\u281 ','french e'),
	(272,'ĭ','\\u301 ','i with half circle'),
	(273,'ň','\\u328 ','n with caret'),
	(274,'İ','\\u304 ','i with dot on top'),
	(275,'ě','\\u283 ','e with caret'),
	(276,'ǧ','\\u487 ','g with caret'),
	(277,'ő','\\u337 ','o with two accents'),
	(278,'û','\\\'fb','u with caret'),
	(279,'ý','\\\'fd','y with accent'),
	(280,'ź','\\u378 ','z with accent'),
	(281,'ż','\\u380 ','z with dot'),
	(282,'ű','\\u369 ','u with two accents'),
	(283,'ŏ','\\u335 ','o with half circle'),
	(284,'ī','\\u299 ','i with line on top'),
	(285,'ӧ','\\u1255 ','o with umlaut'),
	(286,'Đ','\\u272 ','d with slash'),
	(287,'ř','\\u345 ','r with caret'),
	(288,'ˇ','\\u711 ','caret'),
	(289,'ă','\\u259 ','a with caret'),
	(290,'ŕ','\\u341 ','r with accent'),
	(291,'ĕ','\\u277 ','e with caret'),
	(292,'ό','\\u972 ','o with accent'),
	(293,'ũ','\\u361 ','u with tilde'),
	(294,'׳','\\\'d7','apostrophe');
UNLOCK TABLES;
