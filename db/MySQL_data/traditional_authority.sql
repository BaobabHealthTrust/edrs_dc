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
('00684d94b8a6df9a485d0c0aa482bf5c', "NN","Symon","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa482c988', "NN","Ngozi","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa482c9ed', "NN","Neno Boma","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa482ca3d', "NN","Mlauli","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa482d011', "NN","Dambe","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa482df70', "BLK","Nsamala","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa482eddf', "BLK","Kalembo","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa482efdf', "BLK","Balaka Boma","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa482fa92', "NE","Tengani","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa482feda', "NE","Ndamera","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa4830631', "NE","Mbenje","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa4830a57', "NE","Makoko","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa48312e4', "NE","Ngabu","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa48315d0', "NE","Nyachikadza","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa4832178', "NE","Mlolo","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa48328d3', "NE","Malemia","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa483355b', "NE","Chimombo","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa4833938', "NE","Nsanje Boma","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa483437d', "NE","Mwabvi Game Reserve","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa48344e0', "CK","Chikwawa Boma","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa4834c8e', "CK","Ngabu","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa4835bc7', "CK","Maseya","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa4836968', "CK","Makhuwira","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa483723e', "CK","Lundu","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa4837edd', "CK","Katunga","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa4837fae', "CK","Kasisi","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa4838e72', "CK","Chapananga","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa4839e44', "PE","Nazombe","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa483a565', "PE","Mkhumba","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa483a6b6', "PE","Chiwalo","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa483ae9b', "PE","Phalombe Boma","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa483b398', "MJ","Nthiramanja","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa483b760', "MJ","Nkanda","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa483b7be', "MJ","Mabuka","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa483bd2e', "MJ","Laston Njema","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa483c19b', "MJ","Njema","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa483cf7b', "MJ","Juma","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa483d4a7', "MJ","Chikumbu","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa483df35', "MJ","Mulanje Mountain","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa483ed12', "MJ","Mulanje Boma","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa483f61e', "TO","Thomasi","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa4840591', "TO","Nchilamwela","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa484117a', "TO","Thyolo Boma","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa4841311', "TO","Nsabwe","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa484169a', "TO","Mphuka","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa48421c7', "TO","Luchenza Town","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa4842f8c', "TO","Mbawela","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa48430d1', "TO","Thukuta","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa48438ec', "TO","Bvumbwe","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa48441e9', "TO","Changata","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa4844558', "TO","Chimaliro","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa4844eae', "TO","Kapichi","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa48453fe', "TO","Khwethemule","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa48461f3', "MN","Mwanza Boma","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa4846234', "MN","Nthache","2017-11-23 09:48:59","2017-11-23 09:48:59"),('00684d94b8a6df9a485d0c0aa4846299', "MN","Kanduku","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4846cce', "BTC","Blantrye Central Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa48473a0', "BTC","Blantrye East Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4847f10', "BTC","Chichiri Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4848b11', "BTC","Chilomoni Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa48490b9', "BTC","Limbe West Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa48498c1', "BTC","Limbe East Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4849e39', "BTC","Michiru Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa484ab72', "BTC","Msamba Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa484b79f', "BTC","Namiyango Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa484c0d0', "BTC","Ndirande North Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa484ce91', "BTC","Ndirande West Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa484db56', "BTC","Nyambadwe Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa484e53b', "BTC","Soche West Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa484efac', "BTC","South Lunzu Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa484f0b1', "BTC","Soche East Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa484f1b1', "BTC","Nkolokoti Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4850153', "BTC","Ndirande South Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4850252', "BTC","Nancholi Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa48506c0', "BTC","Mzedi Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4850757', "BTC","Misesa Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4850dce', "BTC","Mapanga Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4851bd9', "BTC","Limbe Central Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4852491', "BTC","Likhubula Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4853065', "BTC","Chigumula Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4853cbf', "BTC","Blantyre West Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4853f96', "BTC","Bangwe Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4854b45', "BT","Machinjili","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4855ae5', "BT","Kunthembwe","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4856232', "BT","Chigaru","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa485708f', "BT","Somba","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa48576d1', "BT","Makata","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa485837c', "BT","Lundu","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa48590b2', "BT","Kapeni","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4859461', "BT","Nkula TPA","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4859ae0', "BT","Lunzu TPA","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa485a317', "BT","Kuntaja","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa485b059', "CZ","Chiradzulu Boma","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa485b28c', "CZ","Mpama","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa485b5cb', "CZ","Nkalo","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa485baa9', "CZ","Mchema","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa485bd5c', "CZ","Likoswe","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa485cd1f', "CZ","Kadewere","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa485cffa', "CZ","Chitera","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa485d536', "ZAC","Zomba Central Ward","2017-11-23 09:48:58","2017-11-23 09:48:58");

INSERT INTO traditional_authority (traditional_authority_id, district_id, name, updated_at, created_at) VALUES 
('00684d94b8a6df9a485d0c0aa485e3ed', "ZAC","Sadzi Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa485f028', "ZAC","Mbedza Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa485f7d7', "ZAC","Likangala North Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4860179', "ZAC","Likangala South Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa486062f', "ZAC","Chirunga Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4860e19', "ZAC","Chikamveka North Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa48617de', "ZAC","Zakazaka Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4862293', "ZAC","Mtiya Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa486259b', "ZAC","Masongola Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4863493', "ZAC","Likangala Central Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4863b54', "ZAC","Chilunga East Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa48645dd', "ZAC","Chhikamveka Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4864c54', "ZAC","Chambo Ward","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa48652dc', "ZA","Mlumbe","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4865bc1', "ZA","Malemia","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4865e9e', "ZA","Chikowi","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4865f8d', "ZA","Mwambo","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa48660c7', "ZA","Mkumbira","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4866afa', "ZA","Kuntumanji","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4867388', "ZA","Mbiza","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa48674bd', "MHG","Sitola","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa48684ac', "MHG","Ngokwe","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4868caa', "MHG","Mlomba","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4868d4f', "MHG","Kawinga","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4869661', "MHG","Chikweo","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa486a590', "MHG","Liwonde Town","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa486ac20', "MHG","Nyambi","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa486b344', "MHG","Mposa","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa486c108', "MHG","Liwonde","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa486c8b9', "MHG","Chiwalo","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa486d2e9', "MHG","Chamba","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa486d729', "MHG","Machinga Boma","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa486e3f2', "MHG","Liwonde National Park","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa486e4ef', "MH","Namabvi","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa486f25a', "MH","Mbwananyambi","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa486f507', "MH","Katuli","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa486f844', "MH","Chowe","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa486fa69', "MH","Lake Malawi National Park","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa48705db', "MH","Nankumba","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa4870702', "MH","Mponda","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa487109a', "MH","Makanjila","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa48719b6', "MH","Jalasi","2017-11-23 09:48:58","2017-11-23 09:48:58"),('00684d94b8a6df9a485d0c0aa48719c0', "MH","Chimwala","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4872428', "MH","Mangochi Boma","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4872ee5', "NU","Phambala","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa48735b7', "NU","Njolomole","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa48743a0', "NU","Mpando","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa48752c6', "NU","Masasa","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa48755de', "NU","Makwangwala","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4875b57', "NU","Kwataine","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa48760c6', "NU","Goodson Ganya","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4876492', "NU","Champiti","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4876549', "NU","Chakhumbira","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4876798', "NU","Ntcheu Boma","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4877437', "DZ","Tambala","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4877e66', "DZ","Kasumbu","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4878b86', "DZ","Chilikumwendo","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa48796c3', "DZ","Kachindamoto","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa487a4e1', "DZ","Chauma","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa487ae11', "DZ","Pemba","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa487bdad', "DZ","Kaphuka","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa487c9e0', "DZ","Kamenya Gwaza","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa487d7a1', "DZ","Dedza Town","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa487e5aa', "MC","Zulu","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa487f0be', "MC","Mlonyeni","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa487f31b', "MC","Mavwere","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4880303', "MC","Dambe","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4880ce5', "MC","Mkanda","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4881143', "MC","Mduwa","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4881229', "MC","Mchinji Boma","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4881e93', "LLC","Area 58 (Likuni)","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa488257e', "LLC","Area 57(Chinsapo)","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4882858', "LLC","Area 56 (Ntandire)","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4882fd4', "LLC","Area 55 (Chitukula)","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4883b5d', "LLC","Area 54","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4883bfe', "LLC","Area 53 (Lumbadzi)","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa48841b7', "LLC","Area 52 (Lumbadzi TC)","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa488423f', "LLC","Area 51 (M'gona)","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa48847b7', "LLC","Area 50 (Senti)","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4884f71', "LLC","Area 49","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4885005', "LLC","Area 48","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa488571e', "LLC","Area 47","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4885bf9', "LLC","Area 46 (Njewa)","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa488666c', "LLC","Area 45 (Katete)","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa48871fb', "LLC","Area 44","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4888078', "LLC","Area 43","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa488889a', "LLC","Area 42","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4888eb8', "LLC","Area 41","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4889025', "LLC","Area 40","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4889fda', "LLC","Area 39 (Chatata)","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa488ad44', "LLC","Area 38 (Chimutu)","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa488b0ec', "LLC","Area 37","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa488babf', "LLC","Area 36","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa488bbe5', "LLC","Area 35","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa488c5b7', "LLC","Area 34","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa488c9af', "LLC","Area 33","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa488cc6d', "LLC","Area 32","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa488d96e', "LLC","Area 31","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa488dcf2', "LLC","Area 30","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa488ea03', "LLC","Area 29 (Kanengo)","2017-11-23 09:48:57","2017-11-23 09:48:57");

INSERT INTO traditional_authority (traditional_authority_id, district_id, name, updated_at, created_at) VALUES 
('00684d94b8a6df9a485d0c0aa488edb0', "LLC","Area 28","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa488fda6', "LLC","Area 27 (Liwewe)","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4890139', "LLC","Area 26 (Manyenje)","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa489071a', "LLC","Area 25","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa489167e', "LLC","Area 24","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4891a9a', "LLC","Area 23","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa48929a8', "LLC","Area 22","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4892fd4', "LLC","Area 21 (Chilinde)","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4893f20', "LLC","Area 20 (Chilinde 1)","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4894b56', "LLC","Area 19","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa48957f9', "LLC","Area 18","2017-11-23 09:48:57","2017-11-23 09:48:57"),('00684d94b8a6df9a485d0c0aa4895816', "LLC","Area 17","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48959f8', "LLC","Area 16","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48965af', "LLC","Area 15","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa4896eff', "LLC","Area 14","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa4897d29', "LLC","Area 13","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa489888a', "LLC","Area 12","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa4899527', "LLC","Area 11","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa489a3a8', "LLC","Area 10","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa489b2f9', "LLC","Area 9","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa489b32f', "LLC","Area 8 (Biwi)","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa489c048', "LLC","Area 7 (Kawale)","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa489cd4c', "LLC","Area 6","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa489dbb6', "LLC","Area 5","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa489ea2e', "LLC","Area 4","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa489efe2', "LLC","Area 3","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa489f5e4', "LLC","Area 2 (Old town)","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa489fa54', "LLC","Area 1 (Falls)","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48a0741', "LL","Masula","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48a0ec7', "LL","Masumbankhunda","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48a138c', "LL","Chitukula","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48a2383', "LL","Malili","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48a25e8', "LL","Kabudula","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48a26b5', "LL","Njewa","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48a283e', "LL","Tsabango","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48a32e8', "LL","Chimutu","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48a3c6b', "LL","Khongoni","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48a4b45', "LL","Chitekwere","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48a54c8', "LL","Mazengera","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48a565d', "LL","Chiseka","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48a642c', "LL","Kalolo","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48a7163', "LL","Chadza","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48a7b48', "LL","Mtema","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48a8091', "SA","Salima Boma","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48a8e55', "SA","SC Msosa","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48a9ce7', "SA","Kuluunda","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48aa729', "SA","SC Mwanza","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48aad46', "SA","Khombedza","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48aae74', "SA","SC Kambalame","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48ab26a', "SA","Ndindi","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48ab66e', "SA","SC Kambwiri","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48ac1b7', "SA","Pemba","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48ac90f', "SA","Kalonga","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48ad1c8', "SA","Maganga","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48ad5f9', "DA","Dowa Boma","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48ade1c', "DA","Mponela Urban","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48ae40e', "DA","TA Mponela","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48ae69d', "DA","TA Msakambewa","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48ae82a', "DA","SC Mkukula","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48af32c', "DA","TA Chiwere","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48b00c0', "DA","TA Kayembe","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48b07ac', "DA","S/C Chakhadza","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48b0daf', "DA","TA Dzoole","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48b0f73', "NS","Ntchisi Boma","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48b1f5d', "NS","S/C Chilooko","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48b2898', "NS","TA Kalumo","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48b3502', "NS","S/C Nthondo","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48b369c', "NS","TA Chikho","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48b44e3', "NS","Ta Kasakula","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48b52d1', "KK","Nkhotakota Boma","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48b6269', "KK","TA Mwansambo","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48b6280', "KK","TA Mwadzama","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48b658c', "KK","STA Mphonde","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48b6e0d', "KK","TA Malengachanzi","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48b774c', "KK","SC Kafuzila","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48b7c2d', "KK","TA Kanyenda","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48b7fc1', "KU","Kasungu National Park","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48b80a7', "KU","TA Wimbe","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48b8248', "KU","S/C Simlemba","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48b87df', "KU","TA Santhe","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48b8b91', "KU","S/C Njombwa","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48b9aca', "KU","S/C Mnyanja","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48baa77', "KU","S/C Lukwa","2017-11-23 09:48:56","2017-11-23 09:48:56"),('00684d94b8a6df9a485d0c0aa48bb1cf', "KU","TA Kawamba","2017-11-23 09:48:55","2017-11-23 09:48:55"),('00684d94b8a6df9a485d0c0aa48bb678', "KU","TA Kapelula","2017-11-23 09:48:55","2017-11-23 09:48:55"),('00684d94b8a6df9a485d0c0aa48bbb9d', "KU","TA Kaomba","2017-11-23 09:48:55","2017-11-23 09:48:55"),('00684d94b8a6df9a485d0c0aa48bc511', "KU","TA Kaluluma","2017-11-23 09:48:55","2017-11-23 09:48:55"),('00684d94b8a6df9a485d0c0aa48bd00d', "KU","TA Chulu","2017-11-23 09:48:55","2017-11-23 09:48:55"),('00684d94b8a6df9a485d0c0aa48bd4f8', "KU","TA Chisikwa","2017-11-23 09:48:55","2017-11-23 09:48:55"),('00684d94b8a6df9a485d0c0aa48bdf01', "KU","TA Chilowamatambe","2017-11-23 09:48:55","2017-11-23 09:48:55"),('00684d94b8a6df9a485d0c0aa48bea5c', "KU","Kasungu Boma","2017-11-23 09:48:55","2017-11-23 09:48:55"),('00684d94b8a6df9a485d0c0aa48bf102', "LA","Mkumpha","2017-11-23 09:48:55","2017-11-23 09:48:55"),('00684d94b8a6df9a485d0c0aa48bf313', "MZC","New Airport Site","2017-11-23 09:48:55","2017-11-23 09:48:55"),('00684d94b8a6df9a485d0c0aa48c02ef', "MZC","Msongwe Ward","2017-11-23 09:48:55","2017-11-23 09:48:55"),('00684d94b8a6df9a485d0c0aa48c05ad', "MZC","Vipya Ward","2017-11-23 09:48:55","2017-11-23 09:48:55"),('00684d94b8a6df9a485d0c0aa48c08e0', "MZC","Kaning'ina Ward","2017-11-23 09:48:55","2017-11-23 09:48:55"),('00684d94b8a6df9a485d0c0aa48c0fc8', "MZC","Masasa Ward","2017-11-23 09:48:55","2017-11-23 09:48:55"),('00684d94b8a6df9a485d0c0aa48c1847', "MZC","Katawa Ward","2017-11-23 09:48:55","2017-11-23 09:48:55"),('00684d94b8a6df9a485d0c0aa48c19e6', "MZC","Chasefu Ward","2017-11-23 09:48:55","2017-11-23 09:48:55"),('00684d94b8a6df9a485d0c0aa48c2054', "MZC","Mzilawayingwe Ward","2017-11-23 09:48:55","2017-11-23 09:48:55");
