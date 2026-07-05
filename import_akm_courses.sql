
INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '473355ab-ba6f-47d6-989f-8c194b819255', 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'a9d4d127-72c6-4e4c-ba9d-5b94e2b9400d', '2023 Dünya Edebiyatı (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'a0f6e6d2-8743-467f-8502-dc18bdeb8be8', '2025 Tarih', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '29e62043-01e4-489d-a25b-b7c330af259d', '2024 Ölçme ve Değerlendirme', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'cc3db67d-0cc1-4368-a366-157001d1de20', 'AGS Tarih KAMPI', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'd8d6fc3b-2689-4ff4-8c28-a3e05a953bb3', '2024 Matematik', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Matematik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '374fa359-e015-470f-8368-e353bb2959d2', '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'a8889ab7-0af2-437f-b7e3-7ad027d9a0c7', '2023 Rehberlik ve Özel Eğitim', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Rehberlik ve Özel Eğitim');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'dbaba36a-8c9d-49f3-a4f8-4b1dccfaaaf1', '2024 Öğrenme Psikolojisi', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '4698eb08-1b32-48a4-a951-35358a9b4ee7', 'Yelda Ünal - Eski Türk Dili 1 (Konu Anlatımı)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 1 (Konu Anlatımı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '232c45d6-4ecd-4906-8fbc-15e8fa06ff67', '850 Soru Çözüm Kampı - Halk Edebiyatı - Bülent Hoca', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Halk Edebiyatı - Bülent Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '878e4717-2406-46fe-914c-addaa0ede98e', '2026 NOKTA ATIŞI Türk Halk Edebiyatı - Bülent DEMİR', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Türk Halk Edebiyatı - Bülent DEMİR');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '697072c2-ef07-479c-91db-01638d150af6', '2026 AGS KAMP Tarih', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '5b3b4d5b-c293-4ebb-9f9b-0cc43199c0df', 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '6a72afe9-967b-4598-93b0-6eb069ffe6ee', '2025 Kuramlar - Modeller ve İlkeler', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Kuramlar - Modeller ve İlkeler');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '86b3901e-258d-408d-b3e0-cb22c072d6af', '2026 AGS KAMP ERDAL HOCA', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP ERDAL HOCA');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'caa07e7e-d59b-4efb-b3ad-cea0c83c784e', 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '4d3f3705-be9c-4557-9b79-340a8618f6f1', '2023 Dünya Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'b90778ac-c6bc-4b85-a41d-63b8fcdba067', '2024 Rehberlik', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Rehberlik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'b99a7a82-2df9-45d7-a625-09d7daa9b06e', '2025 Öğretmenlik Mesleğinde Etik', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Öğretmenlik Mesleğinde Etik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '4111943d-b284-4c53-a420-b6a08c219678', 'Deneme Dersi', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Deneme Dersi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '9eef6673-80d9-4a95-9f22-d2989d970856', '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (Nokta Atışı)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'a6a3669b-50ca-4dc2-b165-8eb157937ea7', '2026 Tarih', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '254bd9ae-d34c-498a-9168-f1684a3afc3c', '850 Soru Çözüm Kampı - Dil Bilimi - Soner Hoca', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Soner Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '8d78b7d2-f8eb-4bdf-a2dc-75414e13f87d', '2023 Yeni Türk Edebiyatı (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'f87a8c1d-5ac2-455a-8de3-2037a9b44b39', '2023 Halk Edebiyatı (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Halk Edebiyatı (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'cd6121d4-5557-4dd3-bdd8-fc59cbadaa9d', 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '22c36fa8-4f06-4b8e-9177-4e94e621b940', '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'b2c95e65-f735-4dca-8d68-72acb4cb698f', '850 Soru Çözüm Kampı - Dil Bilgisi - Harun Dinçoğlu', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilgisi - Harun Dinçoğlu');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'bfd52d99-15ac-4bc9-a5c7-75ff68284f89', '2023 4 Temel Beceri ve Alan Eğitimi (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 4 Temel Beceri ve Alan Eğitimi (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'c643251b-7d66-445f-8ccf-113e3ce33428', '2025 Anayasa ve Mevzuat', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '683cec50-7c02-46a7-acf9-cc7ce039e3e6', '2024 Halk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '53543c52-bbd0-4aa6-9d1b-9c6cb2933f52', '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '47a84e2c-d552-4ed7-8532-c2854496d77e', '2025 4 Temel Beceri Soru Çözümü', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri Soru Çözümü');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '1fbe590c-a5e1-496a-9d53-23dab96a6c71', '850 Soru Çözüm Kampı - Yeni Türk Edebiyatı - Harun Dinçoğlu', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Yeni Türk Edebiyatı - Harun Dinçoğlu');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'e9368291-25ab-46c2-848d-b651e7b15a9f', '2025 NOKTA ATIŞI KAMPI - YENİ TÜRK EDB ve DİL BİLGİSİ', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - YENİ TÜRK EDB ve DİL BİLGİSİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '4efa1e8a-4eba-44dd-9dba-5ef61eadfad1', '2026 NOKTA ATIŞI Yeni Türk Edebiyatı ve Dil Bilgisi - Harun DİNÇOĞLU', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Yeni Türk Edebiyatı ve Dil Bilgisi - Harun DİNÇOĞLU');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '7fb129ff-a4f5-424f-9678-bd5c1a0a2a6e', '2025 Maarif Modeli', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Maarif Modeli');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '3240f7a0-052b-4e6f-8a87-0bb1d3c4fb02', '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'dd8fa0e9-d548-491d-8757-76052bc15ff5', '2026 AGS KAMP ZUHAL HOCA', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP ZUHAL HOCA');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'fa713f8d-cec1-460b-bee9-08c6f63f3bae', '2026 Eski Türk Edebiyatı - Murat Hoca', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'cd0909e6-a31b-4db2-b60c-eb15b84b92c8', '2024 EDEBİYAT ALAN EĞİTİMİ', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 EDEBİYAT ALAN EĞİTİMİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '869a0b49-96e8-43b1-87d2-ffe178d5d4d2', '2026 Gelişim Psikolojisi - Öğrenme Psikolojisi - Rehberlik', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Gelişim Psikolojisi - Öğrenme Psikolojisi - Rehberlik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '5af53b59-f866-4521-8fd5-ff9c7c8d75e2', '2025 Eski Türk Dili (TDE)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eski Türk Dili (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '400b30c3-0e85-4b38-9a3e-cf5741492048', '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '0e067c14-5389-494b-8b71-7f6e8f1da61f', '2024 KAMP Coğrafya', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'e319e9dd-6bb6-4ab2-bd98-5e2c4204430d', 'Yeni Türk Çıkmış Soru Çözümü', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Yeni Türk Çıkmış Soru Çözümü');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '2701456d-9f42-47de-a0c0-38069988be81', '2024 Çocuk Edebiyatı', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Çocuk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'aa7c26c0-4329-47af-b98f-2d91ffdd58ef', '2025 4 Temel Beceri', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'e65052ec-a490-4401-8bac-ae3477221184', '2025 Yeni Türk Edebiyatı', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'f8047acd-1bb0-4b9d-9182-7bcf1bad256f', '2024 4 Temel Beceri (Türkçe)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 4 Temel Beceri (Türkçe)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'c1391c31-36fe-4d28-94cc-4d1165ba64f8', '2023 Öğrenme Psikolojisi', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Öğrenme Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '359570a7-1a99-4a78-9931-97c0770112e0', '2023 Eski Türk Edebiyatı (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '5039e86f-c094-4727-add7-6aec310c4f87', '2024 KAMP ÖYT PG', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'ae034647-7265-4d5d-a827-b972091fb186', '2025 NOKTA ATIŞI KAMPI - EDEBİYAT BİLG TEO ve DÜNYA EDB', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - EDEBİYAT BİLG TEO ve DÜNYA EDB');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '3b40b2a8-7f47-454a-95d2-be3f4b4f8a88', '2024 KAMP Ölçme ve Değerlendirme', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'b3c9083e-4beb-4d54-8b20-dd91c4b79258', '2026 Maarif Modeli - Program okuryazarlığı ve Temeller- Ölçme', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Maarif Modeli - Program okuryazarlığı ve Temeller- Ölçme');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '96bac6b4-5517-452d-8cb9-44d7c0bc8e9d', '15 BİN ATAMA MÜLAKAT SÜRECİ', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '15 BİN ATAMA MÜLAKAT SÜRECİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'c5a908fa-d065-486f-82ec-fd7be8a7a8c1', '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '105dc5fc-07d6-4e94-b16e-e0277dd00ef9', '2026 Halk Edebiyatı', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'bc88b8b2-be12-444c-ad5a-efc1e013b188', '2026 AGS KAMP Matematik', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP Matematik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'c31b96dc-8b7a-44c6-bb3d-1dbce00f210e', '2025 Psikolojik Temel', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Psikolojik Temel');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '1892c6e5-051e-4a2e-b969-3cf296563eea', 'Edebiyat Bilgi Teorileri ve Batı Edebiyatı (Akımlar - Sanatçılar) (Nokta Atışı)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Batı Edebiyatı (Akımlar - Sanatçılar) (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'dbd84155-f697-475b-8a8e-c013f80e6cb8', '2025 Türkçe ve Sözel Mantık', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'e98ed376-eab7-4b86-a556-651f05bc2669', '2025 SON BAKIŞ', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'd2b6ff65-e89b-4ee8-921d-6eb12b371bf5', '2024 Eski Türk Dili (TDE)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Eski Türk Dili (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '28c4729a-dbe8-4f41-b921-74ebad9a8bed', '2026 AGS KAMP Anayasa ve Mevzuat', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP Anayasa ve Mevzuat');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '111363cb-06de-4a1b-9507-a1bf79677c8a', '2026 - 4 TEMEL BECERİ CEPTE KAMPI', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 - 4 TEMEL BECERİ CEPTE KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '574d6286-f382-47e9-92a5-4334fa553b27', '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '4d4b0506-d2f8-404f-bcc7-16310decf5c2', '2025 Matematik', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Matematik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '58c21c17-366a-4aeb-8908-8cca97bfddca', 'Dil Bilimi Soru Analizi - Umut Hoca', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '01cb7a9f-44e6-4851-84a8-ec67db281949', '2024 Eski Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'e01e1aba-2bb0-4a07-95bb-b58904dda4f8', '2025 Halk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '5cd6b1e1-b6ef-4685-bfff-a281343f9c40', 'Eski Türk Edebiyatı (Nokta Atışı)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '88abd772-21a2-4f92-ab4e-98bb0b92fdb5', '2025 Dil Bilgisi (Yeni Türk Dili)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '960ac63c-baef-4a55-a5d4-a66ee59269c4', '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '8a6c1031-3112-4cf5-9c31-ce096961f393', 'Gece Nöbeti - Beyit Şerhi', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Beyit Şerhi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '055a922e-523c-4a87-8f23-c2f75edbef5e', '2026 Batı Edebiyatı ve Teoriler', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'f3427276-274a-4e27-a5ad-98680e046314', '2024 KAMP Öğrenme Psikolojisi', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '4e4ec89e-a9de-4028-9f92-e15be9365558', '2024 Tarih', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'c933388d-9f03-43ec-b779-c441adb382cd', '2024 KAMP Tarih', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'a68df98f-ad6d-4237-acdc-b59a0c79b2ed', 'KPSS KORK BİZDEN GELİYORUZ', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '3369b810-21ec-4245-87c7-07bbda19f1ec', '2026 Anayasa ve Mevzuat', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Anayasa ve Mevzuat');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '1779dd55-9957-427e-b844-d0ad9da4ad16', 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '5942e295-4647-421e-ac12-7fcd8155cb75', '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'b58b7987-459d-4a96-9a39-3a6520287bde', '2024 KAMP Türkçe', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '1b949e21-248e-4c9b-b55f-d66513d13118', '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '0526fdf9-90be-459c-8190-60347fcd5a2d', '2023 Tarih', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '3caa9955-ac10-4af7-a2ab-b9b26dd03805', '2025 Türk Milli Eğitim Sistemi ve Yapısı', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Türk Milli Eğitim Sistemi ve Yapısı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '52c19f96-ffb1-4f06-80c1-7da3753410a2', '2023 ÖYT', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 ÖYT');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '6e1cb8e8-7943-4f19-b0fd-b6d7bfc64e3b', 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'f857ac73-691e-4dac-92c5-10c01a852e36', '2025 - 4 Temel Beceri Cepte Kampı', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - 4 Temel Beceri Cepte Kampı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'fbb28c77-5028-4112-8bb3-a1b903626caa', '2023 Çocuk Edebiyatı (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Çocuk Edebiyatı (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'c09aba0c-5404-4df7-ba82-3b15e2d310ca', '2024 Yabancılara Türkçe Öğretimi', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Yabancılara Türkçe Öğretimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '503c897b-ca6c-494a-b98e-3051fc35bffa', 'Dil Bilimi YELDA ÜNAL', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '9204ec18-a84e-4f41-bc8e-714db08302d0', '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'dd6ef6bf-a20c-4492-b2a0-d4c65d691a3e', '2024-2025 Planlama', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024-2025 Planlama');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '84b944b6-7629-49f4-9c57-2bb1e2aa4a19', 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '5f59346f-12d2-4103-9d20-6f955b91aafb', '2023 Vatandaşlık', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Vatandaşlık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '1d415606-613b-4858-a125-4442be4701e0', '2025 NOKTA ATIŞI KAMPI - 4 TEMEL BECERİ', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - 4 TEMEL BECERİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '5aa91890-4a11-4623-a15f-745b7252fd51', '2023 Ölçme ve Değerlendirme', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Ölçme ve Değerlendirme');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '2723209c-99c3-4aac-a99a-3282e24b5055', '2023 Gelişim Psikolojisi', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Gelişim Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'b885339a-0843-4fa5-ac31-e77965b2905e', 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'b6be7c7f-643d-45e1-8937-f876fa2d3077', '2024 Program Geliştirme - Sınıf Yönetimi - Materyal', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Program Geliştirme - Sınıf Yönetimi - Materyal');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'cb60eb2b-6c56-403b-a0dd-43e96f86c4cf', '2023 Yabancılara Türkçe Öğretimi (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Yabancılara Türkçe Öğretimi (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '3d19f3d8-99c6-4171-b77b-cf7af10177f5', '2026 NOKTA ATIŞI Eski Türk Edebiyatı - İlker HAYAT', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Eski Türk Edebiyatı - İlker HAYAT');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '6ffff72c-e48e-44ac-9a44-409411f8066b', '2024 Alan Eğitimi (Türkçe)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Alan Eğitimi (Türkçe)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '09985b04-fe28-4ff8-b046-3a6bbe541981', 'Dil Bilgisi (Yelda Ünal)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '369160e5-171a-4495-aee3-fb2a592c4b96', '2024 Dil Bilimi', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Dil Bilimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '782d962e-8aef-462e-90e3-f1f481049d8e', 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '38087f98-0fd9-4e8b-8cc2-6ac19059a9d4', '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - Murat Hoca', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - Murat Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'fac7065b-95ea-48c4-8048-0a7f8a7ec8ad', '2026 Kazanım İncelemeleri', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'd4819744-0d8c-4948-810e-583a57d08779', '2024 Eski Türk Edebiyatı (Türkçe)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'd263adc9-517e-431b-b303-1db5ad438427', '2026 NOKTA ATIŞI Çocuk Edebiyatı - Gizem URAL', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Çocuk Edebiyatı - Gizem URAL');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '8877d185-f364-49f5-b6b2-6ffc676cc88d', '2024 Dil Bilgisi', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '2082e747-80fb-476b-93a9-d95253852c54', '2026 NOKTA ATIŞI Dünya Edebiyatı ve Teorileri - Fatih Mehmet MUŞ', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dünya Edebiyatı ve Teorileri - Fatih Mehmet MUŞ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'c4dcbbd4-82c8-4bee-bd3b-bec701f323ea', '2024 Türkçe', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Türkçe');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '2de0a58b-f20f-4d37-b253-ce318684706d', '2024 KAMP Rehberlik', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '5c3bb054-c192-4f63-9044-bc1a8658bb47', '2024 Yeni Türk Edebiyatı (Türkçe)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (Türkçe)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '8d7127dc-f1b0-4fc9-8cd8-ba5cccd7bac0', 'AGS Türkçe KAMPI', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '3147940d-026a-4e9d-ae43-7e333ab9f8cf', 'Yelda Ünal - Eski Türk Dili 2 (Metin Çözümlemeleri)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 2 (Metin Çözümlemeleri)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '46ef232c-ef11-4a3a-b7d7-6fb39237c17c', '2026 AGS KAMP Türkçe ve Sözel Mantık', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP Türkçe ve Sözel Mantık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'ca6636cc-3553-48e6-b869-1599a883b0a4', '2025 Dil Bilimi', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Dil Bilimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '7192c075-6c75-4db9-bba3-be6e1f5320a1', 'Dil aileleri', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil aileleri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '22387375-455e-4f8b-adb3-cd6d71523aa3', '2024 KAMP Vatandaşlık', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '318c2f6d-7036-45aa-ac34-bff2e3cf2054', 'Dil Bilimi 1', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilimi 1');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '401f6a0a-24d3-4c72-bb09-c8de5d412319', 'TEST SINIFI', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'TEST SINIFI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'a927cb39-ea34-4d7f-86e2-00b0b8f33b5d', 'Dil Bilimi (Nokta Atışı)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilimi (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '11400064-bb73-4ec2-aabf-58266d7637b2', '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '1551520b-c9a3-4401-adde-0d80f20f95a8', '2023 Halk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Halk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '523eddc8-d17b-4fbe-9401-2e0bd1ccc82f', '2026 - Dil Bilimi Tekrar (Emir Hoca)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '6d3161f6-847a-4cd6-9b15-7a4220ea3bfe', 'Motivasyon 2024', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Motivasyon 2024');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '9370452a-e14d-4689-9897-f21686bb6716', 'YELDA HOCA 2026', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'd3cf86d5-5454-4d2a-8de1-73395defdeb5', '2026 AGS KAMP Coğrafya', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '279e1352-58e6-4c89-9e30-68a60aab690f', '2025 Yeni Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '0cb34dd8-d41f-4cf9-9bfc-39f6ef28a71d', '2026 Matematik', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Matematik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '1869ac10-4c3c-4538-9501-ab5e7fb68157', '2025 Felsefi Temel', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Felsefi Temel');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'fe92a949-9abb-4046-a252-8b7d364b955e', '2025 Toplumsal - Ekonomik - Tarihsel Temeller', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Toplumsal - Ekonomik - Tarihsel Temeller');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '8a6e85bf-5686-4b2a-b159-d398af03c076', '2025 Eski Türk Edebiyatı - Murat Aytekin', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'd1dc72ae-9717-409b-80f7-005789c7eb15', 'Gece Nöbeti - Dil Bilgisi', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Dil Bilgisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '76f9a49a-9cac-49ff-bb11-dfe24e233daf', '2023 Dil Bilgisi (HARUN DİNÇOĞLU)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Dil Bilgisi (HARUN DİNÇOĞLU)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '314551ae-f78f-43f5-8250-50ff1227199e', '2025 Eğitim Teknolojileri', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eğitim Teknolojileri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'd7c08a62-2f63-405e-ab0d-3ba216f3e1db', '850 Soru Çözüm Kampı - Dil Bilimi - Emir Hoca', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Emir Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '308ac852-ccf0-4169-a999-d4ad61d0f02d', '2023 Program Geliştirme - Sınıf Yönetimi - Materyal', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Program Geliştirme - Sınıf Yönetimi - Materyal');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'f0c28286-aaf0-4924-9a77-df92c9166bf5', '2023 Coğrafya', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '41b171b7-22fc-4583-b43b-6a4ee10b7f66', '2023 Türkçe ve Sözel Mantık', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Türkçe ve Sözel Mantık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'd79b9e4a-e097-4e54-a68a-25d43045d087', 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '66fb9f86-6761-4695-90c1-29bf7ce70ad6', '2026 Rehberlik ve Motivasyon', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '6f692ec1-3b41-4e24-bd6e-ca2e3821065a', '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'd88043aa-7f14-4b18-bf4a-19a38d8a0810', 'AGS Anayasa ve Mevzuat KAMPI', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '264bfdf9-3142-4968-83ff-9cc4bc1d3811', '850 Soru Çözüm Kampı - Çocuk Edebiyatı - Gizem Hoca', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Çocuk Edebiyatı - Gizem Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'f4488890-18cf-410d-9605-98a98ea93e49', '2024 Yeni Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'f9fe8d54-306d-4190-8bb2-7b955f461162', '2025 Eski Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '1c66f6bb-804d-4820-a90b-b4119bef1bea', '2024 TDE TOPLANTI', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 TDE TOPLANTI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '63d78ea1-5311-4fe0-9e0e-78ef4c87d65e', '2024 Halk Edebiyatı (Türkçe)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (Türkçe)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'b617bab7-6f07-4572-a255-b75511afd66a', '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '8f36d1fb-a01d-43ef-85d6-fa83988aff2d', 'AGS Matematik KAMPI', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'cf622958-faaa-4ae6-abd6-4d679461728c', '2025 Eğitimin Temel Kavramları', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eğitimin Temel Kavramları');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'c3bacc02-d642-43a7-8d0b-9fead540991b', '2026 Coğrafya', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'fad0eb7b-6e38-4a32-8753-1b719c7ba4ba', '2026 Eski Türk Edebiyatı', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '3ebb4fc7-235e-4211-b650-9259c0826eb9', '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '912d9c99-a358-40c4-bbcd-50774c36505f', '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'ed5e4968-99c7-46b7-9990-c70c62d8dcb4', 'SON BAKIŞ', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'SON BAKIŞ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'f77a8a33-d3d6-4be5-8ed4-9015a0a5040e', '2026 AGS KAMP FATMA HOCA', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP FATMA HOCA');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '85adda50-b62e-4f53-8e08-72d556f3f395', '2026 NOKTA ATIŞI Dil Bilim - Onur UYSAL', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dil Bilim - Onur UYSAL');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'e6216548-e45d-424a-8fab-6805d8b3b578', '2025 Rehberlik Ve Motivasyon', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '6755af89-f29f-4ce0-b414-2a7fe8a244e1', '2026 Çocuk Edebiyatı', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'da19b484-8963-47ee-babf-383fe7e49706', '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'c69f1737-78d0-4594-9ce3-cc6e76714b84', '2026 Dil Bilimi', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Dil Bilimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '6fa790d3-3df7-48ea-ab38-140a44f058f8', '2023 Matematik', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Matematik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '87c7bc69-516b-4258-b5a2-06a16a85fa72', '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '7601b981-30c0-4977-9235-fe9a78725734', '2025 Coğrafya', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '520c16db-6f6c-44e8-b64a-d673b9e65c6c', '2026 Dil Bilgisi', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'eae722d0-f61a-487c-a51a-46c460612f94', '2025 - BEYİT ŞERHİ', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'd7883f6d-5ae0-46c3-bf32-069d2d5b1eb9', '2026 NOKTA ATIŞI Dört Temel Beceri - ZUHAL EVLİYAOĞLU', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dört Temel Beceri - ZUHAL EVLİYAOĞLU');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '32cefe11-ae3d-4f1b-aa65-1ab22934eae7', 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '2588ccd1-cd9f-4cbc-b717-b570b45a40a7', '2025 Halk Edebiyatı', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'a1cab5ad-ef50-451b-bb70-7ef1e5838e76', '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - İlker Hayat', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - İlker Hayat');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'd84bd051-4541-4cd3-8206-87511e21a2de', '35 Soru Cepte 2024', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '35 Soru Cepte 2024');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '626b19a0-d42e-4397-981d-d850e88ca7dd', '2025 Çocuk Edebiyatı', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'c5d754c9-c965-4edc-9afb-42c88a220d4b', '2026 AGS Türkçe ve Sözel Mantık', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS Türkçe ve Sözel Mantık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '6f54ec67-4ce6-436f-a607-881d98456138', '2024 Coğrafya', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '5e40d9b5-c417-4264-824b-3fe7c0ff3d09', '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '844bee15-0ff4-4167-be5a-9b6445699a00', 'Gece Nöbeti - 2024 Türkçe Dersi Öğretim Programı (Maarif Modeli)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Gece Nöbeti - 2024 Türkçe Dersi Öğretim Programı (Maarif Modeli)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'c52bef95-9ec1-4178-ac78-5b9b6dcd5811', '2024 KAMP Gelişim Psikolojisi', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '6edf6e9c-a122-4594-b2dc-7a5b6d5c44df', '2023 Eski Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '91c36aaf-5bf4-4f0d-afcd-643851c1ce93', '2025 Eski Türk Edebiyatı - İlker Hayat', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '97cbea90-a07b-4b0e-9461-70b601154c0d', '2025 NOKTA ATIŞI KAMPI - ÇOCUK EDEBİYATI', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ÇOCUK EDEBİYATI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'f83ddacb-37d1-443a-b28e-7bf1f6241881', '2026 Yeni Türk Edebiyatı', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '4a7b4360-e8bf-45ed-9674-6a93abf9da15', '2025 NOKTA ATIŞI KAMPI - DİL BİLİMİ', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - DİL BİLİMİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'b3c9230f-9127-4119-9333-efeaf6760337', 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'aff3e4a1-6751-4397-94e2-711c1af10123', 'AGS Coğrafya KAMPI', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '746c8cd0-5a8e-47cd-8abc-952c6c8dbdf4', '2024 Vatandaşlık', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Vatandaşlık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '9515cb80-c81e-4192-88f2-967c66fad6c3', '2024 Gelişim Psikolojisi', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'f8eeb5ce-94c4-4f69-a3dc-cc90178ea7e7', '2023 Edebiyat Alan Eğitimi', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Edebiyat Alan Eğitimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '21a19b6d-bfd1-4a85-b07c-6cc48cd6e4e0', '2024 ÖYT', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 ÖYT');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '1b105599-0500-4f27-96c4-43f95dcd6cb4', '2026 4 Temel Beceri', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT 'b71ed972-df9c-4d0a-81d9-37f5bd610306', '2023 Yeni Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '59a3c768-0af2-4e95-828f-4e3d5acf6f81', '850 Soru Çözüm Kampı - 4 Temel Beceri - Zuhal Bedirhan Evliyaoğlu', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - 4 Temel Beceri - Zuhal Bedirhan Evliyaoğlu');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '8cf5bd9e-8be6-48ee-af30-a0eb28dcabb2', '2023 Edebiyat Bilgi ve Teorileri (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Edebiyat Bilgi ve Teorileri (TÜRKÇE A)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'd693c234-a647-4111-851d-2c4797477984', '2024 GRUPLAR', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 GRUPLAR');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '03f3d958-541d-49ce-bb4a-921fd3398a54', 'CANLI', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'f042a8e9-6fc9-4d15-9c00-145d1376ee5e', '2024 GKGY', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 GKGY');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'ed5bf69b-4e86-42b9-955e-0e459728ba74', '2024 Eğitim Bilimleri', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '78649f85-e72a-489c-98d3-6f27cfc8ff25', '2024 Türkçe ÖABT', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '79d02994-d776-46b0-b2fa-3fd322fe4d23', '2024 Edebiyat ÖABT', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '1e844bd7-67ad-44be-8fdd-2a3ffd425cbd', 'VİDEO', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '2a3f6786-5999-41d1-aa80-dc7068a82a8b', '2024 GKGY Video', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 GKGY Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '958c7b15-6b1a-44e2-9fd5-240a9183e5ed', '2024 Eğitim Bilimleri Video', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '9c1249ff-78c8-4854-9b30-f1f989f45c56', '2024 Türkçe ÖABT Video', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '8a2f36da-5bf9-4c56-8cfc-f2dc3b674b7f', '2024 Edebiyat ÖABT Video', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '8cf8e364-f539-443a-be9f-530a91b4d703', '2024 KAMP', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 KAMP');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '6e1318bf-7bdf-4af0-8b6b-acd296c51a45', '35 Soru Cepte', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '35 Soru Cepte');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '37ad8c98-ac13-4621-9753-87c59a82f1ad', 'Geleneksel 750 Soru Çözüm(CANLI)', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '3f777f9b-b9a7-4221-a67b-3f1f9e3b12fc', 'Nokta Atışı Konu Tekrar(CANLI)', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'a68d5a35-b7dc-4345-b225-24dea4bf18fc', 'Eğitim Bilimleri', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '4f3ee879-8a1e-46f0-9621-680e254a5664', 'GKGY', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'GKGY');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'a20a3ebd-6cf3-4d65-86de-44db78e014ef', 'TDE', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'TDE');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'cc99abda-dbc9-4923-b809-f3482aa0fa0b', 'Geleneksel 750 Soru Çözüm(VİDEO)', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '7b11ac4a-f3cc-4d5d-9f2e-0cf332ee75b7', 'Nokta Atışı Konu Tekrar(VİDEO)', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '58e698c8-8248-4850-831c-0bcb198f7340', '2024 Grup (2023 Dersleri)', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Grup (2023 Dersleri)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'f52ea101-9b9d-4694-865b-09ea08b459c1', '2023 GKGY', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2023 GKGY');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'a575d176-d5a5-419e-ab40-10cbe23e72aa', '2023 Eğitim Bilimleri', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '2fe9c0ab-bf80-41d0-8f1b-55f4ab450dfc', '2023 Türkçe ÖABT', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '645a612a-e131-4c9b-9726-b8c2a56f8338', '2023 Edebiyat ÖABT', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'e5bec6fb-4733-4f98-afbd-b693ef4db13c', '2025 Gruplar', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Gruplar');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '330827e7-fc3b-4c04-919b-cf867c82bdc5', '2025 Türkçe ÖABT', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '04037f59-3bd8-4a17-9860-becf8e24d610', '2025 Edebiyat ÖABT', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'e3c19f52-f9c4-449a-81bc-1513d8b7f588', '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'b5e91e8c-d99b-40e3-afcf-1230dacbaed5', '2025 AGS 2. PAKET (GKGY İçeriği) Canlı', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'b762d8e8-f983-479b-8412-ee31a4cb0f98', '2025 Türkçe ÖABT Video', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '30169dbf-a001-4501-a31d-45a169027ced', '2025 Edebiyat ÖABT Video', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '31b04062-cd92-4da3-9900-dea128adaa41', '2025 AGS 2. PAKET (GKGY İçeriği) Video', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'ae32d848-9179-4820-8adb-99ff23f03379', '2025 Grup(2024 Dersleri)', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Grup(2024 Dersleri)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'e00aaf07-ed20-4763-847c-874be07fa9c8', 'GKGY Önlisans', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'GKGY Önlisans');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '319956e9-a0a6-4042-9634-bbd20c963cf8', '2025 KAMP', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 KAMP');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '5a9d3463-0175-44dc-b35a-e026c8f9b120', '4 Temel Beceri Cepte(CANLI)', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(CANLI)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'ef62caa6-4759-43ac-bb94-fcb96dd90d90', 'Nokta Atışı Konu Tekrarı(CANLI)', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'd0f6398e-b00d-4351-be7e-87ed644550d9', 'AGS 1(Eğitim Bilimleri İçeriği)CANLI', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'a0613e26-ad26-4b4c-a3f7-7e5cb983e013', 'AGS 2(GKGY İçeriği)CANLI', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '42d9e5db-35e8-4622-8ac5-4fa7bc903ba8', '4 Temel Beceri Cepte(VİDEO)', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(VİDEO)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '9c3a7c1a-147f-4620-bb7e-389f6335ed91', 'Nokta Atışı Konu Tekrarı(VİDEO)', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '28827091-2ed1-42e0-836e-56e087bd2156', 'AGS 1(Eğitim Bilimleri İçeriği)VİDEO', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'ab5daef3-c9e4-4029-a67a-ff1082132bc8', 'AGS 2(GKGY İçeriği)VİDEO', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'e11c1eea-01c0-4e60-a6de-3ff68ea8a26a', 'TDE (VİDEO)', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'TDE (VİDEO)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'ef6e84bf-752c-4370-bade-4b5f175a3e73', 'Yeni Öğrenciler', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Yeni Öğrenciler');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'fd723daa-d2d8-4390-bf30-7522617aabcf', '15 BİN ATAMA MÜLAKAT', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '15 BİN ATAMA MÜLAKAT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'c7e57ff0-81fc-48cb-8b41-cdbea8e39a92', '2026 GRUPLAR', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2026 GRUPLAR');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'd1947935-f521-42d2-a624-df6abb16e3a7', 'Türkçe ÖABT CANLI', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '027f89e3-a152-4025-8110-4b6aeab4d07f', 'Türkçe ÖABT VİDEO', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '7d25ae7b-0e53-496f-804c-9ac24e40aadd', '2026 Grup (2025 Dersleri)', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2026 Grup (2025 Dersleri)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '63531fc7-a2f9-4073-9f2f-be41fe3a3263', 'Türkçe ÖABT(2025 Videolar)', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'd26bd1de-d397-4ae2-8300-09679ada6954', 'AGS(2025 Videolar)', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '99c2e5a2-53c2-4f79-8a12-eaab7046ad62', 'AGS CANLI', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'aad5f2bb-ba1a-40a0-8658-bd7ad1b445a6', 'AGS VİDEO', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '08d9c7ca-6ae2-4879-bbde-6f9dbe9963f6', 'GECE NÖBETİ KAMPI', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'GECE NÖBETİ KAMPI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'ab94a7c5-8858-4cda-952b-7c81759c1387', 'GECE NÖBETİ CANLI', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '380587db-db09-4f8e-8509-057e6e2eb099', 'GECE NÖBETİ VİDEO', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'c26445b8-d17e-4c5b-b85f-d3bbf9d1197e', '4 TEMEL BECERİ CEPTE KAMPI', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '4 TEMEL BECERİ CEPTE KAMPI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '1c13a9d6-0e1c-436c-b230-d306f96679ae', '4 Beceri Cepte Video', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '4 Beceri Cepte Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '7263c2c1-ed68-40fe-912a-a5fe2a336364', '4 Beceri Cepte Canlı', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '4 Beceri Cepte Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'fba6e82d-03a7-4ee3-b441-2dac03b862cb', '850 Soru Kampı', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '850 Soru Kampı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '8bc86036-d3bd-4c12-80a3-d53bd19c16e0', '850 Soru Kampı Canlı', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '9b6bf0bc-4a71-4364-8563-df992c2d91ef', '850 Soru Kampı Video', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '850 Soru Kampı Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '995f930f-a75e-42d4-b914-caa8f1bb372b', 'Nokta Atışı Kampı', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Kampı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'c27a6358-5a8a-48dc-a0b5-6e16b71b7963', 'Nokta Atışı Canlı', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '710cf685-4e20-4f95-99ad-61ddde8d3456', 'Nokta Atışı Video', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '71cf720a-046f-4ff1-a3a9-c9448ceb7608', 'AGS 1 KAMP', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 1 KAMP');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'fab48206-d0b7-4398-b0ed-f8d8c8535475', 'AGS 1 Kamp Canlı', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '92d5d435-c29d-4b01-9d09-b2c98d32ea2d', 'AGS 1 Kamp Video', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '65c2fb14-d5f1-4b0b-aeeb-e8a3de9914fe', 'AGS 2 KAMP', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 2 KAMP');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'd5e9524c-b13c-461f-b141-2a7c5e3a3595', 'AGS 2 Kamp Canlı', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '13b26cd6-bb91-48d6-86ab-34288990d929', 'AGS 2 Kamp Video', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '3a83be6b-a598-4f87-8c6d-a6754632e46e', 'DENEME 2026', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'DENEME 2026');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'b89d95f5-84de-4026-965b-9cb66d6498f5', 'Türkçe Öabt Deneme 2026', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Türkçe Öabt Deneme 2026');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '62765d76-8be0-435c-ba1e-db36a8840aac', 'AGS Deneme 2026', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS Deneme 2026');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'ad3147ea-43d3-41d4-8191-0f270e9ec2c2', '2026 Türkçe Öabt Deneme Grubu', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2026 Türkçe Öabt Deneme Grubu');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'bd4b059a-6d1d-470c-8a6c-e2cbdd338975', 'YENİ PANEL TEST', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'YENİ PANEL TEST');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '8af835df-415f-4506-81ec-a85d705d5364', 'YENİ PANEL TEST 2', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'YENİ PANEL TEST 2');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'a417d4ab-84ee-4c23-a93f-9e70ce6cd5d4', '2027 ERKEN KAYIT', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2027 ERKEN KAYIT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'b6e327c5-62a1-46cb-a053-284ca2144890', 'TÜRKÇE ÖABT CANLI', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'TÜRKÇE ÖABT CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '345cfcca-1022-494e-8866-9bd837d8be7e', 'TÜRKÇE ÖABT VİDEO', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'TÜRKÇE ÖABT VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '96c0d58b-896e-4736-850b-9c91a437cf74', '2027 Grup(2026 Dersleri)', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2027 Grup(2026 Dersleri)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '4fe0ab54-bdab-4905-8325-0e29437029e1', 'Türkçe Öabt(2026 Videoları)', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT 'cfd9070b-be7f-419b-a562-55781f007fc5', 'AGS(2026 Videoları)', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS(2026 Videoları)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '2ba2d01a-96be-4c8e-afb6-3a20d3c4b8ae', 'Introduction to Computer Science', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Introduction to Computer Science');

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil aileleri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil aileleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı') 
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Tarih') 
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Öğretmenlik Mesleğinde Etik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Öğretmenlik Mesleğinde Etik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
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
FROM "Courses" WHERE "Title" = '2024 ÖYT'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 ÖYT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Ölçme ve Değerlendirme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Çocuk Edebiyatı - Gizem URAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Çocuk Edebiyatı - Gizem URAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Felsefi Temel'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Felsefi Temel') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
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
FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Beyit Şerhi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Beyit Şerhi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Psikolojik Temel'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Psikolojik Temel') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP FATMA HOCA'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP FATMA HOCA') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 EDEBİYAT ALAN EĞİTİMİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 EDEBİYAT ALAN EĞİTİMİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Çocuk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TÜRKÇE A)') 
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Dili (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Dili (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Yeni Türk Edebiyatı - Harun Dinçoğlu'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Yeni Türk Edebiyatı - Harun Dinçoğlu') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Program Geliştirme - Sınıf Yönetimi - Materyal'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Program Geliştirme - Sınıf Yönetimi - Materyal') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '15 BİN ATAMA MÜLAKAT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '15 BİN ATAMA MÜLAKAT SÜRECİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '15 BİN ATAMA MÜLAKAT SÜRECİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '15 BİN ATAMA MÜLAKAT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 1 (Konu Anlatımı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 1 (Konu Anlatımı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Maarif Modeli'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Maarif Modeli') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)CANLI')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 4 Temel Beceri (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 4 Temel Beceri (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - DİL BİLİMİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - DİL BİLİMİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Beceri Cepte Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 - 4 TEMEL BECERİ CEPTE KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - 4 TEMEL BECERİ CEPTE KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Beceri Cepte Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Kuramlar - Modeller ve İlkeler'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Kuramlar - Modeller ve İlkeler') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP ERDAL HOCA'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP ERDAL HOCA') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Eski Türk Edebiyatı - İlker HAYAT'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Eski Türk Edebiyatı - İlker HAYAT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Türkçe'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Türkçe') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Gelişim Psikolojisi - Öğrenme Psikolojisi - Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Gelişim Psikolojisi - Öğrenme Psikolojisi - Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 2 (Metin Çözümlemeleri)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 2 (Metin Çözümlemeleri)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Beyit Şerhi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Beyit Şerhi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dil Bilim - Onur UYSAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dil Bilim - Onur UYSAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Çocuk Edebiyatı - Gizem Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Çocuk Edebiyatı - Gizem Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil aileleri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil aileleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Çocuk Edebiyatı (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Çocuk Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri') 
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri') 
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eğitim Teknolojileri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eğitim Teknolojileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
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
FROM "Courses" WHERE "Title" = '2026 Maarif Modeli - Program okuryazarlığı ve Temeller- Ölçme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Maarif Modeli - Program okuryazarlığı ve Temeller- Ölçme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Gece Nöbeti - 2024 Türkçe Dersi Öğretim Programı (Maarif Modeli)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Gece Nöbeti - 2024 Türkçe Dersi Öğretim Programı (Maarif Modeli)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - 4 Temel Beceri Cepte Kampı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - 4 Temel Beceri Cepte Kampı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(CANLI)')
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
FROM "Courses" WHERE "Title" = 'Dil aileleri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil aileleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
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
FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Yeni Türk Edebiyatı ve Dil Bilgisi - Harun DİNÇOĞLU'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Yeni Türk Edebiyatı ve Dil Bilgisi - Harun DİNÇOĞLU') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - İlker Hayat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - İlker Hayat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dört Temel Beceri - ZUHAL EVLİYAOĞLU'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dört Temel Beceri - ZUHAL EVLİYAOĞLU') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(VİDEO)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Anayasa ve Mevzuat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Halk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Halk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Anayasa ve Mevzuat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri') 
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eğitim Teknolojileri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eğitim Teknolojileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)VİDEO')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Batı Edebiyatı (Akımlar - Sanatçılar) (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Batı Edebiyatı (Akımlar - Sanatçılar) (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Emir Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Emir Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
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
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Soner Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Soner Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - YENİ TÜRK EDB ve DİL BİLGİSİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - YENİ TÜRK EDB ve DİL BİLGİSİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Dil Bilgisi (HARUN DİNÇOĞLU)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Dil Bilgisi (HARUN DİNÇOĞLU)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(CANLI)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat') 
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
FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Türk Halk Edebiyatı - Bülent DEMİR'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Türk Halk Edebiyatı - Bülent DEMİR') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Kuramlar - Modeller ve İlkeler'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Kuramlar - Modeller ve İlkeler') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Introduction to Computer Science'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'TEST SINIFI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'TEST SINIFI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Introduction to Computer Science')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Yabancılara Türkçe Öğretimi (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Yabancılara Türkçe Öğretimi (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Edebiyat Bilgi ve Teorileri (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Edebiyat Bilgi ve Teorileri (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 ÖYT'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 ÖYT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dünya Edebiyatı ve Teorileri - Fatih Mehmet MUŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dünya Edebiyatı ve Teorileri - Fatih Mehmet MUŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - 4 Temel Beceri Cepte Kampı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - 4 Temel Beceri Cepte Kampı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(VİDEO)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
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
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - 4 Temel Beceri - Zuhal Bedirhan Evliyaoğlu'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - 4 Temel Beceri - Zuhal Bedirhan Evliyaoğlu') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);
