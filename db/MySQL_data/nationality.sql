        DROP TABLE IF EXISTS `nationality`;
        CREATE TABLE `nationality` (
        `nationality_id` VARCHAR(225) NOT NULL,
      `nationality` VARCHAR(255) DEFAULT NULL,
      PRIMARY KEY (`nationality_id`)
    ) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

INSERT INTO nationality (nationality_id, nationality) VALUES 
('00684d94b8a6df9a485d0c0aa48ddc02', "Unknown"),('00684d94b8a6df9a485d0c0aa48ddc75', "Zimbabwean"),('00684d94b8a6df9a485d0c0aa48de65f', "Zambian"),('00684d94b8a6df9a485d0c0aa48def06', "Yemenite"),('00684d94b8a6df9a485d0c0aa48df667', "Welsh"),('00684d94b8a6df9a485d0c0aa48e0302', "Vietnamese"),('00684d94b8a6df9a485d0c0aa48e0e52', "Venezuelan"),('00684d94b8a6df9a485d0c0aa48e11d2', "Uzbekistani"),('00684d94b8a6df9a485d0c0aa48e1362', "Uruguayan"),('00684d94b8a6df9a485d0c0aa48e1553', "Ukrainian"),('00684d94b8a6df9a485d0c0aa48e1eb2', "Ugandan"),('00684d94b8a6df9a485d0c0aa48e1f5b', "Tuvaluan"),('00684d94b8a6df9a485d0c0aa48e2b9a', "Turkish"),('00684d94b8a6df9a485d0c0aa48e3aa2', "Tunisian"),('00684d94b8a6df9a485d0c0aa48e3be5', "Trinidadian or Tobagonian"),('00684d94b8a6df9a485d0c0aa48e4af4', "Tongan"),('00684d94b8a6df9a485d0c0aa48e539a', "Togolese"),('00684d94b8a6df9a485d0c0aa48e57c5', "Thai"),('00684d94b8a6df9a485d0c0aa48e63b4', "Tanzanian"),('00684d94b8a6df9a485d0c0aa48e6fa4', "Tajik"),('00684d94b8a6df9a485d0c0aa48e6fcd', "Taiwanese"),('00684d94b8a6df9a485d0c0aa48e7552', "Syrian"),('00684d94b8a6df9a485d0c0aa48e842f', "Swiss"),('00684d94b8a6df9a485d0c0aa48e84e7', "Swedish"),('00684d94b8a6df9a485d0c0aa48e903f', "Swazi"),('00684d94b8a6df9a485d0c0aa48e94c5', "Surinamer"),('00684d94b8a6df9a485d0c0aa48e9d7f', "Sudanese"),('00684d94b8a6df9a485d0c0aa48ea77f', "Sri Lankan"),('00684d94b8a6df9a485d0c0aa48eb340', "Spanish"),('00684d94b8a6df9a485d0c0aa48eb6ad', "South Korean"),('00684d94b8a6df9a485d0c0aa48ebc82', "South African"),('00684d94b8a6df9a485d0c0aa48ec85e', "Somali"),('00684d94b8a6df9a485d0c0aa48ed02c', "Solomon Islander"),('00684d94b8a6df9a485d0c0aa48edd80', "Slovenian"),('00684d94b8a6df9a485d0c0aa48ee373', "Slovakian"),('00684d94b8a6df9a485d0c0aa48ee94d', "Singaporean"),('00684d94b8a6df9a485d0c0aa48ef499', "Sierra Leonean"),('00684d94b8a6df9a485d0c0aa48f0330', "Seychellois"),('00684d94b8a6df9a485d0c0aa48f10d8', "Serbian"),('00684d94b8a6df9a485d0c0aa48f1c47', "Senegalese"),('00684d94b8a6df9a485d0c0aa48f2838', "Scottish"),('00684d94b8a6df9a485d0c0aa48f308f', "Saudi"),('00684d94b8a6df9a485d0c0aa48f31d9', "Sao Tomean"),('00684d94b8a6df9a485d0c0aa48f3b5a', "San Marinese"),('00684d94b8a6df9a485d0c0aa48f43d7', "Samoan"),('00684d94b8a6df9a485d0c0aa48f4f82', "Salvadoran"),('00684d94b8a6df9a485d0c0aa48f5539', "Saint Lucian"),('00684d94b8a6df9a485d0c0aa48f5c31', "Rwandan"),('00684d94b8a6df9a485d0c0aa48f6527', "Russian"),('00684d94b8a6df9a485d0c0aa48f711a', "Romanian"),('00684d94b8a6df9a485d0c0aa48f7596', "Qatari"),('00684d94b8a6df9a485d0c0aa48f7f1f', "Portuguese"),('00684d94b8a6df9a485d0c0aa48f8b7f', "Polish"),('00684d94b8a6df9a485d0c0aa48f9ac1', "Peruvian"),('00684d94b8a6df9a485d0c0aa48fa988', "Paraguayan"),('00684d94b8a6df9a485d0c0aa48fb418', "Papua New Guinean"),('00684d94b8a6df9a485d0c0aa48fb88a', "Panamanian"),('00684d94b8a6df9a485d0c0aa48fc363', "Palauan"),('00684d94b8a6df9a485d0c0aa48fc887', "Pakistani"),('00684d94b8a6df9a485d0c0aa48fcef4', "Omani"),('00684d94b8a6df9a485d0c0aa48fcff1', "Norwegian"),('00684d94b8a6df9a485d0c0aa48fd4e5', "Northern Irish"),('00684d94b8a6df9a485d0c0aa48fe3a7', "North Korean"),('00684d94b8a6df9a485d0c0aa48fe872', "Nigerien"),('00684d94b8a6df9a485d0c0aa48febb8', "Nigerian"),('00684d94b8a6df9a485d0c0aa48ffa55', "Nicaraguan"),('00684d94b8a6df9a485d0c0aa48ffa9e', "New Zealander"),('00684d94b8a6df9a485d0c0aa4900a0b', "Nepalese"),('00684d94b8a6df9a485d0c0aa4900e3b', "Nauruan"),('00684d94b8a6df9a485d0c0aa490155e', "Namibian"),('00684d94b8a6df9a485d0c0aa490183e', "Mozambican"),('00684d94b8a6df9a485d0c0aa490217a', "Motswana"),('00684d94b8a6df9a485d0c0aa49030ed', "Mosotho"),('00684d94b8a6df9a485d0c0aa490313f', "Moroccan"),('00684d94b8a6df9a485d0c0aa49033e1', "Mongolian"),('00684d94b8a6df9a485d0c0aa49036b8', "Monacan"),('00684d94b8a6df9a485d0c0aa4904556', "Moldovan"),('00684d94b8a6df9a485d0c0aa4904c62', "Micronesian"),('00684d94b8a6df9a485d0c0aa4905347', "Mexican"),('00684d94b8a6df9a485d0c0aa4906131', "Mauritian"),('00684d94b8a6df9a485d0c0aa4906ac4', "Mauritanian"),('00684d94b8a6df9a485d0c0aa4907396', "Marshallese"),('00684d94b8a6df9a485d0c0aa4907be8', "Maltese"),('00684d94b8a6df9a485d0c0aa4908701', "Malian"),('00684d94b8a6df9a485d0c0aa4908d74', "Maldivan"),('00684d94b8a6df9a485d0c0aa49095e4', "Malaysian"),('00684d94b8a6df9a485d0c0aa4909a1c', "Malagasy"),('00684d94b8a6df9a485d0c0aa490a4f1', "Macedonian"),('00684d94b8a6df9a485d0c0aa490a5f0', "Luxembourger"),('00684d94b8a6df9a485d0c0aa490ae44', "Lithuanian"),('00684d94b8a6df9a485d0c0aa490b1c2', "Liechtensteiner"),('00684d94b8a6df9a485d0c0aa490bb66', "Libyan"),('00684d94b8a6df9a485d0c0aa490cb21', "Liberian"),('00684d94b8a6df9a485d0c0aa490d6f3', "Lebanese"),('00684d94b8a6df9a485d0c0aa490e33d', "Latvian"),('00684d94b8a6df9a485d0c0aa490e895', "Laotian"),('00684d94b8a6df9a485d0c0aa490f0b2', "Kyrgyz"),('00684d94b8a6df9a485d0c0aa490f275', "Kuwaiti"),('00684d94b8a6df9a485d0c0aa490ff5a', "Kittian and Nevisian"),('00684d94b8a6df9a485d0c0aa49104d4', "Kenyan");