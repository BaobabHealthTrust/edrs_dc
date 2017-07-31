        DROP TABLE IF EXISTS `traditional_authority`;
        CREATE TABLE `traditional_authority` (
        `traditional_authority_id` VARCHAR(225) NOT NULL,
      `district_id` VARCHAR(255) DEFAULT NULL,
      `name` VARCHAR(255) DEFAULT NULL,
      `updated_at` datetime DEFAULT NULL,
      `created_at` datetime DEFAULT NULL,
      PRIMARY KEY (`traditional_authority_id`)
    ) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

INSERT INTO traditional_authority (traditional_authority_id, district_id, name, updated_at, created_at) VALUES 
('4381cf29e7723e001de9a05de5244714', "NN","Symon","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5245413', "NN","Ngozi","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5245523', "NN","Neno Boma","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de52464e3', "NN","Mlauli","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de52467ec', "NN","Dambe","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5246a87', "BLK","Nsamala","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5246ceb', "BLK","Kalembo","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de524705b', "BLK","Balaka Boma","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5247983', "NE","Tengani","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5247ab9', "NE","Ndamera","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de52481b8', "NE","Mbenje","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de52490bb', "NE","Makoko","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de52495a4', "NE","Ngabu","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de524a15b', "NE","Nyachikadza","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de524aaa3', "NE","Mlolo","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de524b310', "NE","Malemia","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de524b70a', "NE","Chimombo","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de524bcac', "NE","Nsanje Boma","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de524c871', "NE","Mwabvi Game Reserve","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de524d717', "CK","Chikwawa Boma","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de524da68', "CK","Ngabu","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de524e8db', "CK","Maseya","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de524ed86', "CK","Makhuwira","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de524fa74', "CK","Lundu","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de525070e', "CK","Katunga","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5250d52', "CK","Kasisi","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de52514ce', "CK","Chapananga","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5251c09', "PE","Nazombe","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de52520a9', "PE","Mkhumba","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de52525a6', "PE","Chiwalo","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5252b49', "PE","Phalombe Boma","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5253967', "MJ","Nthiramanja","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5254291', "MJ","Nkanda","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5254386', "MJ","Mabuka","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5254e1a', "MJ","Laston Njema","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5255b7d', "MJ","Njema","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5255f79', "MJ","Juma","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5256c59', "MJ","Chikumbu","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5257613', "MJ","Mulanje Mountain","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5258545', "MJ","Mulanje Boma","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5258a0a', "TO","Thomasi","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de525944b', "TO","Nchilamwela","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5259c01', "TO","Thyolo Boma","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de525a18b', "TO","Nsabwe","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de525afcf', "TO","Mphuka","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de525b51c', "TO","Luchenza Town","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de525b87c', "TO","Mbawela","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de525bbed', "TO","Thukuta","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de525c4b3', "TO","Bvumbwe","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de525c774', "TO","Changata","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de525cc7f', "TO","Chimaliro","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de525ce17', "TO","Kapichi","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de525da28', "TO","Khwethemule","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de525e03f', "MN","Mwanza Boma","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de525ec7c', "MN","Nthache","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de525fb86', "MN","Kanduku","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de525fd47', "BTC","Blantrye Central Ward","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de52600e2', "BTC","Blantrye East Ward","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5260769', "BTC","Chichiri Ward","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de52610fd', "BTC","Chilomoni Ward","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5261ff7', "BTC","Limbe West Ward","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5262a70', "BTC","Limbe East Ward","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de526327f', "BTC","Michiru Ward","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5263b9d', "BTC","Msamba Ward","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de52641e3', "BTC","Namiyango Ward","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de52643ea', "BTC","Ndirande North Ward","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de52645c8', "BTC","Ndirande West Ward","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de52653f3', "BTC","Nyambadwe Ward","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5265714', "BTC","Soche West Ward","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5266692', "BTC","South Lunzu Ward","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de52675e9', "BTC","Soche East Ward","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5267754', "BTC","Nkolokoti Ward","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de52686cd', "BTC","Ndirande South Ward","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5269598', "BTC","Nancholi Ward","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5269e3f', "BTC","Mzedi Ward","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de526ad04', "BTC","Misesa Ward","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de526b8a7', "BTC","Mapanga Ward","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de526c6ea', "BTC","Limbe Central Ward","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de526d437', "BTC","Likhubula Ward","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de526e0a8', "BTC","Chigumula Ward","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de526ec24', "BTC","Blantyre West Ward","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de526f73c', "BTC","Bangwe Ward","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de526f99f', "BT","Machinjili","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5270483', "BT","Kunthembwe","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de52710f9', "BT","Chigaru","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5271557', "BT","Somba","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de52721be', "BT","Makata","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de52722ae', "BT","Lundu","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de5272ba2', "BT","Kapeni","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de527350d', "BT","Nkula TPA","2017-04-27 08:39:25","2017-04-27 08:39:25"),('4381cf29e7723e001de9a05de52737c4', "BT","Lunzu TPA","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de5273e51', "BT","Kuntaja","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de527407d', "CZ","Chiradzulu Boma","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de5274fe4', "CZ","Mpama","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52750f9', "CZ","Nkalo","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de5275e24', "CZ","Mchema","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de5276352', "CZ","Likoswe","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de527655b', "CZ","Kadewere","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de527742a', "CZ","Chitera","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52781b4', "ZAC","Zomba Central Ward","2017-04-27 08:39:24","2017-04-27 08:39:24");

INSERT INTO traditional_authority (traditional_authority_id, district_id, name, updated_at, created_at) VALUES 
('4381cf29e7723e001de9a05de5278cf7', "ZAC","Sadzi Ward","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de5278fa4', "ZAC","Mbedza Ward","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de527985b', "ZAC","Likangala North Ward","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de5279f5c', "ZAC","Likangala South Ward","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de527a37f', "ZAC","Chirunga Ward","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de527aec1', "ZAC","Chikamveka North Ward","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de527b617', "ZAC","Zakazaka Ward","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de527c35c', "ZAC","Mtiya Ward","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de527ce60', "ZAC","Masongola Ward","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de527d761', "ZAC","Likangala Central Ward","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de527da56', "ZAC","Chilunga East Ward","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de527e169', "ZAC","Chhikamveka Ward","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de527e204', "ZAC","Chambo Ward","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de527e4ad', "ZA","Mlumbe","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de527eac5', "ZA","Malemia","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de527f59d', "ZA","Chikowi","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de527f5cd', "ZA","Mwambo","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de527fcf6', "ZA","Mkumbira","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de528049d', "ZA","Kuntumanji","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de528138f', "ZA","Mbiza","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de5281a63', "MHG","Sitola","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de5281e97', "MHG","Ngokwe","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de528232f', "MHG","Mlomba","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de5282620', "MHG","Kawinga","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de5282bdc', "MHG","Chikweo","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de528356b', "MHG","Liwonde Town","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de5284447', "MHG","Nyambi","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de528482f', "MHG","Mposa","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52857c3', "MHG","Liwonde","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de5285b88', "MHG","Chiwalo","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de5285c8d', "MHG","Chamba","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de528691c', "MHG","Machinga Boma","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de5286fd3', "MHG","Liwonde National Park","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de5287f90', "MH","Namabvi","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52885f3', "MH","Mbwananyambi","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de5289122', "MH","Katuli","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de528935c', "MH","Chowe","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de528a295', "MH","Lake Malawi National Park","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de528af7a', "MH","Nankumba","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de528be10', "MH","Mponda","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de528c094', "MH","Makanjila","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de528ccdb', "MH","Jalasi","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de528db9c', "MH","Chimwala","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de528dcde', "MH","Mangochi Boma","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de528dd78', "NU","Phambala","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de528e307', "NU","Njolomole","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de528eafa', "NU","Mpando","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de528f6c6', "NU","Masasa","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de528faa5', "NU","Makwangwala","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de5290302', "NU","Kwataine","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de5290dac', "NU","Goodson Ganya","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de529152a', "NU","Champiti","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de5291d43', "NU","Chakhumbira","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52926d8', "NU","Ntcheu Boma","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de5292cfe', "DZ","Tambala","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de5293353', "DZ","Kasumbu","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de5293e12', "DZ","Chilikumwendo","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de5294655', "DZ","Kachindamoto","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52951f7', "DZ","Chauma","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de5295719', "DZ","Pemba","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52966e7', "DZ","Kaphuka","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de5296ca1', "DZ","Kamenya Gwaza","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de5297970', "DZ","Dedza Town","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de529879b', "MC","Zulu","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de5298d73', "MC","Mlonyeni","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de5299308', "MC","Mavwere","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de5299918', "MC","Dambe","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de529a06a', "MC","Mkanda","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de529a263', "MC","Mduwa","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de529a651', "MC","Mchinji Boma","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de529b010', "LLC","Area 58 (Likuni)","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de529b39a', "LLC","Area 57(Chinsapo)","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de529bf27', "LLC","Area 56 (Ntandire)","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de529c653', "LLC","Area 55 (Chitukula)","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de529c984', "LLC","Area 54","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de529d3b6', "LLC","Area 53 (Lumbadzi)","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de529d81b', "LLC","Area 52 (Lumbadzi TC)","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de529e7ec', "LLC","Area 51 (M'gona)","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de529ee1e', "LLC","Area 50 (Senti)","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de529fb1c', "LLC","Area 49","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de529fe17', "LLC","Area 48","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52a0098', "LLC","Area 47","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52a02c1', "LLC","Area 46 (Njewa)","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52a1228', "LLC","Area 45 (Katete)","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52a1d66', "LLC","Area 44","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52a211b', "LLC","Area 43","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52a2464', "LLC","Area 42","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52a308e', "LLC","Area 41","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52a3d5d', "LLC","Area 40","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52a4493', "LLC","Area 39 (Chatata)","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52a4d39', "LLC","Area 38 (Chimutu)","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52a5c20', "LLC","Area 37","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52a6599', "LLC","Area 36","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52a6b91', "LLC","Area 35","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52a6c95', "LLC","Area 34","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52a7469', "LLC","Area 33","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52a7876', "LLC","Area 32","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52a85c4', "LLC","Area 31","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52a88c4', "LLC","Area 30","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52a9643', "LLC","Area 29 (Kanengo)","2017-04-27 08:39:24","2017-04-27 08:39:24");

INSERT INTO traditional_authority (traditional_authority_id, district_id, name, updated_at, created_at) VALUES 
('4381cf29e7723e001de9a05de52a9ef8', "LLC","Area 28","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52aa09d', "LLC","Area 27 (Liwewe)","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52aa82d', "LLC","Area 26 (Manyenje)","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52aa85b', "LLC","Area 25","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52ab3f3', "LLC","Area 24","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52abde9', "LLC","Area 23","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52acd5d', "LLC","Area 22","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52ad03b', "LLC","Area 21 (Chilinde)","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52ad4c9', "LLC","Area 20 (Chilinde 1)","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52ade36', "LLC","Area 19","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52ae140', "LLC","Area 18","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52aeb94', "LLC","Area 17","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52af27b', "LLC","Area 16","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52af8ab', "LLC","Area 15","2017-04-27 08:39:24","2017-04-27 08:39:24"),('4381cf29e7723e001de9a05de52b020e', "LLC","Area 14","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52b0f94', "LLC","Area 13","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52b11e3', "LLC","Area 12","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52b1b38', "LLC","Area 11","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52b1d4a', "LLC","Area 10","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52b2d01', "LLC","Area 9","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52b3820', "LLC","Area 8 (Biwi)","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52b3efc', "LLC","Area 7 (Kawale)","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52b463f', "LLC","Area 6","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52b514c', "LLC","Area 5","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52b5356', "LLC","Area 4","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52b591f', "LLC","Area 3","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52b618d', "LLC","Area 2 (Old town)","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52b6d0e', "LLC","Area 1 (Falls)","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52b7a03', "LL","Masula","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52b8442', "LL","Masumbankhunda","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52b8ed1', "LL","Chitukula","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52b9485', "LL","Malili","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52ba3e9', "LL","Kabudula","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52ba4d1', "LL","Njewa","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52bb42c', "LL","Tsabango","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52bc145', "LL","Chimutu","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52bc3d0', "LL","Khongoni","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52bcae6', "LL","Chitekwere","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52bcd50', "LL","Mazengera","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52bd96a', "LL","Chiseka","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52be7c1', "LL","Kalolo","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52beb6b', "LL","Chadza","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52becb6', "LL","Mtema","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52bf640', "SA","Salima Boma","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52bff82', "SA","SC Msosa","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52c0b39', "SA","Kuluunda","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52c17a1', "SA","SC Mwanza","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52c2306', "SA","Khombedza","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52c2576', "SA","SC Kambalame","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52c3483', "SA","Ndindi","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52c35f8', "SA","SC Kambwiri","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52c3c23', "SA","Pemba","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52c4197', "SA","Kalonga","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52c43d2', "SA","Maganga","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52c460d', "DA","Dowa Boma","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52c515a', "DA","Mponela Urban","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52c5fbc', "DA","TA Mponela","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52c6a63', "DA","TA Msakambewa","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52c74d5', "DA","SC Mkukula","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52c7b26', "DA","TA Chiwere","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52c7d83', "DA","TA Kayembe","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52c8b38', "DA","S/C Chakhadza","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52c8fec', "DA","TA Dzoole","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52c91a7', "NS","Ntchisi Boma","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52c9d3a', "NS","S/C Chilooko","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52ca273', "NS","TA Kalumo","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52caf16', "NS","S/C Nthondo","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52cbb1e', "NS","TA Chikho","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52cbf58', "NS","Ta Kasakula","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52cc477', "KK","Nkhotakota Boma","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52ccc28', "KK","TA Mwansambo","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52cd374', "KK","TA Mwadzama","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52cd65c', "KK","STA Mphonde","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52ce371', "KK","TA Malengachanzi","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52ceadf', "KK","SC Kafuzila","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52ced31', "KK","TA Kanyenda","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52cf4cb', "KU","Kasungu National Park","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52cfe84', "KU","TA Wimbe","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52d0d3a', "KU","S/C Simlemba","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52d196c', "KU","TA Santhe","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52d20f4', "KU","S/C Njombwa","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52d2221', "KU","S/C Mnyanja","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52d25d7', "KU","S/C Lukwa","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52d2edc', "KU","TA Kawamba","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52d37b9', "KU","TA Kapelula","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52d3e50', "KU","TA Kaomba","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52d4544', "KU","TA Kaluluma","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52d49c2', "KU","TA Chulu","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52d52d7', "KU","TA Chisikwa","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52d5a47', "KU","TA Chilowamatambe","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52d5c5a', "KU","Kasungu Boma","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52d60f8', "LA","Mkumpha","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52d67de', "MZC","New Airport Site","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52d773f', "MZC","Msongwe Ward","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52d849e', "MZC","Vipya Ward","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52d9170', "MZC","Kaning'ina Ward","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52d9d1c', "MZC","Masasa Ward","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52da072', "MZC","Katawa Ward","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52daa09', "MZC","Chasefu Ward","2017-04-27 08:39:23","2017-04-27 08:39:23"),('4381cf29e7723e001de9a05de52dad96', "MZC","Mzilawayingwe Ward","2017-04-27 08:39:23","2017-04-27 08:39:23");
