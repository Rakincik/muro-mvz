BEGIN;


INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '66c5a7e6-3ab8-4230-8590-37195fdadef1', '35 Soru Cepte 2024', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '35 Soru Cepte 2024');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'fb59d7ae-b628-40ad-ad34-7fbd8c967e56', '2024 KAMP Ölçme ve Değerlendirme', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'abff3a44-2960-4092-87aa-9957460592d8', '850 Soru Çözüm Kampı - Çocuk Edebiyatı - Gizem Hoca', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Çocuk Edebiyatı - Gizem Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '056a223f-745f-41b5-99e6-20fe4182dfbf', '2024 Gelişim Psikolojisi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '4fedd393-53ea-44fe-b2d0-1e6594f69a9b', '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (Nokta Atışı)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '0aeaa097-df96-4b04-bbdc-62a454cc128f', '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'b1955d26-a011-4144-9448-7e44441dda51', '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'e187a1c6-1c02-4007-9274-38505179523a', '2023 Halk Edebiyatı (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Halk Edebiyatı (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '7f5e723c-94e8-4efc-8a6b-5837dd29b974', '2023 Vatandaşlık', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Vatandaşlık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'debc56db-67ae-4f15-9f39-130ff9411842', '2025 Dil Bilgisi (Yeni Türk Dili)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '31712997-66fa-410e-b7b7-28aa84f89fbc', '2025 Dil Bilimi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Dil Bilimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '1d87390b-67a3-49db-bb40-d191b73fc659', 'AGS Anayasa ve Mevzuat KAMPI', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'dec16ef4-a4c7-4d9e-bda1-26ab715f7119', '2026 Eski Türk Edebiyatı', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'ef00671b-0b77-4fa8-ae25-83bfce1d0658', '2026 AGS Türkçe ve Sözel Mantık', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS Türkçe ve Sözel Mantık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '614ca218-ecaa-4122-b167-ef307dd0bf7e', '2025 Anayasa ve Mevzuat', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '3f04b0d0-c2b4-4ddf-b49d-6aee6301d19d', '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '9933a380-f747-4ad6-883e-728ea70c58f6', '2026 AGS KAMP Coğrafya', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '42c7d680-5617-4082-8e88-1ff355e82929', '2024 Öğrenme Psikolojisi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'a1d8bdd3-0d4c-4497-a4cd-bf9ac93badac', '2025 SON BAKIŞ', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '21311cec-6cfe-486e-9c8a-58f78bc57b5d', '2026 - 4 TEMEL BECERİ CEPTE KAMPI', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 - 4 TEMEL BECERİ CEPTE KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'a2ffbbec-dc62-4441-9ed4-00d8790ead7b', '2023 Dünya Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '1b5bb17c-2a7a-4a38-98f8-a58eb05ff0ce', '2023 Edebiyat Alan Eğitimi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Edebiyat Alan Eğitimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'c26a5232-f645-4882-abc2-42107863bedc', '2025 Eski Türk Edebiyatı - Murat Aytekin', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'd5f83a88-e8a5-4fce-a409-fba55ffc5f8e', '2026 Dil Bilgisi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '2a60ff63-7fd2-40d1-8501-fed4ccdf6432', '2026 AGS KAMP Matematik', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP Matematik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '8115f426-e4ea-4ce1-b77d-868d9036011e', '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'e6015dc6-2077-4fb1-8737-55c480223bae', 'YELDA HOCA 2026', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'e726499b-646f-4fc3-b3da-a67f844886f8', 'AGS Coğrafya KAMPI', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'b0aef43e-2a63-4d7d-98d3-0fd585c595e4', '2025 Toplumsal - Ekonomik - Tarihsel Temeller', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Toplumsal - Ekonomik - Tarihsel Temeller');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '2f433128-5872-4e16-b7e5-73773d337d10', '2026 Coğrafya', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'd5cc9917-a42f-4f78-953d-550e26759e3d', '2024 ÖYT', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 ÖYT');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'febf3791-f3de-4895-843d-8cd9bbe2f9c1', '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'edd4995a-054b-49eb-a190-f9c9a76b1014', 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'c05c0550-364f-4b7a-8450-1c18478ba030', '2024 Eski Türk Dili (TDE)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Eski Türk Dili (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '5ae79277-5843-4d31-804b-b7b9464f404a', '2026 Eski Türk Edebiyatı - Murat Hoca', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '1fa9bec1-1451-4a77-99cc-f7418678c179', 'Dil Bilimi YELDA ÜNAL', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'e515fb7a-c770-4d17-8be5-0855e96987b0', '2025 Türk Milli Eğitim Sistemi ve Yapısı', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Türk Milli Eğitim Sistemi ve Yapısı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'fcf6ee38-3f08-4e57-9d10-22846bac1c5c', 'Motivasyon 2024', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Motivasyon 2024');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '419ef629-59c8-43f0-b01e-e30262ccb5b0', 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '9b5e4713-c7f9-4dfb-910a-426f08a84a8b', '2023 Yabancılara Türkçe Öğretimi (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Yabancılara Türkçe Öğretimi (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '9f8ed770-179e-4cbc-be91-26d7625fa16a', '2026 4 Temel Beceri', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '07e57090-5c73-4afc-8896-11be1b050537', 'Yelda Ünal - Eski Türk Dili 1 (Konu Anlatımı)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 1 (Konu Anlatımı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '1a6bd2c4-fc26-4690-8e6c-a6bedfb5db91', '2023 Çocuk Edebiyatı (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Çocuk Edebiyatı (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '3e9be867-6007-4718-bde9-6bb1e5feb370', 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '82ee379f-d7bd-42ba-ae41-b99a0290c059', '2024 Halk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '189a6426-c8a2-4d4a-b7ef-940353e2bcf3', 'Yeni Türk Çıkmış Soru Çözümü', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Yeni Türk Çıkmış Soru Çözümü');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '400e7861-e968-4b83-bbb7-15c73ad5552f', '850 Soru Çözüm Kampı - 4 Temel Beceri - Zuhal Bedirhan Evliyaoğlu', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - 4 Temel Beceri - Zuhal Bedirhan Evliyaoğlu');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '42e219d4-35fa-421a-b038-f88a5532998c', '2024 Alan Eğitimi (Türkçe)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Alan Eğitimi (Türkçe)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '53e5cc67-e8c8-4e6d-b03a-6408f3524aec', '2026 AGS KAMP ZUHAL HOCA', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP ZUHAL HOCA');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '08f17da6-1115-44b4-9564-3afd35467123', '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '1d30e63b-0a65-4cc6-8e55-0a70df04d247', '2026 Tarih', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'ff2e835a-dcd8-4390-9458-062faef12916', '2023 Ölçme ve Değerlendirme', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Ölçme ve Değerlendirme');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'e0b84aed-19ef-497b-beef-325e14fc4333', '2026 NOKTA ATIŞI Eski Türk Edebiyatı - İlker HAYAT', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Eski Türk Edebiyatı - İlker HAYAT');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '2ea1c07f-4c0a-4634-8061-60a647456979', '2024 Türkçe', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Türkçe');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '3c5a30df-8fa6-4360-a79d-f5b88efa59b8', '2024 Eski Türk Edebiyatı (Türkçe)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '5f27cfe4-43f9-498d-8fdc-e34e4efdab23', '2026 Matematik', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Matematik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'de4b35fa-9550-42d1-87ee-debbe390a0b4', '850 Soru Çözüm Kampı - Dil Bilgisi - Harun Dinçoğlu', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilgisi - Harun Dinçoğlu');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'c2abcea8-0568-48ee-8dbb-f38027e21273', '2024 Dil Bilgisi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '85c6af57-ff20-41ea-a62d-44685aeb1521', '2024 KAMP Vatandaşlık', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '9b3e501b-2062-410d-83a8-d866ebab4229', 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '9f05adeb-f021-4f4f-b9ae-2b31fd1abd52', 'Yelda Ünal - Eski Türk Dili 2 (Metin Çözümlemeleri)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 2 (Metin Çözümlemeleri)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '9bbf639f-84a3-45d6-892e-c7b947d0d30a', 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '6115356d-d68f-4ee9-9713-3a02597d41db', '2025 Felsefi Temel', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Felsefi Temel');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '9c25768f-c90c-4eda-926d-7594a3997173', 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'ce0c0cdc-51f6-4142-88ad-7b378bfcc5d1', '2026 NOKTA ATIŞI Dört Temel Beceri - ZUHAL EVLİYAOĞLU', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dört Temel Beceri - ZUHAL EVLİYAOĞLU');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '49b24315-ee37-4c0f-bfc0-ffc84336fa0d', '2025 4 Temel Beceri Soru Çözümü', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri Soru Çözümü');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '2b2cea00-e2b5-4d44-9591-66ff25672e0a', '2023 Halk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Halk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'fea51c4d-78c1-48d4-901d-0ef6faa5f102', 'Dil Bilimi (Nokta Atışı)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilimi (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '06108b27-71c0-4085-990c-7461ac2dffd5', '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '38e3d1d4-06f6-4d41-a798-1e358256a036', '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'cc6b48db-033c-45e8-ab16-c3eaef0d5ac3', '2026 Yeni Türk Edebiyatı', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'bd38c938-bdb1-4363-89b9-6f778eb84047', '2024 KAMP Rehberlik', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'a3d8a26f-1eda-4209-bdc2-5038ad8782b3', '2025 4 Temel Beceri', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'ff9254b0-a4c0-4f4d-8ace-2708fb4048d6', 'AGS Türkçe KAMPI', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'a3a63563-62a0-49d7-b711-5d168dbcc2eb', '2026 Çocuk Edebiyatı', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '3aee735d-34ae-430e-aba0-76d9d060748b', '2026 AGS KAMP Tarih', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '75f9d5cc-a379-41b4-b08d-bbce740faa74', 'Eski Türk Edebiyatı (Nokta Atışı)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '9a5ec22c-4ecc-4f03-a118-2ee876bfa33b', '850 Soru Çözüm Kampı - Halk Edebiyatı - Bülent Hoca', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Halk Edebiyatı - Bülent Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '8e3bb70c-3c8e-460a-9633-1942df394092', 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '7a02b4ff-a5eb-4034-a8a4-aa3171c4e161', '2024 4 Temel Beceri (Türkçe)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 4 Temel Beceri (Türkçe)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '918ac967-2799-4d22-a3c1-a8800f31b922', '2026 Anayasa ve Mevzuat', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Anayasa ve Mevzuat');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'b0f7bc78-bb97-43ec-9aa5-2acc36b08dbc', '2025 NOKTA ATIŞI KAMPI - YENİ TÜRK EDB ve DİL BİLGİSİ', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - YENİ TÜRK EDB ve DİL BİLGİSİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'fab25712-5a68-4717-9206-a6c87c7a6f17', '2023 Gelişim Psikolojisi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Gelişim Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'b2733528-4a8f-40c5-a842-fcfef78f76ee', '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '9b1af601-bce6-4816-ad99-58c53535976f', '2025 Halk Edebiyatı', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '75cef278-dc16-48db-bb42-4fb677b084f6', '2024 Dil Bilimi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Dil Bilimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'e3cefdd4-961c-4a49-89b6-68393bb5007f', '2025 Coğrafya', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '76bdbff9-9cb1-4058-8a3e-af9f16ccc147', '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '247c0e98-dc5d-40f6-9e30-0810d3e6b752', '2025 NOKTA ATIŞI KAMPI - EDEBİYAT BİLG TEO ve DÜNYA EDB', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - EDEBİYAT BİLG TEO ve DÜNYA EDB');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '6a1bcdc9-b2ab-4b24-ab8e-3f7ed47683aa', '2025 - 4 Temel Beceri Cepte Kampı', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - 4 Temel Beceri Cepte Kampı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '5136d128-d8d9-4f79-8444-577432299937', '2024 Rehberlik', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Rehberlik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '63165ef9-804b-4bb2-acb9-7395bc466154', '2024 Vatandaşlık', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Vatandaşlık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'c50fc93c-ecaa-4274-8c56-2f0e7685eba0', '2024 KAMP Gelişim Psikolojisi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '46767382-30ea-468d-8295-878b6d7dfa70', 'Deneme Dersi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Deneme Dersi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'af262e37-e916-420b-8155-915cce2fbc3f', '2024 Ölçme ve Değerlendirme', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'a31bd267-2769-4935-81cb-d149e7f3c6a0', '2026 Rehberlik ve Motivasyon', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'fa605e3f-6156-4321-84aa-694c3b76f8b7', '2023 Yeni Türk Edebiyatı (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'b47906f5-2be1-4041-ac38-cbc2a00aeb37', '2023 Tarih', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'e6c1640d-9d4a-4472-a882-d87756fa276a', 'SON BAKIŞ', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'SON BAKIŞ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '144807f5-450f-4a45-8abc-6f5a00f09e25', '2024 Matematik', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Matematik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '93abe8ba-759f-441f-95b8-9eed8e01085a', '2023 Dünya Edebiyatı (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '83264cdd-9239-457a-a880-b33eaae1b525', 'Gece Nöbeti - Beyit Şerhi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Beyit Şerhi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '8202135f-dcf7-4a35-a6a5-9d779127eaf9', '850 Soru Çözüm Kampı - Dil Bilimi - Soner Hoca', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Soner Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '8020de4c-95d8-447d-8739-9f75ab7e6ec6', '2026 AGS KAMP ERDAL HOCA', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP ERDAL HOCA');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '6d217884-c502-46c5-838f-d3ad7b9c8b2d', '2023 Matematik', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Matematik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '94befc97-8a1b-473b-9225-2992f2a40422', 'Gece Nöbeti - 2024 Türkçe Dersi Öğretim Programı (Maarif Modeli)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Gece Nöbeti - 2024 Türkçe Dersi Öğretim Programı (Maarif Modeli)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '8eb91769-d3ed-43f5-8822-11a189cdbf1f', '2025 NOKTA ATIŞI KAMPI - 4 TEMEL BECERİ', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - 4 TEMEL BECERİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'f09c8d2d-f11a-491e-86bb-d9189e64cb0e', '2024 EDEBİYAT ALAN EĞİTİMİ', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 EDEBİYAT ALAN EĞİTİMİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'fb4cb125-fd6a-4a59-91dd-6b6afef6247d', '2026 Batı Edebiyatı ve Teoriler', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'd67526e3-7e2e-45c2-aba8-2eee5cd5ec31', '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '42742140-5ffd-4108-aa2c-ea2231f1707f', '2024 Yeni Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'cb722e53-caaf-45b7-9c83-e62bbe8e5453', 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '0595d68f-ff50-407b-bfaa-4bff7064b845', '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '177ab02b-d968-4deb-9f3d-1fac72d92680', '2023 ÖYT', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 ÖYT');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '13804bd7-0524-4897-8b90-ece0b449db05', '2024 KAMP ÖYT PG', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'a479636c-3a8c-4b36-95bc-c84958fcf5ab', 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'd0de8187-9620-4878-81d0-0942b896db56', '2026 Dil Bilimi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Dil Bilimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '82ae18bf-5776-4151-8369-e7c25c22a9d3', '2025 Matematik', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Matematik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '7e951cbe-760c-4a60-981d-445a6458b438', '2026 Gelişim Psikolojisi - Öğrenme Psikolojisi - Rehberlik', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Gelişim Psikolojisi - Öğrenme Psikolojisi - Rehberlik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '0a4b2f2f-ff45-49d3-995d-d83cba5945db', '2026 NOKTA ATIŞI Dünya Edebiyatı ve Teorileri - Fatih Mehmet MUŞ', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dünya Edebiyatı ve Teorileri - Fatih Mehmet MUŞ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '78b3c09b-eac3-4c78-a25f-845e54548626', '2025 Eski Türk Edebiyatı - İlker Hayat', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'a8be32b8-8b0b-4a5b-a0fe-196b1f132b13', '2025 NOKTA ATIŞI KAMPI - DİL BİLİMİ', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - DİL BİLİMİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '7403c9ed-d304-4a9b-bd7c-efee53f0c0a3', 'AGS Matematik KAMPI', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '52cdace2-11bc-4f7f-8e74-c60a13ea276b', 'Dil Bilgisi (Yelda Ünal)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '7d5b715d-f245-41ae-be0a-8bd7ef4fe6e8', '2024 TDE TOPLANTI', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 TDE TOPLANTI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '24a6043c-1c8a-4b0e-9206-4f0411c00256', '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'cd331fea-65a6-4baf-ac66-59af020b0359', '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - Murat Hoca', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - Murat Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'a56eca8d-77dd-4341-9a3d-e8088d4e843c', '2025 Halk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '7908ab15-1779-4fb8-a269-c6c3babd5f36', 'Dil Bilimi 1', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilimi 1');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'a83925a1-dc0a-477e-b20a-ecfd4253308c', 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'a3955472-c81d-4496-820c-69237c5c6bfb', 'Edebiyat Bilgi Teorileri ve Batı Edebiyatı (Akımlar - Sanatçılar) (Nokta Atışı)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Batı Edebiyatı (Akımlar - Sanatçılar) (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '8d566248-7bf3-4bc5-a517-a2c6635fe490', '2023 Eski Türk Edebiyatı (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'f084b04d-4cd9-48e2-954a-8a5b7da31773', '2023 Eski Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '1f174232-68c9-454c-94fd-c823fc63443b', '2026 NOKTA ATIŞI Yeni Türk Edebiyatı ve Dil Bilgisi - Harun DİNÇOĞLU', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Yeni Türk Edebiyatı ve Dil Bilgisi - Harun DİNÇOĞLU');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '8c09aafd-5c4d-4d3b-9363-ff7789fdf943', 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'ad2bb068-3fab-448d-85ed-f1dcd976a6c8', '2025 Yeni Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '7a9a3c5a-8e52-48e1-8cd9-9c7270af5b62', '2024 Halk Edebiyatı (Türkçe)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (Türkçe)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'fdb1138d-9e6f-475d-a487-f8f3da03b9b2', '2025 Çocuk Edebiyatı', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '7dd28d2e-6fc1-45a4-8d03-8e36fdd0a39e', '2025 Yeni Türk Edebiyatı', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '4607d99d-1979-4a50-8f73-b55eb819719f', '2023 Yeni Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'ab7423d2-aa09-4d70-8b1c-5504d4cb2cc9', '2024 KAMP Türkçe', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '1108591a-5893-4a10-b9ae-a7b9496be208', '15 BİN ATAMA MÜLAKAT SÜRECİ', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '15 BİN ATAMA MÜLAKAT SÜRECİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '1814aabc-48de-4597-9665-bd9da123e817', '2024 Coğrafya', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'c3185d13-d099-40c5-8bad-92101da4db47', '2024 Program Geliştirme - Sınıf Yönetimi - Materyal', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Program Geliştirme - Sınıf Yönetimi - Materyal');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '34c11dd3-d029-44bb-bff5-72cfac79ae2a', '2025 Türkçe ve Sözel Mantık', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '1be0c8fc-ba96-4fd9-874c-bebbdb15253a', '2025 Tarih', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '281eec82-22ce-4b5b-99bc-a10da2942a10', '2026 Halk Edebiyatı', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'da4e30ea-152d-43df-acd0-567459020a85', '2023 Öğrenme Psikolojisi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Öğrenme Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '2611abbc-fd7e-479f-88f8-3566621dc7e2', '2026 NOKTA ATIŞI Türk Halk Edebiyatı - Bülent DEMİR', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Türk Halk Edebiyatı - Bülent DEMİR');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '76947f06-5026-471f-93c4-028663c68372', '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '00e604e6-1b85-4b55-a5be-fd60a6695d55', '2023 Program Geliştirme - Sınıf Yönetimi - Materyal', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Program Geliştirme - Sınıf Yönetimi - Materyal');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'b6920e02-16e7-47ad-a262-e02fdc9a0601', '850 Soru Çözüm Kampı - Yeni Türk Edebiyatı - Harun Dinçoğlu', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Yeni Türk Edebiyatı - Harun Dinçoğlu');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '1aa5b662-4352-4d4f-b9a0-a344ef897e63', '2023 Coğrafya', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '3d8d8d70-d55e-422a-ac6b-2c25d7a025b6', 'Dil aileleri', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil aileleri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'c729f9c7-7af0-4305-b547-73514c612604', '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - İlker Hayat', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - İlker Hayat');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'c776bd47-1bd1-4055-86ad-220ef2eb0b79', '2024 Eski Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '9f74c4ce-9c26-45f6-887d-5329df7b5a09', 'Dil Bilimi Soru Analizi - Umut Hoca', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '7c9f223d-995d-4782-818c-8b840716a91a', '2025 Eski Türk Dili (TDE)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eski Türk Dili (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '38a829d2-1357-4f82-816f-9d053f039aaf', '850 Soru Çözüm Kampı - Dil Bilimi - Emir Hoca', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Emir Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'a24a94ba-f029-4d2f-aca1-9540f04d8d66', 'KPSS KORK BİZDEN GELİYORUZ', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '61244833-47d5-4232-b89e-ce3244a6c070', '2026 AGS KAMP Türkçe ve Sözel Mantık', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP Türkçe ve Sözel Mantık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'cfae24ec-9781-444c-b940-c97e677bb970', '2025 NOKTA ATIŞI KAMPI - ÇOCUK EDEBİYATI', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ÇOCUK EDEBİYATI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'e841a4ca-f309-4ae3-8727-26175aad59ff', '2025 Kuramlar - Modeller ve İlkeler', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Kuramlar - Modeller ve İlkeler');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '6d10ef7c-42b3-43b3-bd91-2141401348e9', 'Gece Nöbeti - Dil Bilgisi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Dil Bilgisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '44cf3b9a-916a-42e7-8e3d-d880c333c3b8', '2025 Maarif Modeli', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Maarif Modeli');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '7adc217d-bb00-4920-a9c9-a10e25672d09', '2026 NOKTA ATIŞI Dil Bilim - Onur UYSAL', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dil Bilim - Onur UYSAL');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '48c3fd16-c3a9-4ecb-b1be-20933095652f', '2024 Yeni Türk Edebiyatı (Türkçe)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (Türkçe)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'a8d611e2-596d-41b2-8f15-e5d03254eef3', '2023 4 Temel Beceri ve Alan Eğitimi (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 4 Temel Beceri ve Alan Eğitimi (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '2fbfe5fe-5fe0-473c-9eea-dce0ef16d78f', '2024 KAMP Coğrafya', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '852af0dc-5996-410f-aece-cf13323fc017', 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '8edc679e-cab5-4794-b615-d5735e56e25d', '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '4ad57a38-7328-470a-bb95-298552ff016e', '2024-2025 Planlama', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024-2025 Planlama');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '44c122dc-5e06-47bf-b4cc-42182f4c14c0', '2025 Psikolojik Temel', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Psikolojik Temel');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '243c8779-13d9-4c64-96f3-b0c75dbf0a3a', '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '7b734e53-c4e2-43e2-b989-a2dca6c0d08b', '2025 Eğitim Teknolojileri', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eğitim Teknolojileri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '31e6e499-4759-4c26-92b6-9c5551f47397', '2025 - BEYİT ŞERHİ', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'f17c15a7-9a8a-41ac-89a9-c3cd0781e9ab', '2025 Rehberlik Ve Motivasyon', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'db4bf1cc-e260-4e86-b414-9d7099c636e4', '2025 Eski Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'eb50a810-e06b-449d-b638-c0ce38fb1bb2', '2026 Kazanım İncelemeleri', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '5f2f0a29-1078-4bc6-9fc7-6db50060e87c', '2024 Çocuk Edebiyatı', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Çocuk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '247d4071-12d0-496e-9cac-94e3bb0917c8', '2023 Rehberlik ve Özel Eğitim', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Rehberlik ve Özel Eğitim');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'c7339e8a-1314-4275-891b-b26dac007094', '2026 NOKTA ATIŞI Çocuk Edebiyatı - Gizem URAL', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Çocuk Edebiyatı - Gizem URAL');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '067fefd9-2453-4a04-89df-78c586c6d117', '2025 Öğretmenlik Mesleğinde Etik', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Öğretmenlik Mesleğinde Etik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '607aca2e-9101-4e79-97d1-e1719d0d8700', '2024 Tarih', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '1c94cab7-aa42-41a8-971a-3e087184c446', '2026 AGS KAMP FATMA HOCA', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP FATMA HOCA');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'e27c6d4a-3056-4ab1-8008-25510d948735', '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'c000bbad-e782-454e-bb40-020cf05a3501', '2024 Yabancılara Türkçe Öğretimi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Yabancılara Türkçe Öğretimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '7ad088c6-7698-471f-802c-021e4458ea75', '2024 KAMP Tarih', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '1999af9e-f4d5-4c98-b3e8-9d9dbfe452ab', '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '7cad8eb2-612b-4f9e-9da7-738e6022af64', 'TEST SINIFI', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'TEST SINIFI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'dc8d4893-a488-4ab7-86e0-0e8d23cdaa45', '2026 AGS KAMP Anayasa ve Mevzuat', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP Anayasa ve Mevzuat');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'e001027f-3443-4eae-a8c6-6d48eef1bcc2', '2023 Edebiyat Bilgi ve Teorileri (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Edebiyat Bilgi ve Teorileri (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'c0a72446-6a5e-4136-b3c9-b924743a4e5f', '2023 Türkçe ve Sözel Mantık', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Türkçe ve Sözel Mantık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'd03ffe07-1833-4b1d-a2ba-a704ce8a89a4', '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'bd5ce448-e9ef-47ac-8256-0a5ea4f10c48', 'AGS Tarih KAMPI', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '01117de2-faac-4f9e-8c18-2afc9ab2f937', '2026 Maarif Modeli - Program okuryazarlığı ve Temeller- Ölçme', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Maarif Modeli - Program okuryazarlığı ve Temeller- Ölçme');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'e31676f6-a71e-4f4c-9339-bbaae089f72d', '2026 - Dil Bilimi Tekrar (Emir Hoca)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '856e68c6-f91e-437a-982b-ed1e378b4b87', '2024 KAMP Öğrenme Psikolojisi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'f608c99a-f411-4af3-b2fc-9a3891ac565c', '2023 Dil Bilgisi (HARUN DİNÇOĞLU)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Dil Bilgisi (HARUN DİNÇOĞLU)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'd3d7baa4-5c1e-4fa2-bd44-4c2b79ccfe9e', '2025 Eğitimin Temel Kavramları', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eğitimin Temel Kavramları');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '725ae959-ad5f-4371-ba90-b329d78534fe', '2024 GRUPLAR', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 GRUPLAR');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'bf04a371-185b-4579-a16b-c49feb778f66', 'CANLI', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '1d4c047c-dae3-40ab-a04a-7120d47a7623', '2024 GKGY', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 GKGY');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '0f193420-2b79-46a4-930b-195715045c4b', '2024 Eğitim Bilimleri', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '02d5cdc5-8593-4d55-a6fd-6b6fe7898a47', '2024 Türkçe ÖABT', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '8703cfe9-f78b-4b04-9c84-5364a37ebf31', '2024 Edebiyat ÖABT', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '326a2617-1f5d-4715-ab66-19719ffba223', 'VİDEO', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'bf836c54-ff05-45d4-be5f-b56da1563f6f', '2024 GKGY Video', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 GKGY Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '45bbdc6c-4b19-4097-b8d6-3b8ad527ff4d', '2024 Eğitim Bilimleri Video', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '91fe160b-3914-408c-9ad6-8b5326280b4b', '2024 Türkçe ÖABT Video', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'c7beb337-5d02-4af2-bfd8-4aed284c781d', '2024 Edebiyat ÖABT Video', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '5312be54-ef83-4833-9667-f418fb7c719b', '2024 KAMP', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 KAMP');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '24e7c05a-24ce-466a-a908-c40ddfc748c9', '35 Soru Cepte', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '35 Soru Cepte');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '7284a82f-b1bc-4704-9032-654537dc0450', 'Geleneksel 750 Soru Çözüm(CANLI)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'b754f0c0-370d-4103-923e-9f65eb46214c', 'Nokta Atışı Konu Tekrar(CANLI)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '53dc6edc-bf35-434c-8525-b830677bd6f4', 'Eğitim Bilimleri', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'd8e69328-54fa-4744-a030-10a3082cece3', 'GKGY', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'GKGY');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '178919d9-5291-485b-95ed-e6b4b1f1c89a', 'TDE', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'TDE');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '7cd4d646-5603-426f-8d65-e9b6ddc2d23c', 'Geleneksel 750 Soru Çözüm(VİDEO)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'f86294b5-ee6a-4810-acf1-8ba7209b4abd', 'Nokta Atışı Konu Tekrar(VİDEO)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '5a25bcf0-954e-4e2d-b73a-f814e5e3044b', '2024 Grup (2023 Dersleri)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Grup (2023 Dersleri)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '1ad87b29-e975-48c7-b74f-f4c354413e56', '2023 GKGY', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2023 GKGY');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'aee0804f-d6a7-4429-8781-bdeb46ae42c1', '2023 Eğitim Bilimleri', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '20dfbfd0-8252-469e-8f88-c446798c9a42', '2023 Türkçe ÖABT', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '6fe356b2-6d33-430d-86af-a8c880e19960', '2023 Edebiyat ÖABT', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'eb72dbca-ba17-4673-8919-b78d8f53a59e', '2025 Gruplar', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Gruplar');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '335501e2-c1a4-45aa-8d53-1ce272f91434', '2025 Türkçe ÖABT', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '2a03bc2f-349a-4e7b-b542-3b348c9f3ee0', '2025 Edebiyat ÖABT', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '7a139902-ea46-419f-a1ef-fbd9ffcf9865', '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '0d3963d6-afe8-48ff-b0d9-98f728bf7f11', '2025 AGS 2. PAKET (GKGY İçeriği) Canlı', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '45ab67ee-cf53-42c5-99b6-5c13c151b687', '2025 Türkçe ÖABT Video', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '76310de6-f362-45f6-9518-cebca7b4bcb7', '2025 Edebiyat ÖABT Video', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'cd0c0ded-bae3-4f8d-957b-e59142315c1b', '2025 AGS 2. PAKET (GKGY İçeriği) Video', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'aa92f39a-ddaa-4d73-97c2-1ef64bc550d0', '2025 Grup(2024 Dersleri)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Grup(2024 Dersleri)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '613b5f60-13c2-4c62-bfc5-01858a361419', 'GKGY Önlisans', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'GKGY Önlisans');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '8a11401f-4d19-47f3-8dff-9afc50b42760', '2025 KAMP', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 KAMP');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'ee8b98e2-6971-4799-b0a8-54c5f755f002', '4 Temel Beceri Cepte(CANLI)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(CANLI)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '7aff55a0-f2f0-491e-a586-31bd8bf73c13', 'Nokta Atışı Konu Tekrarı(CANLI)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '8e5dba45-e802-4eed-af9f-ed40783da324', 'AGS 1(Eğitim Bilimleri İçeriği)CANLI', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'ea4bccac-24e7-470c-bbbf-641f3f023fe0', 'AGS 2(GKGY İçeriği)CANLI', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '21856a2f-73fa-4255-87fb-819c535e1a1a', '4 Temel Beceri Cepte(VİDEO)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(VİDEO)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '736752ad-c64f-4847-883c-a5f90a5dedf1', 'Nokta Atışı Konu Tekrarı(VİDEO)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '0d53a2b9-3d19-48e1-abde-8830820ba9d1', 'AGS 1(Eğitim Bilimleri İçeriği)VİDEO', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '641a7e68-4a2f-4754-a9b7-eabddb46c8e2', 'AGS 2(GKGY İçeriği)VİDEO', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '294c526d-afa3-45b6-8456-fc18510b2c33', 'TDE (VİDEO)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'TDE (VİDEO)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '41d63174-9769-4a58-acbf-861db4782b25', 'Yeni Öğrenciler', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Yeni Öğrenciler');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '3ebb98c2-f273-4d10-8bfd-3a616045df8e', '15 BİN ATAMA MÜLAKAT', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '15 BİN ATAMA MÜLAKAT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'fef520d4-c469-4cbb-bb6d-68575f6fbac7', '2026 GRUPLAR', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2026 GRUPLAR');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'b5a45bdd-fe46-4e7a-8f6a-4987255fefd1', 'Türkçe ÖABT CANLI', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'd83aa455-63a1-4482-9ec6-755434389c2b', 'Türkçe ÖABT VİDEO', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '633ac4be-f0ba-4939-ab5b-7448f14cdf9a', '2026 Grup (2025 Dersleri)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2026 Grup (2025 Dersleri)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '4cd4fde7-4704-482f-8ad6-fc09bdb35075', 'Türkçe ÖABT(2025 Videolar)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'e0f90bac-819b-479a-a72c-4bb1ed44bf5b', 'AGS(2025 Videolar)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'be6bbe89-1ad2-4357-8b4e-145f775f2dda', 'AGS CANLI', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '073120d0-ca8b-49df-8cac-d36266a077ff', 'AGS VİDEO', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'a80d0efb-4175-4d6f-925d-63e747f006a7', 'GECE NÖBETİ KAMPI', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'GECE NÖBETİ KAMPI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'fab3cc86-c6ff-487b-be9b-f24b9338e7f0', 'GECE NÖBETİ CANLI', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '0366f1e2-79c6-475a-800a-0d372c816c62', 'GECE NÖBETİ VİDEO', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'dfd17a5b-e373-4c1d-824f-fb5ca675280a', '4 TEMEL BECERİ CEPTE KAMPI', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '4 TEMEL BECERİ CEPTE KAMPI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '86f00155-72be-4261-ac97-7d4e64421cce', '4 Beceri Cepte Video', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '4 Beceri Cepte Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '183e32ea-0322-42b9-a26d-e47d0a898717', '4 Beceri Cepte Canlı', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '4 Beceri Cepte Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '8062ae6d-64dc-46e7-92c5-0c05b487cf87', '850 Soru Kampı', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '850 Soru Kampı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'cc22ee08-bb60-49a1-a18d-27c2d78cebd1', '850 Soru Kampı Canlı', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'd172cd67-fa84-439b-b303-20f4cb49cc51', '850 Soru Kampı Video', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '850 Soru Kampı Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '5152302b-89bd-4808-b140-f2d944479901', 'Nokta Atışı Kampı', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Kampı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '41da80c7-3e10-4f18-a853-9963be8fe7aa', 'Nokta Atışı Canlı', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '9bb8792f-7dfc-4dfd-bb97-b9fe1ed12513', 'Nokta Atışı Video', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'f5f2f316-c185-41df-b41d-5b7232903ae6', 'AGS 1 KAMP', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 1 KAMP');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'ac4bce4a-1155-45bf-8327-bf69dd76d6ac', 'AGS 1 Kamp Canlı', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'cbff7c0e-e94a-4a72-a079-700778614348', 'AGS 1 Kamp Video', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '4ec65280-0331-4a82-84d6-67f0b3cbd877', 'AGS 2 KAMP', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 2 KAMP');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'd3a2bc82-30f9-47f2-8801-0c863b0ee2eb', 'AGS 2 Kamp Canlı', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'a6e1fd3c-e649-43fb-bb35-defb42f6b19d', 'AGS 2 Kamp Video', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'a175ee84-92f2-4913-a6d9-a4fb328a0e4d', 'DENEME 2026', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'DENEME 2026');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '5d144037-9f62-4797-b096-41a25eaf3f42', 'Türkçe Öabt Deneme 2026', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Türkçe Öabt Deneme 2026');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '23d8ce4d-fc59-47f5-94a8-d40965684162', 'AGS Deneme 2026', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS Deneme 2026');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'ca72889b-42b1-439b-a7fd-1c7b4171ba04', '2026 Türkçe Öabt Deneme Grubu', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2026 Türkçe Öabt Deneme Grubu');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'b2b96e67-7d28-47e8-a610-bc7027ffe049', 'YENİ PANEL TEST', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'YENİ PANEL TEST');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'a561ea14-46ab-4fe4-8efe-4d982f4688af', 'YENİ PANEL TEST 2', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'YENİ PANEL TEST 2');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '089a72ee-39a1-46cb-b2de-373335f989ba', '2027 ERKEN KAYIT', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2027 ERKEN KAYIT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '72844ef5-3e7f-46a0-b281-9e583cf8bfd4', 'TÜRKÇE ÖABT CANLI', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'TÜRKÇE ÖABT CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'b14fd895-348e-4cdf-8e00-c461b9970c99', 'TÜRKÇE ÖABT VİDEO', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'TÜRKÇE ÖABT VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '9f44a274-386b-41c8-a390-6a58b51548b2', '2027 Grup(2026 Dersleri)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2027 Grup(2026 Dersleri)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '8f30ca96-e85c-4d71-84b5-5b6d2a84e903', 'Türkçe Öabt(2026 Videoları)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '6a9475fb-db9d-48e7-96c5-fdfbd4d4202e', 'AGS(2026 Videoları)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS(2026 Videoları)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '85ab9856-bca2-4df3-8ff5-119862b35676', 'Introduction to Computer Science', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Introduction to Computer Science');

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri Soru Çözümü'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri Soru Çözümü') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Soner Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Soner Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilimi (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Türkçe'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Türkçe') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Gece Nöbeti - 2024 Türkçe Dersi Öğretim Programı (Maarif Modeli)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Gece Nöbeti - 2024 Türkçe Dersi Öğretim Programı (Maarif Modeli)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Eski Türk Edebiyatı - İlker HAYAT'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Eski Türk Edebiyatı - İlker HAYAT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - 4 Temel Beceri - Zuhal Bedirhan Evliyaoğlu'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - 4 Temel Beceri - Zuhal Bedirhan Evliyaoğlu') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Yabancılara Türkçe Öğretimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Yabancılara Türkçe Öğretimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Alan Eğitimi (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Alan Eğitimi (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Introduction to Computer Science'), 'Offline' 
FROM "Courses" WHERE "Title" = 'TEST SINIFI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'TEST SINIFI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Introduction to Computer Science')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 1 (Konu Anlatımı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 1 (Konu Anlatımı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Halk Edebiyatı - Bülent Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Halk Edebiyatı - Bülent Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil aileleri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil aileleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Çocuk Edebiyatı - Gizem URAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Çocuk Edebiyatı - Gizem URAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Introduction to Computer Science'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Deneme Dersi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Deneme Dersi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Introduction to Computer Science')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Yabancılara Türkçe Öğretimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Yabancılara Türkçe Öğretimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Psikolojik Temel'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Psikolojik Temel') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Toplumsal - Ekonomik - Tarihsel Temeller'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Toplumsal - Ekonomik - Tarihsel Temeller') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dünya Edebiyatı ve Teorileri - Fatih Mehmet MUŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dünya Edebiyatı ve Teorileri - Fatih Mehmet MUŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Dil Bilgisi (HARUN DİNÇOĞLU)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Dil Bilgisi (HARUN DİNÇOĞLU)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '35 Soru Cepte'), 'Offline' 
FROM "Courses" WHERE "Title" = 'SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '35 Soru Cepte')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Yeni Türk Edebiyatı ve Dil Bilgisi - Harun DİNÇOĞLU'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Yeni Türk Edebiyatı ve Dil Bilgisi - Harun DİNÇOĞLU') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Dili (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Dili (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP ERDAL HOCA'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP ERDAL HOCA') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Dili (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Dili (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 4 Temel Beceri ve Alan Eğitimi (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 4 Temel Beceri ve Alan Eğitimi (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP ERDAL HOCA'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP ERDAL HOCA') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Türk Halk Edebiyatı - Bülent DEMİR'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Türk Halk Edebiyatı - Bülent DEMİR') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - İlker Hayat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - İlker Hayat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Eğitim Teknolojileri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eğitim Teknolojileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dört Temel Beceri - ZUHAL EVLİYAOĞLU'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dört Temel Beceri - ZUHAL EVLİYAOĞLU') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ÇOCUK EDEBİYATI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ÇOCUK EDEBİYATI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Gelişim Psikolojisi - Öğrenme Psikolojisi - Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Gelişim Psikolojisi - Öğrenme Psikolojisi - Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - Murat Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - Murat Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ÇOCUK EDEBİYATI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ÇOCUK EDEBİYATI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Ölçme ve Değerlendirme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - YENİ TÜRK EDB ve DİL BİLGİSİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - YENİ TÜRK EDB ve DİL BİLGİSİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Maarif Modeli'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Maarif Modeli') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - DİL BİLİMİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - DİL BİLİMİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Dili (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Dili (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - 4 Temel Beceri - Zuhal Bedirhan Evliyaoğlu'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - 4 Temel Beceri - Zuhal Bedirhan Evliyaoğlu') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Çocuk Edebiyatı (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Çocuk Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 ÖYT'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 ÖYT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - YENİ TÜRK EDB ve DİL BİLGİSİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - YENİ TÜRK EDB ve DİL BİLGİSİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Yabancılara Türkçe Öğretimi (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Yabancılara Türkçe Öğretimi (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - DİL BİLİMİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - DİL BİLİMİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Çocuk Edebiyatı - Gizem Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Çocuk Edebiyatı - Gizem Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP ZUHAL HOCA'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP ZUHAL HOCA') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 EDEBİYAT ALAN EĞİTİMİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 EDEBİYAT ALAN EĞİTİMİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Çocuk Edebiyatı - Gizem URAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Çocuk Edebiyatı - Gizem URAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 TDE TOPLANTI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 TDE TOPLANTI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - İlker Hayat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - İlker Hayat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Maarif Modeli - Program okuryazarlığı ve Temeller- Ölçme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Maarif Modeli - Program okuryazarlığı ve Temeller- Ölçme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - Murat Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - Murat Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Eğitimin Temel Kavramları'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eğitimin Temel Kavramları') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Yeni Türk Çıkmış Soru Çözümü'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Çıkmış Soru Çözümü') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilgisi - Harun Dinçoğlu'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilgisi - Harun Dinçoğlu') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Program Geliştirme - Sınıf Yönetimi - Materyal'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Program Geliştirme - Sınıf Yönetimi - Materyal') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Toplumsal - Ekonomik - Tarihsel Temeller'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Toplumsal - Ekonomik - Tarihsel Temeller') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Anayasa ve Mevzuat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Rehberlik ve Özel Eğitim'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Rehberlik ve Özel Eğitim') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Beyit Şerhi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Beyit Şerhi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Alan Eğitimi (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Alan Eğitimi (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilgisi - Harun Dinçoğlu'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilgisi - Harun Dinçoğlu') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dört Temel Beceri - ZUHAL EVLİYAOĞLU'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dört Temel Beceri - ZUHAL EVLİYAOĞLU') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '35 Soru Cepte'), 'Offline' 
FROM "Courses" WHERE "Title" = '35 Soru Cepte 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '35 Soru Cepte 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '35 Soru Cepte')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 1 (Konu Anlatımı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 1 (Konu Anlatımı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Çocuk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Türkçe'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Türkçe') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 ÖYT'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 ÖYT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - 4 Temel Beceri Cepte Kampı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - 4 Temel Beceri Cepte Kampı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Eğitim Teknolojileri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eğitim Teknolojileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Anayasa ve Mevzuat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 2 (Metin Çözümlemeleri)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 2 (Metin Çözümlemeleri)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Anayasa ve Mevzuat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 ÖYT'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 ÖYT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP FATMA HOCA'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP FATMA HOCA') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Çocuk Edebiyatı - Gizem Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Çocuk Edebiyatı - Gizem Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Psikolojik Temel'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Psikolojik Temel') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline' 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP FATMA HOCA'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP FATMA HOCA') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Batı Edebiyatı (Akımlar - Sanatçılar) (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Batı Edebiyatı (Akımlar - Sanatçılar) (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Öğretmenlik Mesleğinde Etik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Öğretmenlik Mesleğinde Etik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Beceri Cepte Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 - 4 TEMEL BECERİ CEPTE KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - 4 TEMEL BECERİ CEPTE KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Beceri Cepte Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Kuramlar - Modeller ve İlkeler'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Kuramlar - Modeller ve İlkeler') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 ÖYT'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 ÖYT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Eğitimin Temel Kavramları'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eğitimin Temel Kavramları') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dil Bilim - Onur UYSAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dil Bilim - Onur UYSAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil aileleri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil aileleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Edebiyat Bilgi ve Teorileri (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Edebiyat Bilgi ve Teorileri (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Felsefi Temel'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Felsefi Temel') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Dil Bilgisi (HARUN DİNÇOĞLU)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Dil Bilgisi (HARUN DİNÇOĞLU)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP ZUHAL HOCA'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP ZUHAL HOCA') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 4 Temel Beceri (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 4 Temel Beceri (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Beyit Şerhi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Beyit Şerhi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilimi 1'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi 1') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Yeni Türk Edebiyatı - Harun Dinçoğlu'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Yeni Türk Edebiyatı - Harun Dinçoğlu') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Türkçe'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Türkçe') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - 4 TEMEL BECERİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - 4 TEMEL BECERİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Gelişim Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 EDEBİYAT ALAN EĞİTİMİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 EDEBİYAT ALAN EĞİTİMİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 TDE TOPLANTI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 TDE TOPLANTI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - 4 TEMEL BECERİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - 4 TEMEL BECERİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Türk Milli Eğitim Sistemi ve Yapısı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Türk Milli Eğitim Sistemi ve Yapısı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil aileleri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil aileleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Beceri Cepte Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 - 4 TEMEL BECERİ CEPTE KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - 4 TEMEL BECERİ CEPTE KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Beceri Cepte Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '15 BİN ATAMA MÜLAKAT'), 'Offline' 
FROM "Courses" WHERE "Title" = '15 BİN ATAMA MÜLAKAT SÜRECİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '15 BİN ATAMA MÜLAKAT SÜRECİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '15 BİN ATAMA MÜLAKAT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Emir Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Emir Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Edebiyat Alan Eğitimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Edebiyat Alan Eğitimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 4 Temel Beceri (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 4 Temel Beceri (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Yeni Türk Edebiyatı - Harun Dinçoğlu'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Yeni Türk Edebiyatı - Harun Dinçoğlu') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - 4 Temel Beceri Cepte Kampı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - 4 Temel Beceri Cepte Kampı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilimi 1'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi 1') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Program Geliştirme - Sınıf Yönetimi - Materyal'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Program Geliştirme - Sınıf Yönetimi - Materyal') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Gelişim Psikolojisi - Öğrenme Psikolojisi - Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Gelişim Psikolojisi - Öğrenme Psikolojisi - Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Türk Halk Edebiyatı - Bülent DEMİR'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Türk Halk Edebiyatı - Bülent DEMİR') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilimi (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 ÖYT'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 ÖYT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil aileleri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil aileleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Emir Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Emir Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Gece Nöbeti - 2024 Türkçe Dersi Öğretim Programı (Maarif Modeli)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Gece Nöbeti - 2024 Türkçe Dersi Öğretim Programı (Maarif Modeli)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dil Bilim - Onur UYSAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dil Bilim - Onur UYSAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Program Geliştirme - Sınıf Yönetimi - Materyal'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Program Geliştirme - Sınıf Yönetimi - Materyal') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Dili (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Dili (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Maarif Modeli - Program okuryazarlığı ve Temeller- Ölçme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Maarif Modeli - Program okuryazarlığı ve Temeller- Ölçme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Öğretmenlik Mesleğinde Etik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Öğretmenlik Mesleğinde Etik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Eski Türk Edebiyatı - İlker HAYAT'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Eski Türk Edebiyatı - İlker HAYAT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Halk Edebiyatı - Bülent Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Halk Edebiyatı - Bülent Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Kuramlar - Modeller ve İlkeler'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Kuramlar - Modeller ve İlkeler') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Maarif Modeli'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Maarif Modeli') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri Soru Çözümü'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri Soru Çözümü') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Halk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Halk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Çocuk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Anayasa ve Mevzuat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Felsefi Temel'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Felsefi Temel') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - EDEBİYAT BİLG TEO ve DÜNYA EDB'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - EDEBİYAT BİLG TEO ve DÜNYA EDB') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 2 (Metin Çözümlemeleri)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 2 (Metin Çözümlemeleri)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - EDEBİYAT BİLG TEO ve DÜNYA EDB'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - EDEBİYAT BİLG TEO ve DÜNYA EDB') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Halk Edebiyatı (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Halk Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil aileleri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil aileleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Türk Milli Eğitim Sistemi ve Yapısı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Türk Milli Eğitim Sistemi ve Yapısı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dünya Edebiyatı ve Teorileri - Fatih Mehmet MUŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dünya Edebiyatı ve Teorileri - Fatih Mehmet MUŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Soner Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Soner Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Yeni Türk Edebiyatı ve Dil Bilgisi - Harun DİNÇOĞLU'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Yeni Türk Edebiyatı ve Dil Bilgisi - Harun DİNÇOĞLU') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Batı Edebiyatı (Akımlar - Sanatçılar) (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Batı Edebiyatı (Akımlar - Sanatçılar) (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Öğrenme Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri')
);

COMMIT;
