-- Get an array of all interiors
interiors = {
	{  3,   975.26,    -8.64, 1001.14, 90, 20, true }, -- 1 Business_StripClub1
	{ 11,   501.84,   -67.84,  998.75, 180, 15, true }, -- 2 Ten_Green-Bottles
	{  5,   772.43,    -5.19, 1000.72, 0, 20 }, -- 3 LS_Ganton_GYM
	{  3,   975.26,    -8.64, 1001.14, 90, 20, true }, -- 4 StripClub
	{  3,   966.03,   -53.23, 1001.12, 90, 20, true }, -- 5 StripclubVIPArea
	{  3,   834.61,     7.54, 1004.18, 90, 20 }, -- 6 BettingShop
	{  3,   834.61,     7.54, 1004.18, 90, 20 }, -- 7 BettingShop2
	{  3,  1212.18,   -25.93, 1000.95, 180, 10, true }, -- 8 SmallStripClub
	{ 18,  1306.86,     6.83, 1001.02, 90, 40 }, -- 9 FullWarehouse
	{  1,  1412.14,    -2.28, 1000.92, 115, 20 }, -- 10 UnfWarehouse
	{  3,   418.75,   -84.31, 1001.80, 0, 10 }, -- 11 GantonBarbers
	{  3,   390.44,   173.91, 1008.38, 90, 30 }, -- 12 CityHall
	{  3,   207.01,  -139.91, 1003.50, 0, 20 }, -- 13 Prolapstore 
	{  3,  -100.40,   -24.96, 1000.71, 0, 20 }, -- 14 LrgSexShop 
	{  3,  -204.31,   -44.08, 1002.27, 0, 20 }, -- 15 TatooParlour
	{ 17,  -204.23,    -8.88, 1002.27, 0, 20 }, -- 16 TatooParlour2 
	{ 17,   -25.91,  -188.05, 1003.54, 0, 30 }, -- 17 Business_24/7 
	{  5,   372.18,  -133.28, 1001.49, 0, 20 }, -- 18 Business_Pizza 
	{ 17,   377.16,  -192.91, 1000.64, 0, 20 }, -- 19 Business_Donut
	{  7,   315.79,  -143.27,  999.60, 0, 20 }, -- 20 BUSINESS ammunation 
	{  5,   227.08,    -8.14, 1002.21, 90, 20 }, -- 21 BUSINESS victim 
	{ 10,     6.05,   -31.27, 1003.54, 0, 20 }, -- 22 BUSINESS 24/7 
	{  7,   773.93,   -78.49, 1000.66, 0, 20 }, -- 23 BUSINESS GYM 
	{  1,   613.52,     3.31, 1000.92, 180, 30 }, -- 24 BUSINESS GARAGE 
	{  1,   285.39,   -41.44, 1001.51, 0, 20 }, -- 25 BUSINESS AMMU 
	{  1,   203.79,   -50.34, 1001.80, 0, 20 }, -- 26 BUSINESS SUBURB 
	{  7, -1409.35,  -255.91, 1043.66, 250, 20, true }, -- 27 BUSINESS LSFORUM 
	{  2,  1204.81,   -13.60, 1000.92, 0, 20, true }, -- 28 BUSINESS STRIP 
	{ 10,  2019.02,  1017.93,  996.87, 90, 35 }, -- 29 BUSINESS 4DRAGON 
	{ 10, -1128.64,  1066.33, 1345.74, 270, 20 }, -- 30 BUSINESS ZEROS RC BATTLEFIELD
	{ 10,   362.88,   -75.11, 1001.50, 315, 20 }, -- 31 BUSINESS BurgerShot
	{  1,  2233.92,  1714.58, 1012.38, 180, 20 }, -- 32 BUSINESS Caligula
	{  2,   411.63,   -23.06, 1001.80, 0, 20 }, -- 33 BUSINESS_Haircut 
	{ 18,   -31.02,   -91.92, 1003.54, 0, 20 }, -- 34 BUSINESS 24/7 
	{ 18,   161.46,   -96.72, 1001.80, 0, 20 }, -- 35 BUSINESS Zip
	{  3, -2636.77,  1402.60,  906.46, 0, 35, true }, -- 36 BUSINESS Jizzy
	{  2,  2541.72, -1303.89, 1025.07, 265, 20 }, -- 37 BUSINESS Bigsmoke Crackhouse
	{  1, -2158.81,   643.14, 1052.37, 180, 20 }, -- 38 BUSINESS Horsebetting
	{ 14,   204.44,  -168.58, 1000.52, 0, 20 }, -- 39 BUSINESS DidierSach
	{ 12,  1133.25,   -15.26, 1000.67, 0, 20 }, -- 40 Casino
	{ 14, -1464.86,  1556.02, 1052.53, 0, 20, true }, -- 41 Motorcross
	{ 17,   493.34,   -24.48, 1000.67, 0, 20, true }, -- 42 Alhambra
	{ 18,  1726.86, -1638.05,   20.22, 180, 20 }, -- 43 Atrium
	{ 16,  -204.41,   -27.22, 1002.27, 0, 15 }, -- 44 Tattooparlor
	{ 16,   -25.68,  -140.99, 1003.54, 0, 20 }, -- 45 24/7
	{ 15,  2214.62, -1150.38, 1025.79, 270, 40 }, -- 46 Jefferson Motel
	{  1,   681.70,  -451.37,  -25.61, 180, 20 }, -- 47 Welcome Pump
	{ 15,   207.58,  -111.00, 1005.13, 0, 20 }, -- 48 Binco's
	{ 15, -1424.42,   928.36, 1036.39, 350, 20, true }, -- 49 Arena
	{  0,  2304.87,   -16.07,  -16.07, 270, 20 }, -- 50 Old Bank in Palomino Creek, no actual interior, tp coords are wrong too
	{ 18,  -229.17,  1401.14,   27.76, 270, 20, true }, -- 51 Lil' Probe Inn
	{  4,   285.71,   -86.37, 1001.52, 0, 20 }, -- 52 Ammunation
	{  4,   460.18,   -88.41,  999.55, 90, 20, true }, -- 53 Restaurant
	{  4,   -27.30,   -31.41, 1003.55, 0, 20 }, -- 54 24/7
	{  1,   964.94,  2159.97, 1011.03, 90, 20 }, -- 55 Sindacco Meat Factory
	{ 12,   411.86,   -54.20, 1001.89, 0, 10 }, -- 56 Barber
	{  6,   774.20,   -50.20, 1000.58, 0, 20 }, -- 57 San Fierro Gym
	{  3,  1494.28,  1303.91, 1093.28, 0, 20 }, -- 58 Office
	{  6, -2240.69,   128.43, 1035.41, 270, 20 }, -- 59 Zero's RC Shop
	{  6,   297.05,  -111.79, 1001.51, 0, 20 }, -- 60 Small Ammunation
	{  6,   316.37,  -170.02,  999.59, 0, 20 }, -- 61 Small Ammunation
	{  6,   -27.15,   -57.87, 1003.54, 0, 20 }, -- 62 24/7
	{  9,   364.95,   -11.60, 1001.85, 0, 20 }, -- 63 Cluckin' Bell
	{  1,  2266.32,  1647.59, 1084.23, 270, 20 }, -- 64 Hotel Huge
	{  3, -2029.61,  -119.36, 1035.17, 0, 20 }, -- 65 DMV
	{  8,  2365.14, -1135.35, 1050.87, 0, 30 }, -- 66 House_Luxury Medium
	{  8,   -42.65,  1405.46, 1084.42, 0, 20 }, -- 67 HOUSE_SmallMedium
	{  9,    83.00,  1322.48, 1083.86, 0, 25 }, -- 68 HOUSE_Luxury
	{  9,   260.67,  1237.32, 1084.25, 0, 20 }, -- 69 HOUSE_Medium
	{  3,   620.01,  -119.85,  998.84, 180, 20 }, -- 70 Garage
	{  5,  2233.57, -1115.08, 1050.88, 0, 20 }, -- 71 HOUSE_BEDROOM
	{  2,   446.97,  1397.22, 1084.30, 0, 20 }, -- 72 HOUSE_Medium
	{  4,   261.14,  1284.56, 1080.25, 0, 20 }, -- 73 HOUSE_Medium
	{ 15,   295.05,  1472.36, 1080.25, 0, 20 }, -- 74 HOUSE_Medium
	{  3,   235.44,  1186.83, 1080.25, 0, 30 }, -- 75 HOUSE_big
	{  2,   226.48,  1239.87, 1082.14, 90, 20 }, -- 76 HOUSE_medium
	{  1,   223.22,  1287.17, 1082.14, 0, 20 }, -- 77 HOUSE_medium
	{  5,   226.56,  1114.19, 1080.99, 270, 30 }, -- 78 HOUSE_Luxury
	{  5,  2233.53, -1115.26, 1050.88, 0, 30 }, -- 79 HOUSE_Hotelroom
	{  9,  2317.81, -1026.55, 1050.21, 0, 20 }, -- 80 HOUSE_Luxury
	{ 10,  2259.68, -1136.09, 1050.63, 270, 10 }, -- 81 HOUSE_crap
	{ 10,   422.26,  2536.37,   10.00, 90, 20 }, -- 82 HOUSE_desertaitport
	{ 14,   254.46,   -41.60, 1002.02, 270, 10 }, -- 83 HOUSE_wardrobe
	{  5,  1260.84,  -785.42, 1091.90, 270, 30 }, -- 84 HOUSE_Maggod
	{  2,   266.56,   305.02,  999.14, 270, 10 }, -- 85 HOUSE_BEDROOM
	{  3,  2496.03, -1692.17, 1014.74, 180, 30 }, -- 86 HOUSE_CJ
	{  2,  2468.77, -1698.25, 1013.50, 90, 30 }, -- 87 HOUSE_RYDER
	{  2,  2237.52, -1081.64, 1049.02, 0, 20 }, -- 88 HOUSE_Medium
	{  1,  2218.24, -1076.27, 1050.48, 90, 20 }, -- 89 HOUSE_Hotelroom
	{  6,   744.46,  1436.68, 1102.70, 0, 20 }, -- 90 HOUSE_WHORE
	{  8,  2807.66, -1174.54, 1025.57, 0, 20 }, -- 91 HOUSE_Medium
	{  6,   234.20,  1063.85, 1084.21, 0, 35 }, -- 92 HOUSE_MansionLuxury
	{  4,  -260.78,  1456.73, 1084.36, 90, 25 }, -- 93 HOUSE_Luxury
	{  5,    22.98,  1403.60, 1084.42, 0, 20 }, -- 94 HOUSE_LowLuxury
	{  5,   140.39,  1366.36, 1083.85, 0, 35 }, -- 95 HOUSE_UltraLuxury
	{ 12,  2324.42, -1149.20, 1050.71, 0, 25 }, -- 96 HOUSE_Luxory
	{ 10,    24.00,  1340.33, 1084.37, 0, 20 }, -- 97 HOUSE_Medium
	{  4,   221.77,  1140.43, 1082.60, 0, 20 }, -- 98 HOUSE_MEDIUM
	{  6,   343.98,   305.14,  999.14, 270, 15 }, -- 99 HOUSE_Kinkyroom
	{  6,   -68.83,  1351.46, 1080.21, 0, 20 }, -- 100 HOUSE_Medium
	{ 10,   246.37,   107.51, 1003.21, 0, 20 }, -- 101 BUSINESS_PD_BANK
	{  3,   289.77,   171.74, 1007.17, 0, 20 }, -- 102 PDBUSINESS
	{  5,   322.24,   302.45,  999.14, 0, 20 }, -- 103 PD_FortCarson
	{  6,   246.85,    62.49, 1003.64, 0, 20 }, -- 104 PD_LS
	{  1,  -794.98,   489.78, 1376.20, 0, 20, true }, -- 105 MARCO'S_BISTRO (LIBERTY CITY)
	{  6,  2196.85, -1204.40, 1049.00, 0, 20 }, -- 106 SAFEHOUSE 13 - HIGH
	{ 10,  2270.41, -1210.46, 1047.56, 0, 20 }, -- 107 SAFEHOUSE 14 - MEDIUM-HIGH
	{  6,  2308.80, -1212.94, 1049.02, 0, 20 }, -- 108 SAFEHOUSE 15 - LOW
	{  6,  2333.00, -1077.00, 1049.00, 0, 20 }, -- 109 SAFEHOUSE 8 - LOW
	{  5,   318.55,  1114.47, 1083.88, 0, 20 } -- 110 BALLAS CRACK DEN
}