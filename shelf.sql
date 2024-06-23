DROP TABLE IF EXISTS Shelf;

CREATE TABLE Shelf (
  ShelfID integer PRIMARY KEY,
  Capacity integer default NULL
);

INSERT INTO Shelf (ShelfID,Capacity)
VALUES
  (7106,176),
  (9949,191),
  (9325,251),
  (3437,178),
  (7813,325),
  (1566,267),
  (7482,362),
  (7303,290),
  (8712,417),
  (9079,411),
  (8724,343),
  (1187,471),
  (7118,116),
  (7319,281),
  (2050,293),
  (3571,212),
  (2172,58),
  (3471,129),
  (5425,320),
  (5849,463),
  (8748,136),
  (8282,28),
  (9655,234),
  (1177,441),
  (4433,291),
  (7328,419),
  (9474,126),
  (5783,92),
  (3737,480),
  (2164,234),
  (4563,346),
  (6895,283),
  (8624,348),
  (8169,146),
  (9871,220),
  (2335,138),
  (6508,199),
  (7618,355),
  (5059,391),
  (4187,182),
  (2030,192),
  (9261,256),
  (3454,63),
  (1252,417),
  (9380,212),
  (6601,366),
  (3482,157),
  (2452,46),
  (3598,59),
  (9862,184),
  (2667,254),
  (6239,412),
  (8172,348),
  (5121,155),
  (6157,396),
  (8201,60),
  (2234,258),
  (3025,355),
  (2260,133),
  (2248,270),
  (6575,203),
  (3452,355),
  (9086,349),
  (9228,227),
  (5455,357),
  (3939,421),
  (7377,436),
  (9221,307),
  (8816,355),
  (5267,243),
  (1764,460),
  (9184,146),
  (1928,93),
  (2129,200),
  (2587,47),
  (5206,188),
  (2295,192),
  (7373,253),
  (6669,333),
  (7520,220),
  (7092,135),
  (3905,206),
  (6823,319),
  (3843,70),
  (5439,323),
  (5994,10),
  (2725,33),
  (3110,441),
  (5315,230),
  (8165,272),
  (5223,436),
  (1766,143),
  (1902,117),
  (5896,296),
  (6299,263),
  (5069,311),
  (5352,490),
  (8071,221),
  (9553,145),
  (5588,114),
  (6084,151),
  (8902,140),
  (6885,223),
  (9672,215),
  (5525,207),
  (8639,295),
  (5350,151),
  (2042,176),
  (9026,488),
  (6209,488),
  (7437,422),
  (2583,96),
  (3915,419),
  (2009,461),
  (3140,39),
  (7971,365),
  (4440,315),
  (4275,67),
  (7608,246),
  (9571,405),
  (1316,357),
  (1200,464),
  (3738,10),
  (5056,8),
  (8891,421),
  (4109,362),
  (9776,186),
  (4945,429),
  (4551,65),
  (7195,474),
  (6900,226),
  (6024,98),
  (9835,44),
  (3988,417),
  (4444,163),
  (5813,350),
  (3511,244),
  (1589,371),
  (4105,182),
  (1998,97),
  (1574,32),
  (1869,28),
  (9639,311),
  (1295,369),
  (2137,392),
  (1559,368),
  (9636,372),
  (3301,194),
  (8546,426),
  (7714,478),
  (6367,193),
  (7825,385),
  (5689,12),
  (9392,130),
  (6947,253),
  (3826,266),
  (2776,332),
  (7117,418),
  (4064,469),
  (5765,114),
  (8107,245),
  (1156,367),
  (4437,173),
  (6183,186),
  (9786,356),
  (6799,465),
  (9050,453),
  (5847,316),
  (4221,168),
  (3867,146),
  (1863,40),
  (4731,34),
  (6848,82),
  (2679,423),
  (6525,122),
  (7705,137),
  (5831,415),
  (8831,209),
  (2375,109),
  (4513,419),
  (4351,40),
  (6832,267),
  (4782,178),
  (5424,123),
  (9647,160),
  (7137,172),
  (4046,165),
  (6891,147),
  (5201,232),
  (1944,137),
  (2118,232),
  (3213,360),
  (2461,381),
  (9120,171),
  (8808,254),
  (4861,454),
  (9516,261),
  (5053,108),
  (4526,8),
  (5334,462),
  (3392,166),
  (7423,421),
  (6171,146),
  (9564,252),
  (4200,48),
  (5173,404),
  (4393,455),
  (8453,31),
  (4571,292),
  (7772,285),
  (4374,121),
  (6359,105),
  (3860,35),
  (1073,246),
  (3517,177),
  (1584,416),
  (5052,75),
  (2912,123),
  (6218,126),
  (7989,353),
  (3684,3),
  (1064,306),
  (4574,239),
  (3686,18),
  (5337,451),
  (6990,143),
  (9333,174),
  (6894,167),
  (5169,322),
  (8690,209),
  (7442,240),
  (1771,224),
  (8660,413),
  (1938,499),
  (7467,254),
  (9301,178),
  (9560,165),
  (3181,418),
  (1560,280),
  (5568,252),
  (6873,249),
  (3261,152),
  (8308,62),
  (1674,337),
  (9174,258),
  (4841,309),
  (4732,164),
  (6035,271),
  (4894,398),
  (2600,284),
  (4604,329),
  (4296,413),
  (4419,163),
  (2901,494),
  (7345,229),
  (3719,465),
  (7465,141),
  (5680,403),
  (1042,406),
  (6489,220),
  (5993,338),
  (7781,176),
  (5278,329),
  (5703,127),
  (4511,333),
  (1353,160),
  (5935,141),
  (9961,470),
  (3836,278),
  (6912,149),
  (4215,15),
  (9857,195),
  (3886,26),
  (6108,185),
  (4596,189),
  (2717,239),
  (9428,468),
  (8898,456),
  (4891,49),
  (5808,453),
  (9161,435),
  (2643,134),
  (5669,463),
  (5336,212),
  (2233,220),
  (2829,124),
  (4866,230),
  (5594,34),
  (5627,159),
  (1779,78),
  (1282,368),
  (4182,495),
  (4999,391),
  (8188,377),
  (4267,57),
  (4653,413),
  (8438,359),
  (7247,44),
  (7430,393),
  (5589,43),
  (3641,357),
  (12950,187),
  (7509,414),
  (4880,64),
  (4644,233),
  (5266,253),
  (9328,79),
  (3554,494),
  (2779,222),
  (5805,499),
  (1451,119),
  (1197,28),
  (2279,147),
  (4477,200),
  (7545,255),
  (6179,58),
  (44441,307),
  (6935,362),
  (6434,430),
  (1973,39),
  (4411,471),
  (5958,169),
  (2229,499),
  (6745,268),
  (7419,237),
  (7611,245),
  (41871,194),
  (3537,48),
  (3572,19),
  (4220,487),
  (7935,256),
  (6193,242),
  (5763,400),
  (6819,211),
  (3123,449),
  (1189,60),
  (2263,115),
  (9859,55),
  (3295,340),
  (6441,432),
  (9618,274),
  (9956,324),
  (5705,435),
  (3954,446),
  (4247,438),
  (3168,103),
  (9661,358),
  (8854,373),
  (1914,281),
  (1496,361),
  (2723,225),
  (1283,198),
  (9028,296),
  (1138,73),
  (3136,398),
  (1557,247),
  (4694,132),
  (1675,491),
  (3971,59),
  (7518,188),
  (6181,42),
  (3056,50),
  (6319,324),
  (9092,20),
  (4609,60),
  (2287,419),
  (3138,17),
  (2965,372),
  (9436,222),
  (5259,316),
  (6716,53),
  (7980,55),
  (19414,477),
  (4239,18),
  (8399,279),
  (9525,366),
  (3407,58),
  (8918,358),
  (7225,147),
  (9461,42),
  (8274,275),
  (7893,109),
  (4869,161),
  (7506,166),
  (1028,307),
  (9922,53),
  (8631,472),
  (6934,339),
  (2255,206),
  (6809,414),
  (4577,97),
  (2422,202),
  (4277,326),
  (9198,296),
  (4420,6),
  (3116,459),
  (3217,115),
  (7370,380),
  (8214,282),
  (1770,356),
  (7407,27),
  (9680,296),
  (7307,199),
  (6111,177),
  (3009,395),
  (8312,445),
  (2215,362),
  (8642,249),
  (2103,197),
  (5839,363),
  (8176,64),
  (5859,250);
