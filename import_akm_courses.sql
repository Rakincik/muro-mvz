BEGIN;


INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '8018fb5b-e542-4357-9b39-e88cf9ca1097', '2023 Edebiyat Alan Eğitimi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Edebiyat Alan Eğitimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '0dfb0267-d43e-4a18-bd61-b10a15d9e10a', '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '52313ee7-9b42-4834-b990-1076649b0f1c', '2025 Halk Edebiyatı', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '1443a921-8726-406a-bfef-59912460d275', '2025 Çocuk Edebiyatı', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'bd49804f-46c2-400f-ba0a-93b0cd7969b3', '2026 Çocuk Edebiyatı', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '314b5c14-2e0e-407c-b120-c3bdd0b08a98', 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '7179a7f5-292c-4e25-bee4-d0163cbe202c', 'Gece Nöbeti - Dil Bilgisi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Dil Bilgisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '21b56f21-9798-4ac0-a2a7-729fa61799ed', '2023 Eski Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'cd1371ad-01f4-49a2-a010-579b75bf8b38', '2026 AGS KAMP FATMA HOCA', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP FATMA HOCA');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '0aa3203e-9613-44f3-b44a-21e177c01fc1', '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '9b3c3a6a-b5ca-44de-9be5-e49cd4947cb2', '2023 Tarih', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '911a16ab-ce47-43b1-9ba8-8dfeea671b23', 'Dil Bilimi YELDA ÜNAL', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '43c6e7f5-43d5-4081-bbdf-5571b8ea4685', '2026 Tarih', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '06e3344b-34ba-4144-8b5a-654dd946c21a', '2026 - 4 TEMEL BECERİ CEPTE KAMPI', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 - 4 TEMEL BECERİ CEPTE KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'f4702152-65b2-4c47-8254-d997f5b41b84', '2025 Yeni Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '26f138ef-6fb3-4ac0-b8b1-920ef16db30a', 'SON BAKIŞ', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'SON BAKIŞ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '0f056d62-d67b-4216-b7ab-dc800056ddac', '2023 Yabancılara Türkçe Öğretimi (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Yabancılara Türkçe Öğretimi (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '40e622b9-f3d0-4af5-9228-54cde761067a', '2025 Eski Türk Edebiyatı - İlker Hayat', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'e068d6a7-2c64-4f64-842a-d456d0fcddc1', '2025 NOKTA ATIŞI KAMPI - 4 TEMEL BECERİ', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - 4 TEMEL BECERİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '2e269ba7-7060-4bd5-a12c-34bc9bbc06aa', '2026 NOKTA ATIŞI Dört Temel Beceri - ZUHAL EVLİYAOĞLU', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dört Temel Beceri - ZUHAL EVLİYAOĞLU');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '43ed0385-530e-40b7-b110-1eb431baad30', '2026 Maarif Modeli - Program okuryazarlığı ve Temeller- Ölçme', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Maarif Modeli - Program okuryazarlığı ve Temeller- Ölçme');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'da9a8ec2-b5ad-43a4-ac6b-803a77cdb852', '2023 Halk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Halk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '2727ed82-e04f-4506-888e-743574bca0b7', '2025 - 4 Temel Beceri Cepte Kampı', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - 4 Temel Beceri Cepte Kampı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'dae9eb17-c5fa-4b01-b916-4ac6abfb7b82', 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'b6bb0cfd-938f-42df-a384-377eb7663b62', '2023 Öğrenme Psikolojisi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Öğrenme Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'ff601c96-67c2-4965-b557-29d235e35a95', '2023 Matematik', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Matematik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'fdb1ced8-c6a2-408e-8fcf-2ef1937b9fc9', '2025 - BEYİT ŞERHİ', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'f3a41638-f4a8-49a7-aa5b-97daf4c3a479', 'Eski Türk Edebiyatı (Nokta Atışı)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'd9d73d14-8a06-46a1-94ff-108cc10af5d4', '2024 Coğrafya', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '3b7a11ca-b9eb-472e-aa57-c8e9b06786ca', '2024 Tarih', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '0261af79-b95a-4a0a-8570-b097fee95112', '2024 Dil Bilimi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Dil Bilimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '9e8f7a0f-44a3-421e-9d25-9b991d7a8f5b', '2024 KAMP Ölçme ve Değerlendirme', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '90f65817-b3cd-4607-bfb0-a8e4ce5b3a25', '2024 Program Geliştirme - Sınıf Yönetimi - Materyal', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Program Geliştirme - Sınıf Yönetimi - Materyal');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '4362b7a9-5196-4297-8180-792e07123b60', '2026 Dil Bilgisi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'f46ce2d5-382e-4968-b06c-cbbe55ee4e77', '2024 Gelişim Psikolojisi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '7ffb50c1-8ef3-47bd-98f0-a3eaecf8e6b5', '2025 Eğitimin Temel Kavramları', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eğitimin Temel Kavramları');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '2d7748e1-4f86-460b-abe8-b7efc7ab0357', '2024 4 Temel Beceri (Türkçe)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 4 Temel Beceri (Türkçe)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '4af9598e-ad81-44f4-ab40-def5cf0a57cc', '2024 Eski Türk Edebiyatı (Türkçe)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '29598f10-975f-433c-a7be-15b9f719eee5', '2025 NOKTA ATIŞI KAMPI - ÇOCUK EDEBİYATI', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ÇOCUK EDEBİYATI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'ae832e15-ca2d-4edc-9d6b-81b011af71f1', '2025 Psikolojik Temel', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Psikolojik Temel');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '62d844b1-bb34-46ad-b6c7-fbfb894249e5', '2025 Maarif Modeli', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Maarif Modeli');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '0aec1c06-c93b-41ea-905e-9de98db4c4ca', '2025 Öğretmenlik Mesleğinde Etik', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Öğretmenlik Mesleğinde Etik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'a0a9177d-f6ef-479e-922c-15e6b7ee4e67', 'KPSS KORK BİZDEN GELİYORUZ', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '51f4f4d1-c72a-4a42-bb82-8a71680293d4', 'Dil Bilgisi (Yelda Ünal)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '5a137017-1a02-4624-8f2d-195253af7a2c', '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '0cee819a-9fe6-4a80-9871-6a77580ba258', '2025 Anayasa ve Mevzuat', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '6016e597-a41a-4281-8fdd-187a40cea39b', '2024 Yeni Türk Edebiyatı (Türkçe)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (Türkçe)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '4a393f16-fbf2-497f-82d0-c98714095c90', '2025 Dil Bilgisi (Yeni Türk Dili)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '63cdcf04-de50-4c55-ad1a-27a295051dcc', '2024 Rehberlik', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Rehberlik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '4eb4fba1-4709-4a48-85b5-0d43f0dcfbcc', 'Motivasyon 2024', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Motivasyon 2024');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '4e5a7909-d9ea-411e-b933-6626ea4c2c63', 'Dil Bilimi 1', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilimi 1');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '79158d67-062c-45e7-a7b5-58fa4757d581', '2024 Öğrenme Psikolojisi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '13a586af-b5c3-4ef7-9a59-24656accacf0', '2025 NOKTA ATIŞI KAMPI - EDEBİYAT BİLG TEO ve DÜNYA EDB', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - EDEBİYAT BİLG TEO ve DÜNYA EDB');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '4cd7e09c-80a9-45e7-92e6-e770af6d274d', '2026 NOKTA ATIŞI Dünya Edebiyatı ve Teorileri - Fatih Mehmet MUŞ', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dünya Edebiyatı ve Teorileri - Fatih Mehmet MUŞ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '3027efd7-9caf-4074-97a4-78fdfd518567', '2026 Dil Bilimi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Dil Bilimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '30e92b19-7a00-4079-a4cb-5bac81feebc2', '2025 Eğitim Teknolojileri', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eğitim Teknolojileri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '4db93a62-0fd0-4be5-913b-b3ac28e76caa', '2025 Türkçe ve Sözel Mantık', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '7e8b7ba6-fbdb-4b6e-ab1d-3dce33f72687', '2026 AGS KAMP ZUHAL HOCA', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP ZUHAL HOCA');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'd615c7c6-0940-420f-b79c-c4510634493b', '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'a3176233-0838-4567-833c-afe2cf0d1eca', '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '3c51b10e-8e66-4869-8d00-68ff4a60365f', '2025 Eski Türk Dili (TDE)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eski Türk Dili (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '8372c62d-d966-4785-9db2-886576f19cb4', '2026 AGS KAMP Türkçe ve Sözel Mantık', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP Türkçe ve Sözel Mantık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'b3ddecc2-8a32-4ea8-a0fd-c3efc58aa5f6', 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'cc403fed-f4c2-41bd-9492-8b6358e998fd', '2023 Eski Türk Edebiyatı (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '82572b74-cd73-429c-ad7e-e020de9a21b2', 'AGS Türkçe KAMPI', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'f08c86b3-7166-493a-b303-3566d0c4f3c3', '2026 Rehberlik ve Motivasyon', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '4d2d5880-755a-4ed7-832d-ca5a6e925e4b', '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '701e7d81-8744-4700-952d-71fda535212d', '2023 Program Geliştirme - Sınıf Yönetimi - Materyal', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Program Geliştirme - Sınıf Yönetimi - Materyal');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'ea91755a-f392-4ff5-bd53-2bfcda5c6f22', 'AGS Matematik KAMPI', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'cbdfad22-757b-4752-ab6b-3f9724b0c416', '850 Soru Çözüm Kampı - Dil Bilgisi - Harun Dinçoğlu', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilgisi - Harun Dinçoğlu');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '13cd9077-44ed-4d9a-a58f-7c67489b9c03', '2026 AGS KAMP ERDAL HOCA', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP ERDAL HOCA');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '0b80b833-ef53-4c2e-b93c-b91afaad764c', '2024 KAMP Rehberlik', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '8deebe3d-c9d0-48a8-a36e-c67650b36a52', '2024 Dil Bilgisi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'e6858d86-f56d-45d5-8e47-15a53d2c52b8', '2024 Çocuk Edebiyatı', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Çocuk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '2913b93d-934f-41f6-8d64-3d94ee984033', '2024 Eski Türk Dili (TDE)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Eski Türk Dili (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '8b3ec048-ea37-4f20-8a19-354352e492e0', '2023 Edebiyat Bilgi ve Teorileri (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Edebiyat Bilgi ve Teorileri (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '97d174db-a816-4133-badb-5e55972945a3', '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '7e9fcdc3-7131-4668-b155-c37d390c28ec', '2024 Vatandaşlık', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Vatandaşlık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '63b87dbf-c90a-41ec-af0f-c10c512cfe02', '2025 Kuramlar - Modeller ve İlkeler', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Kuramlar - Modeller ve İlkeler');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '5d679fab-24a8-4ec6-934f-5e179dcb30e5', '2026 NOKTA ATIŞI Türk Halk Edebiyatı - Bülent DEMİR', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Türk Halk Edebiyatı - Bülent DEMİR');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '10725a0c-b170-4840-a962-7cf94f9b08e2', '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'd1d50c10-d4aa-446b-ad42-f321c993654c', '2024 KAMP ÖYT PG', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '1210141f-d57e-4594-8da3-c79b66d0e1f2', 'Dil Bilimi (Nokta Atışı)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilimi (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '8f5886a8-4792-4e4a-801d-464c8fb4f5ab', '2025 Rehberlik Ve Motivasyon', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'de2dc810-270c-4168-a680-1482290e18cf', 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'b166756d-5d6f-4df8-b480-ada3d76dd3c6', '2024 KAMP Türkçe', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '81f10eec-1266-4f8d-81fe-a2f57c95366f', '2026 - Dil Bilimi Tekrar (Emir Hoca)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'dc266587-2d38-4298-95ee-9d5c4995169d', '2026 Batı Edebiyatı ve Teoriler', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '46271338-ef8c-459b-aa82-145cdc1564b2', '850 Soru Çözüm Kampı - 4 Temel Beceri - Zuhal Bedirhan Evliyaoğlu', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - 4 Temel Beceri - Zuhal Bedirhan Evliyaoğlu');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '7851cf57-f36c-40c0-81a4-fd43870191a8', '850 Soru Çözüm Kampı - Çocuk Edebiyatı - Gizem Hoca', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Çocuk Edebiyatı - Gizem Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'd80eeed3-3099-415a-aa05-d2e112f6f6ae', '2024 Matematik', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Matematik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'e24ea135-1f85-460c-8caa-c1b08fe1eac0', 'AGS Tarih KAMPI', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'c5c27bfa-fa21-4cea-b4db-e65c2e255ff4', '2023 Dünya Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '2e059829-51c0-41a1-a4e0-055057e4eab4', 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'ced0db11-460a-4e66-89fe-757718811c96', 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '60e5a8a1-6b41-4112-b4cc-7497eae5f7dc', '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '877fda4d-35c5-4bfd-89ba-992e8a340379', 'Deneme Dersi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Deneme Dersi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '665adc0c-147c-4474-b8e6-6db161fd5dcb', 'Gece Nöbeti - Beyit Şerhi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Beyit Şerhi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'db102723-9599-4e09-8a64-9591daab27a0', '2026 NOKTA ATIŞI Eski Türk Edebiyatı - İlker HAYAT', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Eski Türk Edebiyatı - İlker HAYAT');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '61e1a3bd-f5a6-4f78-b7e0-bfe3adc84b71', '2024 KAMP Gelişim Psikolojisi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '464ecd6a-ff13-4fc7-a9e3-5b288255a61e', '2026 Eski Türk Edebiyatı', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '4a8ea08b-11d9-427b-b93b-4d62431df10c', '2025 Türk Milli Eğitim Sistemi ve Yapısı', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Türk Milli Eğitim Sistemi ve Yapısı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '668efbe0-d61c-4a56-b087-e289123e9547', '2024 Yeni Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '96ec959f-5935-45b6-881c-bc4527bca7a9', '2023 Çocuk Edebiyatı (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Çocuk Edebiyatı (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '058e20d1-e0bb-4f95-9ded-cd1ac1b5d2ee', 'Dil Bilimi Soru Analizi - Umut Hoca', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '0c246247-84be-4ec9-8631-723d8b312451', '2026 Gelişim Psikolojisi - Öğrenme Psikolojisi - Rehberlik', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Gelişim Psikolojisi - Öğrenme Psikolojisi - Rehberlik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'e1c50999-c861-42db-92f0-84d3eadcc158', '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '6fafb682-705f-4daa-ad49-be7862c7a3bf', '2025 NOKTA ATIŞI KAMPI - YENİ TÜRK EDB ve DİL BİLGİSİ', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - YENİ TÜRK EDB ve DİL BİLGİSİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '6b7f8bd1-ed80-4023-bd73-662d193338d2', '2026 Anayasa ve Mevzuat', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Anayasa ve Mevzuat');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '311301be-d30a-4b14-8c88-aa319f83b4b9', '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'b8fd9a0a-54c9-40e6-a570-6cc7a4baf449', 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'c8fb53e5-48e6-4e6d-8700-fb6da5c5d4ef', '2025 Yeni Türk Edebiyatı', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '2975e86f-c2dc-4eab-91b4-cb00df2a844b', '2026 Kazanım İncelemeleri', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '42ca9e5b-9d1e-4333-b5ac-d89c9c9cb764', '2026 Yeni Türk Edebiyatı', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'e47adc46-9db9-4ba4-b7b2-c17e3e7aa047', '2024 Halk Edebiyatı (Türkçe)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (Türkçe)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '949dd942-e9f3-4c7b-8cd1-8e5b836ca951', '2026 AGS Türkçe ve Sözel Mantık', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS Türkçe ve Sözel Mantık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '706ce762-21b2-42af-be80-4ff2795d7e11', 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '4888995e-65e1-483a-a0bb-d94d75787078', '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '0cc6bd18-dcbd-4632-842a-8596f332bf4f', '2023 Vatandaşlık', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Vatandaşlık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'c311b080-5092-4d38-a179-fff7f0e56e7f', 'AGS Coğrafya KAMPI', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'd4dc06d1-4d8a-42fa-b6ce-a0564bd83291', '2024 ÖYT', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 ÖYT');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '36a519a5-145d-4eef-92b1-c33765e70c93', '2025 Felsefi Temel', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Felsefi Temel');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '910edb5d-b7e8-4ed9-bacd-74f500c37e54', '2025 NOKTA ATIŞI KAMPI - DİL BİLİMİ', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - DİL BİLİMİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'bd674915-cdc2-49d2-849d-a71d83d42179', '2026 Halk Edebiyatı', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '6bcbdb85-bf0a-43bd-a636-6c6a73a8f767', '2023 ÖYT', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 ÖYT');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '747ef9f4-f313-4b77-9eaa-78278f6f3c37', '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'a0b365de-1387-4100-bccd-bff79fa68c4a', '2023 Türkçe ve Sözel Mantık', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Türkçe ve Sözel Mantık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'd5abd965-0a41-4a00-b124-3abe8fe52c03', '2026 4 Temel Beceri', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'b406f96b-67e2-491e-8766-7fe8860f6cea', '2024 Alan Eğitimi (Türkçe)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Alan Eğitimi (Türkçe)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '21a732af-18c7-4155-904d-48997dfec7b2', '2023 Yeni Türk Edebiyatı (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'a2f67ec3-f106-4ab4-b55e-11f400ddd089', '2023 Rehberlik ve Özel Eğitim', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Rehberlik ve Özel Eğitim');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '68600cb5-7245-44b6-83aa-38b0ce77de0f', '2025 Dil Bilimi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Dil Bilimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'ba3b1568-49d7-41e8-8357-e7d7e6f29ad9', '2024 Yabancılara Türkçe Öğretimi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Yabancılara Türkçe Öğretimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '05488d31-2efc-436f-8de7-20a1ad6c4f7f', '35 Soru Cepte 2024', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '35 Soru Cepte 2024');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'ac217d49-2133-49bb-9e1c-35dfbba2f0d6', '15 BİN ATAMA MÜLAKAT SÜRECİ', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '15 BİN ATAMA MÜLAKAT SÜRECİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '781e882d-e7b9-45f2-9e4d-335cc01c734c', '2025 Eski Türk Edebiyatı - Murat Aytekin', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '81708faf-d6f5-49cb-9183-d5cdb88c1386', '2024-2025 Planlama', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024-2025 Planlama');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '4820af78-0845-4668-bd75-9f1777f0347c', '2024 KAMP Coğrafya', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '7d3ac296-9a43-4d83-a777-32e89d6cfc81', '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '785ae272-a0e6-4806-b79e-d41ef5cc37f5', '2026 NOKTA ATIŞI Çocuk Edebiyatı - Gizem URAL', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Çocuk Edebiyatı - Gizem URAL');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '28474bec-9c81-45e5-9ead-c7fc35db8603', '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - İlker Hayat', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - İlker Hayat');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '47e5742d-5b5e-484c-ac40-d2e81edef028', '2026 Matematik', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Matematik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '40bddd7c-b8d3-4677-9a06-f6a9e3fbcbf7', '850 Soru Çözüm Kampı - Dil Bilimi - Emir Hoca', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Emir Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '8aba1486-8b6a-4cb6-8a75-4e2d6a03ac3c', 'Edebiyat Bilgi Teorileri ve Batı Edebiyatı (Akımlar - Sanatçılar) (Nokta Atışı)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Batı Edebiyatı (Akımlar - Sanatçılar) (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '09dc9423-c2eb-4905-9bc3-ca2e52f78bfd', 'Yeni Türk Çıkmış Soru Çözümü', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Yeni Türk Çıkmış Soru Çözümü');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'aab4ec80-9670-4b85-8278-5d0e2f45221d', '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'dca104ee-a63c-42d8-bbc8-1204b5cf0518', 'AGS Anayasa ve Mevzuat KAMPI', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '6669af20-9bcf-4abc-93c2-6d3bafc03fa5', '2025 Halk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'f2596fe2-b142-446f-8a05-5707050eb544', '2026 Eski Türk Edebiyatı - Murat Hoca', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '27fdd332-0414-4557-b4dd-720a064a4618', '850 Soru Çözüm Kampı - Halk Edebiyatı - Bülent Hoca', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Halk Edebiyatı - Bülent Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '869f6c8c-03f0-491c-93a0-303c3d69c2cf', '2026 AGS KAMP Coğrafya', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'c830bd07-1f0b-483e-90ea-996c812303dc', '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '973552f5-aad1-47ef-8257-cd56358c0ca0', '850 Soru Çözüm Kampı - Dil Bilimi - Soner Hoca', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Soner Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '1ac306b4-94c7-4f69-a7f5-571ab819cd98', 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '6631f049-91f8-4386-b23d-279b20cd1eac', '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '522b5dc2-5208-459c-b9b4-ad7fc987ad9a', '2024 Eski Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '18417e63-4c03-48e2-9af3-1be0f03d56c9', '2024 KAMP Vatandaşlık', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'b1fe1e78-ffb6-4738-8550-ce976d3c4f3d', '2025 4 Temel Beceri Soru Çözümü', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri Soru Çözümü');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '3425a6b2-84ec-40f6-88c7-b259cf2ce79d', '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '21fee1f7-56d6-4147-a05c-60caddc66a11', 'Yelda Ünal - Eski Türk Dili 1 (Konu Anlatımı)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 1 (Konu Anlatımı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'ab13d288-1532-4fd2-8547-2379647ae4d2', '2024 Türkçe', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Türkçe');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '29985dc8-54e2-4944-bc11-6c502a960473', '2026 Coğrafya', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'de2ca9da-8855-4cf4-8d53-d7304532d37a', '2023 Dünya Edebiyatı (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'e3a382bd-69f8-49a2-9ce7-54adbb6479c6', '2024 KAMP Tarih', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '72229ff2-e249-47d3-8531-7b633985e61a', '2025 Toplumsal - Ekonomik - Tarihsel Temeller', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Toplumsal - Ekonomik - Tarihsel Temeller');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '4d78c7df-cfae-4d19-91b8-5e609e3c21de', '2023 Ölçme ve Değerlendirme', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Ölçme ve Değerlendirme');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '47d58542-4e8f-4d9b-9ebd-ec83bce1a8af', '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (Nokta Atışı)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '59161f62-413a-46a2-97f1-1c70f635cc78', '2023 Gelişim Psikolojisi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Gelişim Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '87de3b59-856b-451a-bc80-c87d13508ec8', '2025 Eski Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'a08301d0-8e4b-4ddb-96c8-2188d010e7db', 'YELDA HOCA 2026', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'be22563c-9109-4835-972f-54643aceb697', '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - Murat Hoca', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - Murat Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '78145cc7-6cd7-4598-be0d-6cd7973c8830', '2026 AGS KAMP Matematik', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP Matematik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '5ea93d92-ede0-4caa-b682-4149bb297af7', 'Dil aileleri', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil aileleri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '077af6bd-9753-4d9a-9667-2f251b524565', '2023 Yeni Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'd5498de4-c0ad-4d3d-b9f1-62f56363eeac', '2025 4 Temel Beceri', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '3b214c0e-8cc5-447d-9664-d7a93ef653a4', '2025 Matematik', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Matematik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '1632335e-72d5-477e-8157-e17717d7d49a', '2023 Coğrafya', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '711eeffa-4498-4e9e-a3ab-88d5c6fa2f2b', '2023 4 Temel Beceri ve Alan Eğitimi (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 4 Temel Beceri ve Alan Eğitimi (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '9a88d871-aa69-4ea4-bf5b-7915cea0dcc0', '2025 Tarih', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'b475b8a4-738c-4bb7-9105-31afc40a0945', '2024 Ölçme ve Değerlendirme', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'a4e94d21-8f69-4fa2-951e-4118cbee02b5', 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '5cb51f7b-43bb-4872-8cde-e9f027851711', '2026 NOKTA ATIŞI Yeni Türk Edebiyatı ve Dil Bilgisi - Harun DİNÇOĞLU', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Yeni Türk Edebiyatı ve Dil Bilgisi - Harun DİNÇOĞLU');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '40ee4fdd-380f-4320-a4e8-de37e0290e4c', 'Yelda Ünal - Eski Türk Dili 2 (Metin Çözümlemeleri)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 2 (Metin Çözümlemeleri)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '2f1bd9fd-087f-4487-a831-940e3024859e', '2026 AGS KAMP Tarih', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '1ece619f-3f8e-408e-913e-79b2e7d647fd', '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '9c8c3275-3d95-43a1-8e4c-4e3e9dde1b19', '850 Soru Çözüm Kampı - Yeni Türk Edebiyatı - Harun Dinçoğlu', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Yeni Türk Edebiyatı - Harun Dinçoğlu');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'db84d6fa-c519-42fa-9d58-4aa47c5d18b8', '2024 Halk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '781919dd-47eb-4214-9926-98f2d8d524f0', '2025 Coğrafya', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '7e684932-d685-46a2-9d2e-6e8120fa44c6', '2025 SON BAKIŞ', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'ba232f2b-ca62-468b-9e4a-deb4dc1d4676', 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '139027a1-35c4-4df8-b134-3a722cdf43e0', '2026 AGS KAMP Anayasa ve Mevzuat', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP Anayasa ve Mevzuat');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '8a5076ca-5bf6-43ec-a302-2e2eafe3e0cd', 'Gece Nöbeti - 2024 Türkçe Dersi Öğretim Programı (Maarif Modeli)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Gece Nöbeti - 2024 Türkçe Dersi Öğretim Programı (Maarif Modeli)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'b678ea76-f172-4ed0-ad71-7ca33f1bd2ee', '2026 NOKTA ATIŞI Dil Bilim - Onur UYSAL', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dil Bilim - Onur UYSAL');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'ad6516e8-154c-4554-9178-80ea16a0659d', '2024 KAMP Öğrenme Psikolojisi', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'c7158140-ec9b-4e2d-9ee8-aa6ce06ab947', 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '37c6e0b1-f6d4-41ff-9964-da1c1e467cb3', '2024 TDE TOPLANTI', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 TDE TOPLANTI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '2734a607-432f-4a4e-873f-5813916bd834', '2024 EDEBİYAT ALAN EĞİTİMİ', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 EDEBİYAT ALAN EĞİTİMİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '39ec111e-5578-4d90-8751-6fdc06761b21', '2023 Halk Edebiyatı (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Halk Edebiyatı (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT '69b8fe92-a153-4702-8bbd-4cb4fe3fc17d', 'TEST SINIFI', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'TEST SINIFI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsActive", "CreatedAt", "TenantId")
SELECT 'a1ab3a52-54bb-44c9-9e5e-5b39d0dee7a3', '2023 Dil Bilgisi (HARUN DİNÇOĞLU)', '', true, CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Dil Bilgisi (HARUN DİNÇOĞLU)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '238e1b32-48e2-4513-aa84-ded6b9aa092f', '2024 GRUPLAR', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 GRUPLAR');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'b2cdd0fc-0527-442e-b531-3b8840574095', 'CANLI', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'c56ab937-6da2-47ff-acd3-520ada2d21c9', '2024 GKGY', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 GKGY');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'c2ace5a1-4318-462e-b076-c7e779f41ca4', '2024 Eğitim Bilimleri', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'fc2d4565-6261-40cb-8c1a-38a9c6afe4f0', '2024 Türkçe ÖABT', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'de83bda3-2c97-4062-9713-b1d75ff7cd1c', '2024 Edebiyat ÖABT', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '8e3ad66d-075e-46b3-8582-9951e7b28ab7', 'VİDEO', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '43947c97-50b4-4f40-9cdd-19371a74a6bb', '2024 GKGY Video', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 GKGY Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'e6785663-f9b6-4d06-b8a8-467895c5d38b', '2024 Eğitim Bilimleri Video', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '63bd231d-fd52-4d8e-b0ca-9ea1a606cab0', '2024 Türkçe ÖABT Video', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'e416455e-09be-4c37-ac06-e05af4627a16', '2024 Edebiyat ÖABT Video', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '56d9d8cf-d26a-4ea8-85d0-33e2d4f2842a', '2024 KAMP', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 KAMP');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '0c5b2371-a8cf-422c-8989-70aaece1c57f', '35 Soru Cepte', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '35 Soru Cepte');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '0d686e9c-945b-4920-bfb2-336bfc9d66ae', 'Geleneksel 750 Soru Çözüm(CANLI)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'd98a5f22-b60d-4152-a04d-822f9c20bb89', 'Nokta Atışı Konu Tekrar(CANLI)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '10f64419-1b78-486a-9dee-3ab1c6923b2e', 'Eğitim Bilimleri', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '0971de7e-d8d7-44cf-9d9e-304c8b133c19', 'GKGY', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'GKGY');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'c4b214c9-da3e-4c68-ba97-191b914f2b28', 'TDE', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'TDE');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '5f3acf80-e450-4344-965d-43750e368f6b', 'Geleneksel 750 Soru Çözüm(VİDEO)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '96f8a34b-53ae-4654-a025-9524b53e4805', 'Nokta Atışı Konu Tekrar(VİDEO)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '29a2d2c9-4f71-45ff-a1c6-1accf61940ae', '2024 Grup (2023 Dersleri)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Grup (2023 Dersleri)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'a884be62-36ba-45dd-8b61-bb110fa87d97', '2023 GKGY', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2023 GKGY');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '943e2c9b-48eb-470f-bca3-e1beeacee969', '2023 Eğitim Bilimleri', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '67574490-3458-4854-9831-c8084f318465', '2023 Türkçe ÖABT', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'b87d6a81-8615-4ea4-940e-053f6a97bab4', '2023 Edebiyat ÖABT', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '3f809148-7ea7-4a58-b3a4-3a5fc8f370b7', '2025 Gruplar', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Gruplar');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '43f03e73-cddb-4882-907c-c2cb568a1789', '2025 Türkçe ÖABT', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '927950a9-1a0f-409b-8ede-135a0761ad85', '2025 Edebiyat ÖABT', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '42ff1521-7d90-44d1-9772-91088242b33d', '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '4a813659-6526-4ebf-8c83-ea2f7dd67490', '2025 AGS 2. PAKET (GKGY İçeriği) Canlı', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '946a2508-4eb3-4baf-991d-ec81825b0abb', '2025 Türkçe ÖABT Video', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '29a70e36-3a01-46b8-bacf-d315e3ae457a', '2025 Edebiyat ÖABT Video', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '74e77c28-44e9-4d51-8d68-8722039e8efd', '2025 AGS 2. PAKET (GKGY İçeriği) Video', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '1cbbdc24-1a63-4dc7-9f5f-280fdc98bb2d', '2025 Grup(2024 Dersleri)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Grup(2024 Dersleri)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '62d07907-b2f0-4cb7-a411-e6d86436e403', 'GKGY Önlisans', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'GKGY Önlisans');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '07d09e53-c856-43cf-a86c-5f34f4e1fd40', '2025 KAMP', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 KAMP');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'c5d8007e-6b65-4fa0-bf01-26313c57b1db', '4 Temel Beceri Cepte(CANLI)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(CANLI)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'c4ff16c8-67ea-4767-8e16-bef3a6cdc1bb', 'Nokta Atışı Konu Tekrarı(CANLI)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'ac227272-f1b4-448c-bf95-9999eabe128e', 'AGS 1(Eğitim Bilimleri İçeriği)CANLI', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '01dc53a1-e9f4-489e-bebc-69eb2b0219f1', 'AGS 2(GKGY İçeriği)CANLI', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'a5d6ce96-92b1-45e2-8b43-1c4ed863a9a8', '4 Temel Beceri Cepte(VİDEO)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(VİDEO)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '8805cb44-4c42-44c5-8c0e-7e67c75c9365', 'Nokta Atışı Konu Tekrarı(VİDEO)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '5935dbf0-f765-4661-8a9b-d93debc6c940', 'AGS 1(Eğitim Bilimleri İçeriği)VİDEO', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'f1e04622-71ba-44f1-906a-691d75211dde', 'AGS 2(GKGY İçeriği)VİDEO', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '8bbd882c-4e25-4b97-8a79-b6ec0221d430', 'TDE (VİDEO)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'TDE (VİDEO)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'bc62df1e-f012-4d32-95b5-160dc3012341', 'Yeni Öğrenciler', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Yeni Öğrenciler');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '7557ac91-fcc2-461e-8fb5-9555f74c5bf8', '15 BİN ATAMA MÜLAKAT', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '15 BİN ATAMA MÜLAKAT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'fa81c54b-24b0-4558-9715-36258c45a6d1', '2026 GRUPLAR', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2026 GRUPLAR');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '3f470bda-ed7f-43f5-aa48-0c525e98efe5', 'Türkçe ÖABT CANLI', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '9aff7ddf-c015-405f-91a6-ab9f67f8cc10', 'Türkçe ÖABT VİDEO', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '89fdccaf-4ecd-4964-960c-445de2dd6b04', '2026 Grup (2025 Dersleri)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2026 Grup (2025 Dersleri)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '5d17eeed-8d3f-4f8b-802b-4ef285f5435a', 'Türkçe ÖABT(2025 Videolar)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '227ef06a-b124-4248-b6ac-c4b9a72cef12', 'AGS(2025 Videolar)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '5a5b8a20-d7c8-4177-b623-65199f016fc9', 'AGS CANLI', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'f8926156-552d-46a8-979c-5591845251be', 'AGS VİDEO', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'bd2535ce-cc4b-4767-9182-50bef49a4aac', 'GECE NÖBETİ KAMPI', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'GECE NÖBETİ KAMPI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '002ed809-4ee2-46d9-a0e0-1d23b3a301b3', 'GECE NÖBETİ CANLI', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'b110d234-93b9-47cc-a7dc-f3f0fe89aba0', 'GECE NÖBETİ VİDEO', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'ace89da8-1354-49c6-a631-4f0c04143b9a', '4 TEMEL BECERİ CEPTE KAMPI', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '4 TEMEL BECERİ CEPTE KAMPI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'eb5d1b2b-0a87-454d-a59c-3b5916bfd5a7', '4 Beceri Cepte Video', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '4 Beceri Cepte Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '8648a722-8e21-4108-ae76-ab9e17af3cf8', '4 Beceri Cepte Canlı', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '4 Beceri Cepte Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'aedbbda1-806c-4be6-bbe0-1ea0f9c201b5', '850 Soru Kampı', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '850 Soru Kampı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '62b521ed-4df5-496e-bb40-f438f8e1c561', '850 Soru Kampı Canlı', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '2074c89c-1704-4904-b9af-a2add1034076', '850 Soru Kampı Video', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '850 Soru Kampı Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'c8550e75-ad76-4aa5-8c9c-f759aa0d8ddc', 'Nokta Atışı Kampı', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Kampı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '38ce77aa-2128-4628-9558-b9bd6387ae19', 'Nokta Atışı Canlı', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '80bde104-0682-42b9-b7aa-48f98971adc9', 'Nokta Atışı Video', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'bcc59c44-04db-48db-9fd3-a911a0988c56', 'AGS 1 KAMP', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 1 KAMP');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '3c468b3e-5a73-4202-b9c7-9b63eb8759ab', 'AGS 1 Kamp Canlı', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '9bc1fcf6-5483-41a2-a134-607d977b8757', 'AGS 1 Kamp Video', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '229b5bcd-74d0-4d47-bb24-e7665b5ba3c8', 'AGS 2 KAMP', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 2 KAMP');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'f484ac2a-a27b-42eb-ae8a-08590c036f31', 'AGS 2 Kamp Canlı', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '9570a6ca-5565-41f0-bacc-e45af4cad9de', 'AGS 2 Kamp Video', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '14c0491d-9d6c-479c-b16f-d220ac05fbbf', 'DENEME 2026', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'DENEME 2026');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '39647f86-a8b9-4125-9d6f-d6c614086523', 'Türkçe Öabt Deneme 2026', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Türkçe Öabt Deneme 2026');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'a58618bc-15d6-4b9a-8370-b26e7f801ca7', 'AGS Deneme 2026', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS Deneme 2026');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'c8381e27-2404-4889-a0bd-cf41244bd9d6', '2026 Türkçe Öabt Deneme Grubu', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2026 Türkçe Öabt Deneme Grubu');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'a0c8fb41-5c01-44db-adc7-b00b4b9d6930', 'YENİ PANEL TEST', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'YENİ PANEL TEST');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '628431e2-48e9-404a-b704-406b28cc871a', 'YENİ PANEL TEST 2', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'YENİ PANEL TEST 2');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '4ebcec83-de03-4990-ac13-8f72d113ca8a', '2027 ERKEN KAYIT', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2027 ERKEN KAYIT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '04e37b2c-68b0-4933-a0f9-ca6def3d21c5', 'TÜRKÇE ÖABT CANLI', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'TÜRKÇE ÖABT CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '31acf4a2-c2ff-4c0c-b1f5-5e8695942359', 'TÜRKÇE ÖABT VİDEO', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'TÜRKÇE ÖABT VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT 'fe9b13a2-6876-40d7-ad40-fa48f247456f', '2027 Grup(2026 Dersleri)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2027 Grup(2026 Dersleri)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '6470b06f-0d63-43f4-9a45-c28dc575dff1', 'Türkçe Öabt(2026 Videoları)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '9e6924fb-ce56-41b6-b902-88ae1d910873', 'AGS(2026 Videoları)', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS(2026 Videoları)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "TenantId")
SELECT '05dd89cb-ff1b-4c4d-9ba0-080cd86f9088', 'Introduction to Computer Science', CURRENT_TIMESTAMP, '00000000-0000-0000-0000-000000000000'
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Introduction to Computer Science');

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'SON BAKIŞ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil aileleri'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil aileleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilgisi - Harun Dinçoğlu'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilgisi - Harun Dinçoğlu') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Vatandaşlık'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilimi (Nokta Atışı)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Program Geliştirme - Sınıf Yönetimi - Materyal'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Program Geliştirme - Sınıf Yönetimi - Materyal') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 TDE TOPLANTI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 TDE TOPLANTI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '15 BİN ATAMA MÜLAKAT'), 'Offline' 
FROM "Courses" WHERE "Title" = '15 BİN ATAMA MÜLAKAT SÜRECİ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '15 BİN ATAMA MÜLAKAT SÜRECİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '15 BİN ATAMA MÜLAKAT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Tarih'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Matematik'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - DİL BİLİMİ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - DİL BİLİMİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Rehberlik'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Dili (TDE)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Dili (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Yeni Türk Edebiyatı - Harun Dinçoğlu'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Yeni Türk Edebiyatı - Harun Dinçoğlu') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - Murat Hoca'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - Murat Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline' 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Dil Bilimi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Soner Hoca'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Soner Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Vatandaşlık'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 TDE TOPLANTI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 TDE TOPLANTI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Çocuk Edebiyatı - Gizem URAL'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Çocuk Edebiyatı - Gizem URAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Alan Eğitimi (Türkçe)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Alan Eğitimi (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Tarih'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 4 Temel Beceri (Türkçe)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 4 Temel Beceri (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Dili (TDE)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Dili (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Coğrafya'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - YENİ TÜRK EDB ve DİL BİLGİSİ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - YENİ TÜRK EDB ve DİL BİLGİSİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (TDE)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Çocuk Edebiyatı (TÜRKÇE A)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Çocuk Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Coğrafya'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'SON BAKIŞ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Anayasa ve Mevzuat'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 2 (Metin Çözümlemeleri)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 2 (Metin Çözümlemeleri)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Coğrafya'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Introduction to Computer Science'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Deneme Dersi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Deneme Dersi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Introduction to Computer Science')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP FATMA HOCA'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP FATMA HOCA') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Dil Bilimi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 1 (Konu Anlatımı)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 1 (Konu Anlatımı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Matematik'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Maarif Modeli'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Maarif Modeli') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - 4 Temel Beceri Cepte Kampı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - 4 Temel Beceri Cepte Kampı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Beyit Şerhi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Beyit Şerhi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Beyit Şerhi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Beyit Şerhi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Tarih'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Coğrafya'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '35 Soru Cepte'), 'Offline' 
FROM "Courses" WHERE "Title" = 'SON BAKIŞ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '35 Soru Cepte')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Çocuk Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Tarih'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Yeni Türk Edebiyatı ve Dil Bilgisi - Harun DİNÇOĞLU'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Yeni Türk Edebiyatı ve Dil Bilgisi - Harun DİNÇOĞLU') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Dil Bilimi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Anayasa ve Mevzuat'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Rehberlik ve Özel Eğitim'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Rehberlik ve Özel Eğitim') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Vatandaşlık'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (Türkçe)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '35 Soru Cepte'), 'Offline' 
FROM "Courses" WHERE "Title" = '35 Soru Cepte 2024'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '35 Soru Cepte 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '35 Soru Cepte')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Dil Bilimi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Tarih'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Tarih'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 ÖYT'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 ÖYT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (TDE)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dört Temel Beceri - ZUHAL EVLİYAOĞLU'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dört Temel Beceri - ZUHAL EVLİYAOĞLU') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TÜRKÇE A)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Eğitimin Temel Kavramları'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eğitimin Temel Kavramları') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - EDEBİYAT BİLG TEO ve DÜNYA EDB'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - EDEBİYAT BİLG TEO ve DÜNYA EDB') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (Nokta Atışı)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Öğretmenlik Mesleğinde Etik'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Öğretmenlik Mesleğinde Etik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Tarih'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (TDE)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Matematik'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Türkçe ve Sözel Mantık'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Dili (TDE)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Dili (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Türkçe ve Sözel Mantık'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Gelişim Psikolojisi - Öğrenme Psikolojisi - Rehberlik'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Gelişim Psikolojisi - Öğrenme Psikolojisi - Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Türk Halk Edebiyatı - Bülent DEMİR'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Türk Halk Edebiyatı - Bülent DEMİR') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Türkçe'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Türkçe') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Gece Nöbeti - 2024 Türkçe Dersi Öğretim Programı (Maarif Modeli)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Gece Nöbeti - 2024 Türkçe Dersi Öğretim Programı (Maarif Modeli)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Dili (TDE)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Dili (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı (TDE)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP FATMA HOCA'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP FATMA HOCA') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (Türkçe)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Maarif Modeli - Program okuryazarlığı ve Temeller- Ölçme'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Maarif Modeli - Program okuryazarlığı ve Temeller- Ölçme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - İlker Hayat'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - İlker Hayat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ÇOCUK EDEBİYATI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ÇOCUK EDEBİYATI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Coğrafya'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 4 Temel Beceri (Türkçe)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 4 Temel Beceri (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Kuramlar - Modeller ve İlkeler'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Kuramlar - Modeller ve İlkeler') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı (TDE)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Eski Türk Edebiyatı - İlker HAYAT'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Eski Türk Edebiyatı - İlker HAYAT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Halk Edebiyatı - Bülent Hoca'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Halk Edebiyatı - Bülent Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 ÖYT'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 ÖYT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Matematik'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Felsefi Temel'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Felsefi Temel') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dünya Edebiyatı ve Teorileri - Fatih Mehmet MUŞ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dünya Edebiyatı ve Teorileri - Fatih Mehmet MUŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Gelişim Psikolojisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Türkçe ve Sözel Mantık'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Rehberlik'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri Soru Çözümü'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri Soru Çözümü') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP ZUHAL HOCA'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP ZUHAL HOCA') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (TDE)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TDE)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Emir Hoca'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Emir Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Öğrenme Psikolojisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Yeni Türk Edebiyatı ve Dil Bilgisi - Harun DİNÇOĞLU'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Yeni Türk Edebiyatı ve Dil Bilgisi - Harun DİNÇOĞLU') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Dil Bilgisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Batı Edebiyatı (Akımlar - Sanatçılar) (Nokta Atışı)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Batı Edebiyatı (Akımlar - Sanatçılar) (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Edebiyat Alan Eğitimi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Edebiyat Alan Eğitimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Yabancılara Türkçe Öğretimi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Yabancılara Türkçe Öğretimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Ölçme ve Değerlendirme'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (Nokta Atışı)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 ÖYT'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 ÖYT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 ÖYT'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 ÖYT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'SON BAKIŞ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Dil Bilgisi (HARUN DİNÇOĞLU)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Dil Bilgisi (HARUN DİNÇOĞLU)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Dil Bilimi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Çocuk Edebiyatı - Gizem Hoca'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Çocuk Edebiyatı - Gizem Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dil Bilim - Onur UYSAL'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dil Bilim - Onur UYSAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri Soru Çözümü'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri Soru Çözümü') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 ÖYT'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 ÖYT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TÜRKÇE A)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı (TDE)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Tarih'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Toplumsal - Ekonomik - Tarihsel Temeller'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Toplumsal - Ekonomik - Tarihsel Temeller') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil aileleri'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil aileleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS Türkçe ve Sözel Mantık'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS Türkçe ve Sözel Mantık'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - 4 Temel Beceri Cepte Kampı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - 4 Temel Beceri Cepte Kampı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Matematik'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı (TDE)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Psikolojik Temel'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Psikolojik Temel') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (TDE)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı (TDE)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - 4 Temel Beceri - Zuhal Bedirhan Evliyaoğlu'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - 4 Temel Beceri - Zuhal Bedirhan Evliyaoğlu') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'SON BAKIŞ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - 4 TEMEL BECERİ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - 4 TEMEL BECERİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Matematik'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (Nokta Atışı)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Yeni Türk Edebiyatı - Harun Dinçoğlu'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Yeni Türk Edebiyatı - Harun Dinçoğlu') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - Murat Hoca'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - Murat Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'SON BAKIŞ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Dil Bilimi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil aileleri'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil aileleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilimi (Nokta Atışı)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Beceri Cepte Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 - 4 TEMEL BECERİ CEPTE KAMPI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - 4 TEMEL BECERİ CEPTE KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Beceri Cepte Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Yeni Türk Çıkmış Soru Çözümü'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Çıkmış Soru Çözümü') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Eğitim Teknolojileri'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eğitim Teknolojileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP ZUHAL HOCA'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP ZUHAL HOCA') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Coğrafya'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Türk Milli Eğitim Sistemi ve Yapısı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Türk Milli Eğitim Sistemi ve Yapısı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Tarih'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Coğrafya'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dünya Edebiyatı ve Teorileri - Fatih Mehmet MUŞ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dünya Edebiyatı ve Teorileri - Fatih Mehmet MUŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Gelişim Psikolojisi - Öğrenme Psikolojisi - Rehberlik'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Gelişim Psikolojisi - Öğrenme Psikolojisi - Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilgisi - Harun Dinçoğlu'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilgisi - Harun Dinçoğlu') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Matematik'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Coğrafya'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ÇOCUK EDEBİYATI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ÇOCUK EDEBİYATI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Tarih'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil aileleri'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil aileleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Maarif Modeli'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Maarif Modeli') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Tarih'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Edebiyat Bilgi ve Teorileri (TÜRKÇE A)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Edebiyat Bilgi ve Teorileri (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Çocuk Edebiyatı - Gizem URAL'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Çocuk Edebiyatı - Gizem URAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Tarih'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Vatandaşlık'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Matematik'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Maarif Modeli - Program okuryazarlığı ve Temeller- Ölçme'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Maarif Modeli - Program okuryazarlığı ve Temeller- Ölçme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TDE)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Dil Bilimi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dil Bilim - Onur UYSAL'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dil Bilim - Onur UYSAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 EDEBİYAT ALAN EĞİTİMİ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 EDEBİYAT ALAN EĞİTİMİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Yabancılara Türkçe Öğretimi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Yabancılara Türkçe Öğretimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Çocuk Edebiyatı - Gizem Hoca'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Çocuk Edebiyatı - Gizem Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilimi 1'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi 1') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Introduction to Computer Science'), 'Offline' 
FROM "Courses" WHERE "Title" = 'TEST SINIFI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'TEST SINIFI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Introduction to Computer Science')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dört Temel Beceri - ZUHAL EVLİYAOĞLU'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dört Temel Beceri - ZUHAL EVLİYAOĞLU') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Tarih'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Matematik'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Türk Milli Eğitim Sistemi ve Yapısı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Türk Milli Eğitim Sistemi ve Yapısı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (Nokta Atışı)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Dil Bilgisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Anayasa ve Mevzuat'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Vatandaşlık'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Türk Halk Edebiyatı - Bülent DEMİR'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Türk Halk Edebiyatı - Bülent DEMİR') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Coğrafya'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - 4 TEMEL BECERİ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - 4 TEMEL BECERİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'SON BAKIŞ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Coğrafya'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - İlker Hayat'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - İlker Hayat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Beceri Cepte Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 - 4 TEMEL BECERİ CEPTE KAMPI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - 4 TEMEL BECERİ CEPTE KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Beceri Cepte Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Eğitimin Temel Kavramları'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eğitimin Temel Kavramları') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Coğrafya'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Kuramlar - Modeller ve İlkeler'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Kuramlar - Modeller ve İlkeler') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TDE)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Öğretmenlik Mesleğinde Etik'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Öğretmenlik Mesleğinde Etik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Halk Edebiyatı - Bülent Hoca'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Halk Edebiyatı - Bülent Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Tarih'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - DİL BİLİMİ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - DİL BİLİMİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Anayasa ve Mevzuat'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Matematik'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Türkçe ve Sözel Mantık'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Eski Türk Edebiyatı - İlker HAYAT'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Eski Türk Edebiyatı - İlker HAYAT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı (TDE)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Dil Bilgisi (HARUN DİNÇOĞLU)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Dil Bilgisi (HARUN DİNÇOĞLU)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP ERDAL HOCA'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP ERDAL HOCA') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Dil Bilimi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Rehberlik'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Soner Hoca'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Soner Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Alan Eğitimi (Türkçe)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Alan Eğitimi (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - YENİ TÜRK EDB ve DİL BİLGİSİ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - YENİ TÜRK EDB ve DİL BİLGİSİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil aileleri'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil aileleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Türkçe'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Türkçe') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (Türkçe)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Program Geliştirme - Sınıf Yönetimi - Materyal'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Program Geliştirme - Sınıf Yönetimi - Materyal') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Coğrafya'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Halk Edebiyatı (TÜRKÇE A)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Halk Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Halk Edebiyatı (TDE)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Halk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Program Geliştirme - Sınıf Yönetimi - Materyal'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Program Geliştirme - Sınıf Yönetimi - Materyal') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 Yabancılara Türkçe Öğretimi (TÜRKÇE A)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Yabancılara Türkçe Öğretimi (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Toplumsal - Ekonomik - Tarihsel Temeller'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Toplumsal - Ekonomik - Tarihsel Temeller') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Felsefi Temel'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Felsefi Temel') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Tarih'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Batı Edebiyatı (Akımlar - Sanatçılar) (Nokta Atışı)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Batı Edebiyatı (Akımlar - Sanatçılar) (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilimi 1'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi 1') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Psikolojik Temel'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Psikolojik Temel') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 EDEBİYAT ALAN EĞİTİMİ'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 EDEBİYAT ALAN EĞİTİMİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Çocuk Edebiyatı'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Matematik'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - 4 Temel Beceri - Zuhal Bedirhan Evliyaoğlu'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - 4 Temel Beceri - Zuhal Bedirhan Evliyaoğlu') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Emir Hoca'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Emir Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Matematik'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 2 (Metin Çözümlemeleri)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 2 (Metin Çözümlemeleri)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (Türkçe)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - EDEBİYAT BİLG TEO ve DÜNYA EDB'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - EDEBİYAT BİLG TEO ve DÜNYA EDB') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 1 (Konu Anlatımı)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 1 (Konu Anlatımı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (TDE)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = 'Gece Nöbeti - 2024 Türkçe Dersi Öğretim Programı (Maarif Modeli)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Gece Nöbeti - 2024 Türkçe Dersi Öğretim Programı (Maarif Modeli)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 'Offline' 
FROM "Courses" WHERE "Title" = '2023 4 Temel Beceri ve Alan Eğitimi (TÜRKÇE A)'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 4 Temel Beceri ve Alan Eğitimi (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP ERDAL HOCA'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP ERDAL HOCA') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Rehberlik'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 'Offline' 
FROM "Courses" WHERE "Title" = '2025 Eğitim Teknolojileri'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eğitim Teknolojileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 'Offline' 
FROM "Courses" WHERE "Title" = '2024 Türkçe'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Türkçe') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("CourseId", "GroupId", "Mode")
SELECT "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 'Offline' 
FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri'
WHERE NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

COMMIT;
