CREATE TABLE characters (
    id INT PRIMARY KEY,
    api_token VARCHAR(36),
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE
);


INSERT INTO characters (id, api_token, name, email)
VALUES
(1, 'f7b5f8dc-705b-44af-aaf9-d6ebec6f5188', 'Naruto Uzumaki', 'ramenlover_naruto@leafvillage.com'),
(2, 'dc5d9734-728c-4d7c-9248-a1317cb29783', 'Sasuke Uchiha', 'emoavenger_sasuke@shariganshadow.net'),
(3, '3a033fa7-87f9-4b12-ab50-c65a23f29ee4', 'Sakura Haruno', 'punchyouhard_sakura@medninjapower.org'),
(4, '53b7922c-06d3-42bb-ba90-868c7c9c05fd', 'Kakashi Hatake', 'masked_sensei_kakashi@ichirakubooks.net'),
(5, '86b0908f-719a-4f31-a7b7-ce5f3221e154', 'Hinata Hyuga', 'shybutstrong_hinata@byakuganbeauty.com'),
(6, '2c8c384b-2593-4e1d-a8a0-90d6a7bab8a9', 'Shikamaru Nara', 'lazygenius_shikamaru@shadowmanipulator.org'),
(7, '791acaca-6c7f-4a48-8b19-e4747b01e300', 'Ino Yamanaka', 'mindmeld_ino@flowershopsocial.com'),
(8, 'c958868d-663e-47f6-9aae-27d7ca07a8a1', 'Choji Akimichi', 'superhungry_choji@butterflyexpansion.net'),
(9, '8900960a-962c-47b3-86b0-61a3296fd706', 'Kiba Inuzuka', 'wildfang_kiba@dogpacksquad.org'),
(10, '6a9cb552-54ea-4ceb-9b13-cb3918384e8f', 'Shino Aburame', 'bugwhisperer_shino@hiddeninsectmasters.com'),
(11, 'dc997fdb-758c-447f-bde7-7444403f9cb7', 'Rock Lee', 'bushybrow_lee@mightyguyfanclub.net'),
(12, '53934430-3e11-4895-8fad-77a53fc8fb14', 'Neji Hyuga', 'fatecontrol_neji@byakuganmaster.org'),
(13, '00a8af19-e8f1-4564-97b9-7edca5bf44e9', 'Tenten', 'weaponfiesta_tenten@scrollsgalore.com'),
(14, 'e63fe6c3-aa9d-4bde-9098-cc914562c515', 'Gaara', 'sandking_gaara@desertprotector.net'),
(15, '3e6066b4-1a82-4c9a-a715-a31785397850', 'Temari', 'windgoddess_temari@fanblaster.org'),
(16, '8759b18b-1a9b-42ab-8c70-c3e0adc4630c', 'Kankuro', 'puppeteer_kankuro@blackantelopepuppets.com'),
(17, '1b0142eb-5f84-47b0-9cde-95b79609430d', 'Tsunade', 'legendarysucker_tsunade@slugqueens.org'),
(18, 'a6831765-7808-4bcd-b7f8-4e3f886a79de', 'Jiraiya', 'pervysage_jiraiya@toadmountain.net'),
(19, '0378c970-7b39-47fe-b7fb-7423b2cb3990', 'Orochimaru', 'snakecharmer_orochimaru@forbiddenjutsu.org'),
(20, '042a41ed-2639-4a8d-8df0-894ef865d179', 'Itachi Uchiha', 'crowsmaster_itachi@shariganwisdom.net');
