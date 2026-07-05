
INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '1889cd76-976e-437d-b81f-dc002fb19c6a', '2026 - Dil Bilimi Tekrar (Emir Hoca)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '0b8b8bf3-bb2e-46d4-a34a-844c193e4c93', '2024 Rehberlik', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Rehberlik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'da40f0e8-312a-4004-92c9-ba9533c498c1', '2024 Yeni Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '8e2812ae-a876-40d9-b745-510a69b8dba4', '2025 Maarif Modeli', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Maarif Modeli');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'ccbff477-45fd-4653-8faa-e58689886ca4', '2026 NOKTA ATIŞI Yeni Türk Edebiyatı ve Dil Bilgisi - Harun DİNÇOĞLU', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Yeni Türk Edebiyatı ve Dil Bilgisi - Harun DİNÇOĞLU');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'afdba767-def1-4b19-8fcf-eadfcdbab070', '2024 KAMP Türkçe', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'bc21d06c-e455-48b1-8af6-43dfa7170cc6', '2026 Eski Türk Edebiyatı', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'c71bec1c-5654-464f-b3ec-909392647c94', '2025 NOKTA ATIŞI KAMPI - ÇOCUK EDEBİYATI', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ÇOCUK EDEBİYATI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '93a9964a-4261-43e9-a63c-f9dadc1d72f6', '2024 ÖYT', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 ÖYT');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'c1f32ffe-2f19-42be-831d-d0d988f9cde8', '2023 Çocuk Edebiyatı (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Çocuk Edebiyatı (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '9c2b7646-2d15-45e8-acc1-abcee7e955cd', '2024 EDEBİYAT ALAN EĞİTİMİ', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 EDEBİYAT ALAN EĞİTİMİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'aa1bdc29-14ad-400c-ab71-5de8dfeea2ad', '2023 Gelişim Psikolojisi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Gelişim Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '6c6905fe-e9bb-40a1-95c5-d0cd5d99b759', '2025 Çocuk Edebiyatı', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '45b81ffa-80af-425f-9437-7d01037459c8', '2024-2025 Planlama', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024-2025 Planlama');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'a49fac34-b1ec-47ee-a448-0fb52c013ee5', '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '9cf74fac-b160-4e4f-bbec-e5acf3203809', 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '2659d271-52d4-40e3-9f77-c754d3f73e59', '2023 Matematik', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Matematik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'd7b17a95-06c0-44c9-b238-6170333fe4c8', '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'ff84ee70-3aa2-4ab0-89f0-d1e3a6b88fbc', '2024 KAMP Öğrenme Psikolojisi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '334ffecf-43bd-4926-aa2c-b11d9e3cebec', '2026 4 Temel Beceri', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'b31b776c-d474-445e-bb07-4a898972c260', '2024 KAMP ÖYT PG', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '2d75de08-9301-4968-9f7d-3a9823b53c25', 'AGS Anayasa ve Mevzuat KAMPI', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '133168b4-d36d-482c-b05c-bc5cd784e7b6', '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '952313fb-9c73-4f23-9ab4-915eb8a3fbf7', '2024 KAMP Vatandaşlık', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'f8bc086b-2b14-41a8-a4cf-eaacee11d28b', '2025 NOKTA ATIŞI KAMPI - 4 TEMEL BECERİ', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - 4 TEMEL BECERİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'f2753ecf-d768-48f6-984b-dde7f2594f78', '2026 AGS KAMP Matematik', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP Matematik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '62a9a8e2-2df6-4494-9435-007b1398dcc7', '2026 Tarih', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'e8f51675-f168-4e5f-a590-8f4395c8a42b', '2026 Batı Edebiyatı ve Teoriler', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'cfee4262-242b-44ef-8c79-6659d247ae64', '2026 NOKTA ATIŞI Dünya Edebiyatı ve Teorileri - Fatih Mehmet MUŞ', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dünya Edebiyatı ve Teorileri - Fatih Mehmet MUŞ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '8669df59-eab3-4a4e-b42e-848d4a5b643c', '35 Soru Cepte 2024', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '35 Soru Cepte 2024');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'a2c68b0d-cbe2-4fc3-9d36-29e182e24762', 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '53a57310-efa0-4f92-8f9b-55a27161d025', 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '910ac632-0310-447c-9d85-2a1c6e0c7e7e', '2025 Coğrafya', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '27242f74-de83-4e93-a63d-b174a7d7f22f', '2026 AGS KAMP FATMA HOCA', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP FATMA HOCA');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'f1971ff1-fb55-4a94-8857-4cf3418c932a', '2024 TDE TOPLANTI', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 TDE TOPLANTI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '69039ff1-3737-4860-92bd-8fc8b84ef974', '2026 AGS KAMP Tarih', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '0efe715e-45c1-4ce9-bdb6-a338a4fa902a', '2024 Eski Türk Dili (TDE)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Eski Türk Dili (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'dde19aff-f58e-4e18-af70-a191c5c83b71', '2024 Gelişim Psikolojisi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '03945181-2481-4ed1-a1ed-f9fd7a1953e5', 'Gece Nöbeti - Beyit Şerhi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Beyit Şerhi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '8b76cd41-633a-4713-beb4-c038a122cf0a', '2025 Eğitim Teknolojileri', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eğitim Teknolojileri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'aec10122-d216-4804-bc6a-4e704145f840', '2025 Felsefi Temel', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Felsefi Temel');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '6d27e6af-ff43-4e06-aafe-eda087334ae7', '2025 NOKTA ATIŞI KAMPI - EDEBİYAT BİLG TEO ve DÜNYA EDB', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - EDEBİYAT BİLG TEO ve DÜNYA EDB');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'a2de227e-f5e9-4235-a6d4-dcad5181620f', '850 Soru Çözüm Kampı - Dil Bilimi - Soner Hoca', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Soner Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '2c04c134-06ab-4d82-9248-759498aec411', '2024 Vatandaşlık', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Vatandaşlık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '33c16535-a2de-4515-b694-2e1f40247bd7', 'AGS Türkçe KAMPI', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'a3838d0e-6bf8-4667-a410-937e16d5e694', 'Yelda Ünal - Eski Türk Dili 2 (Metin Çözümlemeleri)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 2 (Metin Çözümlemeleri)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '97d1ec4f-2d6a-4fd7-adb5-65bd111e6622', '15 BİN ATAMA MÜLAKAT SÜRECİ', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '15 BİN ATAMA MÜLAKAT SÜRECİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'cc24bf6b-e469-4e0c-8e94-d5718618aa41', '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '307fa435-c309-4715-b4e7-c6803703ba78', '2025 Kuramlar - Modeller ve İlkeler', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Kuramlar - Modeller ve İlkeler');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '7ecdba9e-10e8-4a3e-9234-fac882ba2b51', '2026 Gelişim Psikolojisi - Öğrenme Psikolojisi - Rehberlik', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Gelişim Psikolojisi - Öğrenme Psikolojisi - Rehberlik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '88e167df-57f7-4aff-af36-4798c3e61947', 'Dil aileleri', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil aileleri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '84682c56-34b3-47aa-8853-572f56d99a38', '2025 Yeni Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '62ab1dca-d8d0-496c-8e96-73a67fc0514d', '2023 Program Geliştirme - Sınıf Yönetimi - Materyal', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Program Geliştirme - Sınıf Yönetimi - Materyal');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '84c63b49-8743-4dbb-b8b3-a77d3165ce9a', 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'eee81af9-0d28-46a3-a696-185abdfed9f3', 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'c488a14f-8a8f-46b6-beb3-6b6188917fc0', '2026 Rehberlik ve Motivasyon', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'ec08747e-ffc7-4e2d-be14-1eeda1bef2d0', '2026 Kazanım İncelemeleri', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '48e0688c-69b2-4c94-9cd1-a697be655a21', 'TEST SINIFI', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'TEST SINIFI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'dfaeae9f-45d5-4508-818b-2354dc519512', '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '80a597d1-8a3d-473b-b56a-bd1504a5632e', '2026 AGS KAMP Anayasa ve Mevzuat', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP Anayasa ve Mevzuat');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '06694a37-4d7b-4901-a704-945b4db1ca15', '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (Nokta Atışı)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'c212e424-8992-4af8-8f9b-4a9f69acc4c3', '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '3dade6f4-f68a-47a2-862f-2126b408a39f', '2026 AGS KAMP Türkçe ve Sözel Mantık', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP Türkçe ve Sözel Mantık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '3c94f721-1767-47a7-915b-1c2bdd63a5b4', '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '6d3c2e01-be6c-4a39-b82e-0a1374d4c960', '2023 Yeni Türk Edebiyatı (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '3c9d8eec-e1de-4278-8383-c9b1acf2f581', '2023 Halk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Halk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '01787458-8714-4d4b-9263-6ca7405ded07', '2024 Coğrafya', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '0bc9ffbe-fafd-418b-9a34-e4b953d8103b', '850 Soru Çözüm Kampı - Yeni Türk Edebiyatı - Harun Dinçoğlu', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Yeni Türk Edebiyatı - Harun Dinçoğlu');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'cb304dd0-6128-40b6-935e-243ce1f291be', 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '3a8c0170-22de-44c1-bf92-38367f3b2c60', '2025 Eski Türk Edebiyatı - Murat Aytekin', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'fc644ae1-25f7-445f-9033-f677dae99598', '2024 Eski Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '700c7141-1e60-407c-a6b5-633a006aeedf', '2025 Tarih', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '454d8add-71e3-4d2d-a8b8-89bc97203809', 'Dil Bilimi YELDA ÜNAL', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'f9b56363-db0d-4173-9022-eb1e4e0914cb', '2024 Halk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '7e152489-4759-493d-9a73-1e1116a37b8a', '2023 Halk Edebiyatı (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Halk Edebiyatı (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '1db136f9-dc5f-4cb5-8add-03f93e27e460', '2026 NOKTA ATIŞI Türk Halk Edebiyatı - Bülent DEMİR', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Türk Halk Edebiyatı - Bülent DEMİR');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '138a0e8f-a9ec-4c06-b1e7-bfb5c0e5e25c', '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '861b119d-bacb-48d0-bca9-c980d4fd7322', 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '068025ca-a929-4d69-99a7-1fd4e80083c5', '2025 Rehberlik Ve Motivasyon', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '9c8e1fb1-f11d-4182-893b-35be88fc0701', '2024 Türkçe', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Türkçe');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '8f7785a3-a53f-48c5-9d35-ecdb4aaf9c0a', '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'ff4fdd31-d30f-476d-a2e4-71e6169b093b', '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '805360e6-6183-4b5f-95c0-5e7dd61b5f9d', '2026 Coğrafya', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'd694ba02-3925-4854-bb45-26cf9a404d46', '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '07b69c60-a6f3-4403-92a8-eb82c81b82eb', '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '321a0e41-57a6-4d4e-8dc6-813102d902ee', '850 Soru Çözüm Kampı - 4 Temel Beceri - Zuhal Bedirhan Evliyaoğlu', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - 4 Temel Beceri - Zuhal Bedirhan Evliyaoğlu');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'a15edced-b2f3-4647-bd21-888fcd143874', '2026 AGS KAMP Coğrafya', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'c871f3b2-0b12-4b5c-94e6-cf827b46b0a1', '2026 - 4 TEMEL BECERİ CEPTE KAMPI', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 - 4 TEMEL BECERİ CEPTE KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '553bf5b0-d919-4d08-8526-93a3e35b847e', '2026 AGS KAMP ERDAL HOCA', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP ERDAL HOCA');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '04ddde83-c0ec-434d-a56b-068a8c6c9ad1', '2025 SON BAKIŞ', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '934bb34e-4266-4771-bf70-4a2562a8a2c1', '2025 Anayasa ve Mevzuat', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '53ea3de0-7b9c-44a3-95e7-12d3eba3e35a', '2026 NOKTA ATIŞI Dört Temel Beceri - ZUHAL EVLİYAOĞLU', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dört Temel Beceri - ZUHAL EVLİYAOĞLU');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '03768ad1-bc01-4a57-8fb3-c630aa3b5eff', '2025 NOKTA ATIŞI KAMPI - YENİ TÜRK EDB ve DİL BİLGİSİ', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - YENİ TÜRK EDB ve DİL BİLGİSİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'bf597b67-63b5-48e5-adb4-8885dab1cb51', '2023 4 Temel Beceri ve Alan Eğitimi (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 4 Temel Beceri ve Alan Eğitimi (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'b43983bd-6b9f-4526-8421-26623d17c925', '2023 Tarih', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'f455a1c1-ae50-4716-b048-4fc6322b942f', 'Deneme Dersi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Deneme Dersi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'c97c3289-0a8c-479b-9ae4-7960c3a892a9', '2023 Dil Bilgisi (HARUN DİNÇOĞLU)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Dil Bilgisi (HARUN DİNÇOĞLU)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '903b04a7-d479-44f4-8ba4-8cf281cd9071', 'Dil Bilgisi (Yelda Ünal)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '1bf32837-0c8d-4c4e-a65b-a65a4d625fd0', 'Gece Nöbeti - Dil Bilgisi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Dil Bilgisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'c88f119a-4801-404b-93f8-23fa692b8c94', '2025 Türkçe ve Sözel Mantık', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '4258c6f2-2ece-46eb-b082-4bb6b8f06025', '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - Murat Hoca', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - Murat Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '33ed8e4c-e75a-40a7-9a9b-42389a95b909', '2023 Vatandaşlık', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Vatandaşlık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '920afde5-3e0c-466c-a4a9-3c52c316f9d9', '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - İlker Hayat', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - İlker Hayat');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '8b5557b8-6215-4b2d-9c0c-70bc4eb57175', '2023 Türkçe ve Sözel Mantık', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Türkçe ve Sözel Mantık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '638f9aa2-d6cb-4666-8bd2-71bda8d95e3c', '2023 Coğrafya', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '5f395ee6-9d68-4614-9fa8-ad8a8d110fea', '2024 Program Geliştirme - Sınıf Yönetimi - Materyal', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Program Geliştirme - Sınıf Yönetimi - Materyal');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'e3b13d3a-8b3d-4106-9f90-e9756e58a227', '2025 Eski Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '3b75a24c-3434-4860-912e-6431c8b12bf7', '2026 Anayasa ve Mevzuat', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Anayasa ve Mevzuat');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '230fb179-a5fd-4797-99d4-2ec6b8bf53e4', '2023 Dünya Edebiyatı (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '666f0fa0-5401-4787-ae04-457f580dcea4', '2026 Yeni Türk Edebiyatı', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '45da8df0-4005-4047-89c0-9a785da32d53', 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '62695b2b-81f9-4d69-9193-ae88390323e0', 'Edebiyat Bilgi Teorileri ve Batı Edebiyatı (Akımlar - Sanatçılar) (Nokta Atışı)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Batı Edebiyatı (Akımlar - Sanatçılar) (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '6f526333-c372-4cf3-9c6d-ccef1440b299', '2025 Matematik', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Matematik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '3ccb7806-98e5-42cb-a306-2ca8f27c7dee', '2026 NOKTA ATIŞI Çocuk Edebiyatı - Gizem URAL', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Çocuk Edebiyatı - Gizem URAL');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'bd06726a-fa43-4c65-9ac0-0e2ea3e98ff0', '2025 Türk Milli Eğitim Sistemi ve Yapısı', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Türk Milli Eğitim Sistemi ve Yapısı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '3fe3c79b-bc63-4675-962d-f7cd2aeff446', '2025 Halk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '376c16a9-01ba-41bb-bc56-4bce8778911e', '2024 4 Temel Beceri (Türkçe)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 4 Temel Beceri (Türkçe)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '2cfb9920-c4ef-48b2-84d3-dfdf5cbc2750', 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '03b29027-77b0-4b8b-9d4d-971e3ad2fe42', 'YELDA HOCA 2026', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'df87d8ff-29ff-4564-bf53-ff2fe6e08eb0', '2025 Eğitimin Temel Kavramları', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eğitimin Temel Kavramları');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'd420b68e-f34d-4d6f-b8ad-6ee3a3273856', '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '0373461c-d8ae-431c-a791-51401b6bd8de', 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '2f2f42a5-5630-44b3-835a-c0be7e4b2d39', '2026 AGS Türkçe ve Sözel Mantık', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS Türkçe ve Sözel Mantık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '64dd13b4-7eab-4c62-83dc-26c5df08fd6b', '850 Soru Çözüm Kampı - Çocuk Edebiyatı - Gizem Hoca', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Çocuk Edebiyatı - Gizem Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '2de4b4b7-cd20-4467-b0bb-3f9061befc34', 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '5a08a45d-d3c1-457b-b65d-89381af1eca7', '2025 4 Temel Beceri', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '0aa46914-a805-42c3-9688-a568b17f245e', '2023 Eski Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'ca55334d-0760-4216-96b1-a2918995a654', '850 Soru Çözüm Kampı - Dil Bilgisi - Harun Dinçoğlu', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilgisi - Harun Dinçoğlu');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '8f83d970-3f09-434e-8fcf-dbd99fed9029', '2025 Psikolojik Temel', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Psikolojik Temel');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '8d687781-f0b6-48ca-8fa6-e7907397bf39', '2025 NOKTA ATIŞI KAMPI - DİL BİLİMİ', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - DİL BİLİMİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '63643280-d82e-4a9f-8f89-2f2155604eb9', '2025 Toplumsal - Ekonomik - Tarihsel Temeller', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Toplumsal - Ekonomik - Tarihsel Temeller');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '62bf0f09-fa3e-4ac9-a53d-182616cf6ab4', '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'aef003f8-6f54-4df6-a81b-9da0b52788bf', '2025 Eski Türk Edebiyatı - İlker Hayat', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '29c31809-0396-4507-a83d-69166112aa68', '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'd752f2eb-3b45-4812-92b6-1babf7d5d89e', '2025 - 4 Temel Beceri Cepte Kampı', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - 4 Temel Beceri Cepte Kampı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '88dc87c6-af93-4ebe-8cd7-8769f8a05512', '2026 Matematik', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Matematik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '34c76e99-c24c-48f1-94ea-d527bc5657bf', 'Dil Bilimi 1', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilimi 1');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '26cbe550-a837-4a48-8bfc-f847f85c0411', '2023 Rehberlik ve Özel Eğitim', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Rehberlik ve Özel Eğitim');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'ddfc1f8a-b84f-492b-b15e-6cf8adaad0b2', '2025 Yeni Türk Edebiyatı', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'cb49924c-c65f-493a-8c63-54fb2a4ee2dc', '2024 Matematik', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Matematik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'f7abc935-5dc2-415b-9b4a-071a355d26e1', 'Motivasyon 2024', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Motivasyon 2024');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'f54eda22-4084-4cf7-a443-e862169e34c7', '2023 Öğrenme Psikolojisi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Öğrenme Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '49b4a528-0a1c-479f-a822-d6fb76172d59', '850 Soru Çözüm Kampı - Halk Edebiyatı - Bülent Hoca', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Halk Edebiyatı - Bülent Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '2ca0f125-500f-43cd-96e9-e51697745fa4', '2024 Alan Eğitimi (Türkçe)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Alan Eğitimi (Türkçe)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '26386028-fbc9-4956-ac83-71c189afbecb', '2026 Dil Bilimi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Dil Bilimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '5ca0f6e4-4c27-421b-9fa2-55aac808bfe5', 'AGS Matematik KAMPI', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '29e57663-35c0-4c2a-ae2e-685024198d58', '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '6120222f-3011-430e-8e19-a2bb4dcea827', '2026 Çocuk Edebiyatı', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '61d41050-600c-41a2-a0bf-7c86fedc958e', 'Yeni Türk Çıkmış Soru Çözümü', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Yeni Türk Çıkmış Soru Çözümü');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '7de98407-7824-4bf0-a50c-1282b03f4af6', 'Yelda Ünal - Eski Türk Dili 1 (Konu Anlatımı)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 1 (Konu Anlatımı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'febc7536-a8c9-4ef3-b9ac-fe10d03f9b20', '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '26da2511-3e2f-458e-ad51-1f270dd2d0da', '2024 Yabancılara Türkçe Öğretimi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Yabancılara Türkçe Öğretimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'd9737982-b947-474b-beb2-3336888a5a39', '2023 Dünya Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '5a38fc56-bebf-4617-8f4c-6716b1d60692', '2024 Çocuk Edebiyatı', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Çocuk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'cb05623d-7a47-45b0-8a04-e67063fc7df8', '2025 Dil Bilimi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Dil Bilimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '63a2173c-06f7-40ce-9209-f4e3116a7c76', '2024 KAMP Rehberlik', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '44ad1a5b-1762-4c8f-a98c-1e6c3f87ce23', '2026 AGS KAMP ZUHAL HOCA', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP ZUHAL HOCA');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '66869569-ff52-4a36-a9e9-5199e28278fe', '2025 - BEYİT ŞERHİ', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'e99764ae-2f5d-42c9-a50a-337769a7fa11', '2024 KAMP Coğrafya', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '90eef0b8-3ed9-4bdd-a0aa-c952c79d712a', '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'b821ef3e-3bac-41e9-b52f-45e0b1db30e5', '2024 Eski Türk Edebiyatı (Türkçe)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '57383b6d-3816-4e1a-99f9-0837762eea51', 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '920b7a43-92a5-4ca3-8d15-9307ec930f82', '2024 Dil Bilgisi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'd39a3b27-1d8c-4d46-a401-b5141567d4a6', 'Gece Nöbeti - 2024 Türkçe Dersi Öğretim Programı (Maarif Modeli)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Gece Nöbeti - 2024 Türkçe Dersi Öğretim Programı (Maarif Modeli)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'b371d1f3-5a69-4f43-befe-dc82f96c8658', '2023 Edebiyat Bilgi ve Teorileri (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Edebiyat Bilgi ve Teorileri (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'b7e63c2c-9d1b-48b6-bbe2-aebae6b9230f', '2025 Dil Bilgisi (Yeni Türk Dili)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '14f03043-43c6-4804-b18f-150e83748e1f', 'KPSS KORK BİZDEN GELİYORUZ', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '36bd4c20-9302-41fd-b5f8-67af2933ce1f', '2024 KAMP Gelişim Psikolojisi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '43ed3697-80df-4d14-8a8c-c8270cd2ae98', '2023 ÖYT', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 ÖYT');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '66f38769-a9bf-4b23-88db-195c82d4d527', '2023 Eski Türk Edebiyatı (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '6365cb6b-49ff-4142-9410-9aa5021d46ca', '2026 Eski Türk Edebiyatı - Murat Hoca', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'a9c6629a-71cc-4518-b250-7a136d61b6ba', '2025 Öğretmenlik Mesleğinde Etik', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Öğretmenlik Mesleğinde Etik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '8d8cae85-6ff5-4d4f-9883-711d1af0d189', 'AGS Tarih KAMPI', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'cead3f3e-f2a1-4824-9468-3f75eb38ff5e', '2024 Dil Bilimi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Dil Bilimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '152227a2-859a-4f09-959d-5f212b75f5fe', '2024 KAMP Tarih', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '64b653e6-9080-423e-a498-68e32d4f5565', '2026 NOKTA ATIŞI Eski Türk Edebiyatı - İlker HAYAT', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Eski Türk Edebiyatı - İlker HAYAT');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '126cc049-6785-41a5-8778-de48ee590cf3', '2024 KAMP Ölçme ve Değerlendirme', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '0e654efb-4b01-4307-bafa-b402338b72f1', 'Dil Bilimi Soru Analizi - Umut Hoca', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'b7a796e8-a367-4dd8-82c2-8c8d2d6826ea', '850 Soru Çözüm Kampı - Dil Bilimi - Emir Hoca', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Emir Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '10f75c9d-07e8-441e-87ae-e524be753e91', '2026 Maarif Modeli - Program okuryazarlığı ve Temeller- Ölçme', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Maarif Modeli - Program okuryazarlığı ve Temeller- Ölçme');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '69719a78-bbfc-411c-913b-70f5ab990072', 'AGS Coğrafya KAMPI', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '2df93446-5f93-457a-9017-27eb36286a54', '2023 Ölçme ve Değerlendirme', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Ölçme ve Değerlendirme');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'd7b79f1c-0574-4b8a-9298-5b8c61b998ce', '2024 Yeni Türk Edebiyatı (Türkçe)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (Türkçe)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '30228e47-24d8-4540-8057-d2770d259858', 'Eski Türk Edebiyatı (Nokta Atışı)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '5610ef9a-5de6-40f0-a313-aba829f868ed', '2024 Tarih', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '24011e69-879a-46fc-9bd1-946cc88fd929', 'Dil Bilimi (Nokta Atışı)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilimi (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '90db4580-1d47-4298-9d33-986526192da9', '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'dd092d75-c676-4e29-ad33-73cb9fd6895f', '2023 Yabancılara Türkçe Öğretimi (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Yabancılara Türkçe Öğretimi (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '226c34aa-9aac-40fd-aba5-3c66dd5e9451', '2026 NOKTA ATIŞI Dil Bilim - Onur UYSAL', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dil Bilim - Onur UYSAL');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '1082b4ee-6ad1-4968-9ac1-2f5c836ece90', '2023 Yeni Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'c99f423b-ac57-45de-9b84-305bdd9fde09', 'SON BAKIŞ', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'SON BAKIŞ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '1ee1c5d9-37ac-4f2d-8333-02ab4b8a77ff', '2026 Halk Edebiyatı', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '1f520ed3-0215-4959-ab2f-cc738dbd4881', '2024 Ölçme ve Değerlendirme', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'e1222eb3-0ea2-4ed6-b604-a97023c8dddf', '2025 Eski Türk Dili (TDE)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eski Türk Dili (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '7b765e2e-a6fe-4a6f-a7d1-de9e39e89488', '2026 Dil Bilgisi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '4a78357e-d158-4044-a393-ed396a0c024b', '2024 Öğrenme Psikolojisi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '7301649d-6584-473d-86e5-8b768a617669', '2024 Halk Edebiyatı (Türkçe)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (Türkçe)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'da9ead62-b0c7-411b-b1c9-c32435c5ad13', '2025 Halk Edebiyatı', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '3d86e5fd-3075-4849-918c-aff5339d91d6', '2023 Edebiyat Alan Eğitimi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Edebiyat Alan Eğitimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'd8ab477b-12ed-4667-966f-bde27fd3a82e', '2025 4 Temel Beceri Soru Çözümü', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri Soru Çözümü');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '6363556e-32a1-46ed-a54d-8b3daf2a97d3', '2024 GRUPLAR', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 GRUPLAR');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'd3f7b71a-15c8-4477-ae41-6da9f528e7f1', 'CANLI', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '6f858089-ec14-40c5-aef9-d27db94a193a', '2024 GKGY', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 GKGY');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '2fddf47d-b8e1-4766-a25a-63a5e2c5a537', '2024 Eğitim Bilimleri', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'b15ebf91-b2b6-4c39-94eb-f737d277956e', '2024 Türkçe ÖABT', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'e8874ada-8669-41ce-80c0-fc913e1d8271', '2024 Edebiyat ÖABT', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'ae36de52-f5a5-4d5c-9a64-775a02e33b3b', 'VİDEO', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '3a9405bb-12f2-466f-b7ba-78a892913ed8', '2024 GKGY Video', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 GKGY Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '64a3f5b4-a8a0-4558-9575-93b188d32d57', '2024 Eğitim Bilimleri Video', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '3b60b070-bb52-4051-87ec-56edca7f37aa', '2024 Türkçe ÖABT Video', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '7afb2670-3bb6-4ef7-a0ab-9f08f929958f', '2024 Edebiyat ÖABT Video', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '194b8056-736c-45af-b3d5-4ce878865c35', '2024 KAMP', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 KAMP');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '57c6c05f-3d80-464c-9e92-5d2e359dacc9', '35 Soru Cepte', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '35 Soru Cepte');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '39b94022-c734-4496-938f-b3ca1d041933', 'Geleneksel 750 Soru Çözüm(CANLI)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '0b327b82-bdc1-40e7-b68a-cad9c1914c30', 'Nokta Atışı Konu Tekrar(CANLI)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '3ca61ad1-396d-4e99-b7c0-4076991fbe8d', 'Eğitim Bilimleri', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '516ff44a-4f63-497c-bc8b-323b57e9ebb9', 'GKGY', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'GKGY');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '8b09bf96-4613-4f6b-85b1-d27a59895fe4', 'TDE', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'TDE');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '59197aaa-e030-4e1b-90c1-0402580cef0d', 'Geleneksel 750 Soru Çözüm(VİDEO)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'bac70a0d-6552-45fb-b114-54f6ab982f96', 'Nokta Atışı Konu Tekrar(VİDEO)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '6c8717fb-b9ae-43b0-b5ee-2952b203a933', '2024 Grup (2023 Dersleri)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Grup (2023 Dersleri)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '2b134c84-337f-4005-a775-5c42a1710073', '2023 GKGY', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2023 GKGY');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '5a873540-fb82-49bd-ac2d-d116c35e1344', '2023 Eğitim Bilimleri', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '22d5ccf6-c0a2-43d4-897a-c6aafc22e335', '2023 Türkçe ÖABT', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'ba9a79fb-a9f5-4d27-84cd-dcd1111a8b86', '2023 Edebiyat ÖABT', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '9aa426c0-885a-45e8-83b4-daf99788bfdd', '2025 Gruplar', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Gruplar');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '89523422-4798-46bc-ade8-437b42d5104c', '2025 Türkçe ÖABT', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '44599eed-a605-4f8d-a543-b94165502bc7', '2025 Edebiyat ÖABT', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '35692e54-07c0-4c7c-947b-370368170628', '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'ac57689b-2fde-4beb-832f-9dd36ecba61a', '2025 AGS 2. PAKET (GKGY İçeriği) Canlı', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '304e59b4-7311-4300-bbd1-d162b05b8125', '2025 Türkçe ÖABT Video', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '21f774b4-aecf-4ecf-8d70-1c4daf821b64', '2025 Edebiyat ÖABT Video', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '28759399-db46-49c1-b3a4-d37010d8055f', '2025 AGS 2. PAKET (GKGY İçeriği) Video', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '85edcbd5-e895-4d31-8d2b-6b5bb3d6e24b', '2025 Grup(2024 Dersleri)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Grup(2024 Dersleri)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '22702892-e99d-4f02-8305-4106106199ba', 'GKGY Önlisans', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'GKGY Önlisans');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '8d1a68a1-166c-4279-8ab9-168b9feadcfe', '2025 KAMP', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 KAMP');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'c0310b51-74b0-4b22-88f4-2436cc833bcc', '4 Temel Beceri Cepte(CANLI)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(CANLI)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'fccaa10f-056c-4310-abc7-6a6bc35ebc08', 'Nokta Atışı Konu Tekrarı(CANLI)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '4c18a19b-943f-41a6-832f-c8d9494d3023', 'AGS 1(Eğitim Bilimleri İçeriği)CANLI', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '6520596a-2294-4953-a689-8b6d56dc3431', 'AGS 2(GKGY İçeriği)CANLI', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'ebecfb5c-a5e7-47b6-897c-6376ad4e2883', '4 Temel Beceri Cepte(VİDEO)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(VİDEO)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '38a48c2e-0e15-4303-b642-1a62090bf1c5', 'Nokta Atışı Konu Tekrarı(VİDEO)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '1e494018-02d2-4ab6-89a0-c3266f2257d0', 'AGS 1(Eğitim Bilimleri İçeriği)VİDEO', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'eb95851a-b223-4be7-84e4-f4c021d21e65', 'AGS 2(GKGY İçeriği)VİDEO', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '34e96858-3822-4090-af86-c186b8fc5050', 'TDE (VİDEO)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'TDE (VİDEO)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '43d76fed-d0b9-4fe5-8c54-0cacc6c62877', 'Yeni Öğrenciler', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Yeni Öğrenciler');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'a5a055fe-ec8a-466b-9372-358bbe032b48', '15 BİN ATAMA MÜLAKAT', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '15 BİN ATAMA MÜLAKAT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '9f7ee9f5-a566-469e-acae-7596c372269d', '2026 GRUPLAR', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2026 GRUPLAR');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'ecc462b7-70b8-4f7d-9175-3b80675547c0', 'Türkçe ÖABT CANLI', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '4c3b4d79-7959-44f1-9911-565dccd576a7', 'Türkçe ÖABT VİDEO', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '703a7b09-4f08-4f9d-8a91-ac7423b7729f', '2026 Grup (2025 Dersleri)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2026 Grup (2025 Dersleri)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '917abdc6-600b-4341-90b0-565438ddeb13', 'Türkçe ÖABT(2025 Videolar)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '71477b1e-b0b7-4cf1-9fe5-41ebf84a9fac', 'AGS(2025 Videolar)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'd74d76bc-0009-4ced-803a-9705526ff3f3', 'AGS CANLI', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '1a98cd15-57c6-403e-9a42-1474d7e088d2', 'AGS VİDEO', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '0b425f31-7835-417d-8824-44e3db2d5b26', 'GECE NÖBETİ KAMPI', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'GECE NÖBETİ KAMPI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '81e2d7c1-1f1d-42ac-86f1-c984851d6b99', 'GECE NÖBETİ CANLI', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '3e1cae60-c248-482b-ac53-45b3d7738908', 'GECE NÖBETİ VİDEO', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'a93f1ab8-c839-4ac0-8a30-cde57066a715', '4 TEMEL BECERİ CEPTE KAMPI', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '4 TEMEL BECERİ CEPTE KAMPI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '273d99d3-f212-4dd5-8870-b7705fdd78b4', '4 Beceri Cepte Video', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '4 Beceri Cepte Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '07a6ee6e-19a4-4ebb-8dff-58a29581bdd4', '4 Beceri Cepte Canlı', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '4 Beceri Cepte Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '8a0684cd-6ba1-4d8b-aff2-1a3c55f6aac8', '850 Soru Kampı', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '850 Soru Kampı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '2fc0b4a3-d56b-4e92-b7d2-2559eb1324b7', '850 Soru Kampı Canlı', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'a92e499f-f375-4257-aad8-5782f8ac10b9', '850 Soru Kampı Video', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '850 Soru Kampı Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'eb5ff9ec-26c2-463f-bc11-8daf551ccb1f', 'Nokta Atışı Kampı', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Kampı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '62f041b5-5717-4a02-a7b6-0f9bd51771e8', 'Nokta Atışı Canlı', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '22285465-46c4-4927-b0f0-657eb346260e', 'Nokta Atışı Video', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '52fcf051-2066-439b-890e-db0cecf387d7', 'AGS 1 KAMP', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 1 KAMP');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '570c5767-1f2a-44c5-b536-fa8f71e8536c', 'AGS 1 Kamp Canlı', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '2b831de6-8be5-4721-9c73-c8c9b4cdfe42', 'AGS 1 Kamp Video', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '1bf0e0b1-7f2c-4793-8cd2-2af19108e870', 'AGS 2 KAMP', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 2 KAMP');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'be2ff575-bad1-41af-a090-463f08fe648f', 'AGS 2 Kamp Canlı', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '6723516f-07ff-449a-a20b-591994d198e8', 'AGS 2 Kamp Video', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'ea3dc5b2-c045-417d-aea4-031ef297f459', 'DENEME 2026', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'DENEME 2026');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'e4a5c0b4-a3e2-4ad4-8c5d-30e48b808ac3', 'Türkçe Öabt Deneme 2026', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Türkçe Öabt Deneme 2026');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '9ce4eacf-0bf3-4ed0-85e7-071ee11ef0a2', 'AGS Deneme 2026', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS Deneme 2026');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'f15907ff-c453-4153-8e55-257a5334de80', '2026 Türkçe Öabt Deneme Grubu', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2026 Türkçe Öabt Deneme Grubu');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '4e3d0923-12b6-4cf6-b068-bec9027195a6', 'YENİ PANEL TEST', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'YENİ PANEL TEST');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'a7881459-6063-4675-b38f-01c02278d9c6', 'YENİ PANEL TEST 2', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'YENİ PANEL TEST 2');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '954b4153-43f8-4fdd-b4e5-43a14790fbc9', '2027 ERKEN KAYIT', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2027 ERKEN KAYIT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'b04a0ca0-b6f9-4b3d-89a4-170379754dea', 'TÜRKÇE ÖABT CANLI', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'TÜRKÇE ÖABT CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '7c5b99d1-0e47-45e1-ab04-04c3715f7c1b', 'TÜRKÇE ÖABT VİDEO', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'TÜRKÇE ÖABT VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'e313c14b-83aa-4de7-8438-b1cea1772a6e', '2027 Grup(2026 Dersleri)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2027 Grup(2026 Dersleri)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'f44f177f-2ad2-4407-8e71-4d366484a36a', 'Türkçe Öabt(2026 Videoları)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '08ca6847-bcc0-4d9e-b87f-352bb962ee0e', 'AGS(2026 Videoları)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS(2026 Videoları)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '82e3bf6c-5211-4ebe-928f-432c8955cc20', 'Introduction to Computer Science', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Introduction to Computer Science');

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Yabancılara Türkçe Öğretimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Yabancılara Türkçe Öğretimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - 4 TEMEL BECERİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - 4 TEMEL BECERİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ÇOCUK EDEBİYATI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ÇOCUK EDEBİYATI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - 4 Temel Beceri Cepte Kampı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - 4 Temel Beceri Cepte Kampı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Maarif Modeli - Program okuryazarlığı ve Temeller- Ölçme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Maarif Modeli - Program okuryazarlığı ve Temeller- Ölçme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Soner Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Soner Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Beceri Cepte Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 - 4 TEMEL BECERİ CEPTE KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - 4 TEMEL BECERİ CEPTE KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Beceri Cepte Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Halk Edebiyatı (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Halk Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dört Temel Beceri - ZUHAL EVLİYAOĞLU'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dört Temel Beceri - ZUHAL EVLİYAOĞLU') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Dil Bilgisi (HARUN DİNÇOĞLU)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Dil Bilgisi (HARUN DİNÇOĞLU)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eğitimin Temel Kavramları'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eğitimin Temel Kavramları') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - DİL BİLİMİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - DİL BİLİMİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi 1'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi 1') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil aileleri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil aileleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Edebiyat Alan Eğitimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Edebiyat Alan Eğitimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Öğretmenlik Mesleğinde Etik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Öğretmenlik Mesleğinde Etik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Yeni Türk Edebiyatı ve Dil Bilgisi - Harun DİNÇOĞLU'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Yeni Türk Edebiyatı ve Dil Bilgisi - Harun DİNÇOĞLU') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Yeni Türk Edebiyatı - Harun Dinçoğlu'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Yeni Türk Edebiyatı - Harun Dinçoğlu') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Çocuk Edebiyatı - Gizem URAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Çocuk Edebiyatı - Gizem URAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Emir Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Emir Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Program Geliştirme - Sınıf Yönetimi - Materyal'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Program Geliştirme - Sınıf Yönetimi - Materyal') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Maarif Modeli'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Maarif Modeli') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Türkçe'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Türkçe') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Ölçme ve Değerlendirme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Türk Milli Eğitim Sistemi ve Yapısı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Türk Milli Eğitim Sistemi ve Yapısı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 ÖYT'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 ÖYT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Çocuk Edebiyatı (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Çocuk Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 EDEBİYAT ALAN EĞİTİMİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 EDEBİYAT ALAN EĞİTİMİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil aileleri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil aileleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Halk Edebiyatı - Bülent Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Halk Edebiyatı - Bülent Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - Murat Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - Murat Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Eski Türk Edebiyatı - İlker HAYAT'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Eski Türk Edebiyatı - İlker HAYAT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - 4 Temel Beceri Cepte Kampı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - 4 Temel Beceri Cepte Kampı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dört Temel Beceri - ZUHAL EVLİYAOĞLU'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dört Temel Beceri - ZUHAL EVLİYAOĞLU') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Gelişim Psikolojisi - Öğrenme Psikolojisi - Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Gelişim Psikolojisi - Öğrenme Psikolojisi - Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 4 Temel Beceri (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 4 Temel Beceri (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 2 (Metin Çözümlemeleri)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 2 (Metin Çözümlemeleri)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Psikolojik Temel'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Psikolojik Temel') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eğitim Teknolojileri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eğitim Teknolojileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Türkçe'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Türkçe') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Öğrenme Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Edebiyat Bilgi ve Teorileri (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Edebiyat Bilgi ve Teorileri (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 EDEBİYAT ALAN EĞİTİMİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 EDEBİYAT ALAN EĞİTİMİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Kuramlar - Modeller ve İlkeler'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Kuramlar - Modeller ve İlkeler') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Alan Eğitimi (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Alan Eğitimi (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Gece Nöbeti - 2024 Türkçe Dersi Öğretim Programı (Maarif Modeli)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Gece Nöbeti - 2024 Türkçe Dersi Öğretim Programı (Maarif Modeli)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Çocuk Edebiyatı - Gizem URAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Çocuk Edebiyatı - Gizem URAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Felsefi Temel'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Felsefi Temel') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Maarif Modeli - Program okuryazarlığı ve Temeller- Ölçme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Maarif Modeli - Program okuryazarlığı ve Temeller- Ölçme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yeni Türk Çıkmış Soru Çözümü'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Çıkmış Soru Çözümü') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Anayasa ve Mevzuat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Soner Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Soner Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 ÖYT'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 ÖYT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 ÖYT'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 ÖYT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Halk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Halk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 1 (Konu Anlatımı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 1 (Konu Anlatımı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dünya Edebiyatı ve Teorileri - Fatih Mehmet MUŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dünya Edebiyatı ve Teorileri - Fatih Mehmet MUŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Çocuk Edebiyatı - Gizem Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Çocuk Edebiyatı - Gizem Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil aileleri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil aileleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ÇOCUK EDEBİYATI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ÇOCUK EDEBİYATI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Dili (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Dili (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil aileleri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil aileleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP ZUHAL HOCA'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP ZUHAL HOCA') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Rehberlik ve Özel Eğitim'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Rehberlik ve Özel Eğitim') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - EDEBİYAT BİLG TEO ve DÜNYA EDB'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - EDEBİYAT BİLG TEO ve DÜNYA EDB') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri Soru Çözümü'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri Soru Çözümü') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Yeni Türk Edebiyatı - Harun Dinçoğlu'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Yeni Türk Edebiyatı - Harun Dinçoğlu') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP ERDAL HOCA'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP ERDAL HOCA') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Batı Edebiyatı (Akımlar - Sanatçılar) (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Batı Edebiyatı (Akımlar - Sanatçılar) (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dil Bilim - Onur UYSAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dil Bilim - Onur UYSAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Eski Türk Edebiyatı - İlker HAYAT'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Eski Türk Edebiyatı - İlker HAYAT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - DİL BİLİMİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - DİL BİLİMİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP ZUHAL HOCA'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP ZUHAL HOCA') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Toplumsal - Ekonomik - Tarihsel Temeller'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Toplumsal - Ekonomik - Tarihsel Temeller') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Çocuk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - İlker Hayat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - İlker Hayat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP ERDAL HOCA'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP ERDAL HOCA') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Öğretmenlik Mesleğinde Etik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Öğretmenlik Mesleğinde Etik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '15 BİN ATAMA MÜLAKAT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '15 BİN ATAMA MÜLAKAT SÜRECİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '15 BİN ATAMA MÜLAKAT SÜRECİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '15 BİN ATAMA MÜLAKAT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 ÖYT'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 ÖYT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Introduction to Computer Science'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Deneme Dersi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Deneme Dersi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Introduction to Computer Science')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Yabancılara Türkçe Öğretimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Yabancılara Türkçe Öğretimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Türk Milli Eğitim Sistemi ve Yapısı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Türk Milli Eğitim Sistemi ve Yapısı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - Murat Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - Murat Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Beyit Şerhi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Beyit Şerhi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '35 Soru Cepte'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '35 Soru Cepte 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '35 Soru Cepte 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '35 Soru Cepte')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Gelişim Psikolojisi - Öğrenme Psikolojisi - Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Gelişim Psikolojisi - Öğrenme Psikolojisi - Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 2 (Metin Çözümlemeleri)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 2 (Metin Çözümlemeleri)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi 1'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi 1') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Introduction to Computer Science'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'TEST SINIFI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'TEST SINIFI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Introduction to Computer Science')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Yeni Türk Edebiyatı ve Dil Bilgisi - Harun DİNÇOĞLU'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Yeni Türk Edebiyatı ve Dil Bilgisi - Harun DİNÇOĞLU') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri Soru Çözümü'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri Soru Çözümü') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Türk Halk Edebiyatı - Bülent DEMİR'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Türk Halk Edebiyatı - Bülent DEMİR') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil aileleri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil aileleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dil Bilim - Onur UYSAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dil Bilim - Onur UYSAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Anayasa ve Mevzuat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 ÖYT'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 ÖYT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Program Geliştirme - Sınıf Yönetimi - Materyal'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Program Geliştirme - Sınıf Yönetimi - Materyal') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Dili (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Dili (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eğitim Teknolojileri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eğitim Teknolojileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - YENİ TÜRK EDB ve DİL BİLGİSİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - YENİ TÜRK EDB ve DİL BİLGİSİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Batı Edebiyatı (Akımlar - Sanatçılar) (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Batı Edebiyatı (Akımlar - Sanatçılar) (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Gelişim Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Çocuk Edebiyatı - Gizem Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Çocuk Edebiyatı - Gizem Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - 4 TEMEL BECERİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - 4 TEMEL BECERİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 4 Temel Beceri ve Alan Eğitimi (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 4 Temel Beceri ve Alan Eğitimi (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - 4 Temel Beceri - Zuhal Bedirhan Evliyaoğlu'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - 4 Temel Beceri - Zuhal Bedirhan Evliyaoğlu') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Anayasa ve Mevzuat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 TDE TOPLANTI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 TDE TOPLANTI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Anayasa ve Mevzuat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eğitimin Temel Kavramları'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eğitimin Temel Kavramları') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - EDEBİYAT BİLG TEO ve DÜNYA EDB'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - EDEBİYAT BİLG TEO ve DÜNYA EDB') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Program Geliştirme - Sınıf Yönetimi - Materyal'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Program Geliştirme - Sınıf Yönetimi - Materyal') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Dili (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Dili (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - İlker Hayat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - İlker Hayat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 1 (Konu Anlatımı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 1 (Konu Anlatımı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Beceri Cepte Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 - 4 TEMEL BECERİ CEPTE KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - 4 TEMEL BECERİ CEPTE KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Beceri Cepte Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 4 Temel Beceri (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 4 Temel Beceri (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Maarif Modeli'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Maarif Modeli') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Toplumsal - Ekonomik - Tarihsel Temeller'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Toplumsal - Ekonomik - Tarihsel Temeller') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Türk Halk Edebiyatı - Bülent DEMİR'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Türk Halk Edebiyatı - Bülent DEMİR') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 TDE TOPLANTI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 TDE TOPLANTI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Dili (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Dili (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Emir Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Emir Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Alan Eğitimi (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Alan Eğitimi (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Beyit Şerhi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Beyit Şerhi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Dil Bilgisi (HARUN DİNÇOĞLU)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Dil Bilgisi (HARUN DİNÇOĞLU)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dünya Edebiyatı ve Teorileri - Fatih Mehmet MUŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dünya Edebiyatı ve Teorileri - Fatih Mehmet MUŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '35 Soru Cepte'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '35 Soru Cepte')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP FATMA HOCA'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP FATMA HOCA') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Halk Edebiyatı - Bülent Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Halk Edebiyatı - Bülent Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Yabancılara Türkçe Öğretimi (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Yabancılara Türkçe Öğretimi (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Çocuk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Psikolojik Temel'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Psikolojik Temel') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP FATMA HOCA'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP FATMA HOCA') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Kuramlar - Modeller ve İlkeler'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Kuramlar - Modeller ve İlkeler') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilgisi - Harun Dinçoğlu'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilgisi - Harun Dinçoğlu') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Felsefi Temel'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Felsefi Temel') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilgisi - Harun Dinçoğlu'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilgisi - Harun Dinçoğlu') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - YENİ TÜRK EDB ve DİL BİLGİSİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - YENİ TÜRK EDB ve DİL BİLGİSİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Türkçe'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Türkçe') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - 4 Temel Beceri - Zuhal Bedirhan Evliyaoğlu'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - 4 Temel Beceri - Zuhal Bedirhan Evliyaoğlu') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Gece Nöbeti - 2024 Türkçe Dersi Öğretim Programı (Maarif Modeli)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Gece Nöbeti - 2024 Türkçe Dersi Öğretim Programı (Maarif Modeli)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);
