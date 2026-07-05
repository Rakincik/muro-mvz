
INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'c0402e46-053b-4e06-9845-0793f4d449a6', '2023 Yeni Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '80bf51e3-128c-458a-8b69-25270a22d8a6', '2025 Felsefi Temel', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Felsefi Temel');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '735f0b9b-75d8-42e6-b079-e22670d07360', '2024 Çocuk Edebiyatı', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Çocuk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '9008e3e6-22ce-4113-bb99-bfba494efc39', 'Yeni Türk Çıkmış Soru Çözümü', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Yeni Türk Çıkmış Soru Çözümü');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '7a5cc008-2d0a-451a-ab15-c4a61a29fee7', 'Dil aileleri', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil aileleri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '04d1ee43-faa3-4ca9-94bc-bbf48f0a3029', '2026 - 4 TEMEL BECERİ CEPTE KAMPI', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 - 4 TEMEL BECERİ CEPTE KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '11f3bad5-b93c-4ab1-a8e0-91c68f782f64', '2025 4 Temel Beceri', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'b2d7fa3a-d5e0-47cc-b47d-8801833e7e38', '2025 Öğretmenlik Mesleğinde Etik', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Öğretmenlik Mesleğinde Etik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'ebaa3945-d38a-43d3-9767-c94ff500cdc2', 'AGS Tarih KAMPI', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '28c8d1e1-4136-4ad2-9079-570e647383d6', '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '21670018-aae4-4f57-81d2-9ff5566d6f04', '2023 Matematik', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Matematik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '3e80890d-f901-449c-89b9-fca76a96ee8d', '2023 Ölçme ve Değerlendirme', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Ölçme ve Değerlendirme');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'be573a24-ffbd-47b5-9545-8bc0760b4617', '2023 ÖYT', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 ÖYT');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '3f52f64b-69ed-4051-8619-43fcdc97fc2a', '2024 Yeni Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '7700f176-7fe3-4a17-b7bc-1b95662f11c7', 'Edebiyat Bilgi Teorileri ve Batı Edebiyatı (Akımlar - Sanatçılar) (Nokta Atışı)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Batı Edebiyatı (Akımlar - Sanatçılar) (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '4ded4e36-53a9-42f4-bed4-6e50fd52a420', '2025 NOKTA ATIŞI KAMPI - DİL BİLİMİ', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - DİL BİLİMİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '958f1a81-3661-43bf-9ada-bed14be3f2a2', 'Dil Bilgisi (Yelda Ünal)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '7ab4c1f5-3f99-4706-a755-365a097742ba', '2024 Yeni Türk Edebiyatı (Türkçe)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (Türkçe)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'b34d1bce-8815-4219-a30c-f2a240048d30', 'Dil Bilimi 1', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilimi 1');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '607c3962-86a9-4e6c-892b-2fad48e28381', '35 Soru Cepte 2024', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '35 Soru Cepte 2024');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '3993817e-bae8-4f46-95f7-b6954a68c8fe', '2024 Alan Eğitimi (Türkçe)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Alan Eğitimi (Türkçe)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '65949d62-2b36-4155-8517-0808b6cbeea9', '2026 Yeni Türk Edebiyatı', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'ebc088d8-a33b-42b3-8029-c75cde34e4f6', '2026 Çocuk Edebiyatı', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'a0c9675a-e22e-4af4-b98b-3adf5a920b11', 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '49652747-dea9-4268-9c7d-6d12d653791f', '2024 KAMP Türkçe', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'ff1ee461-7e7a-4b4a-9f3b-d71f6010f194', '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '29afa2e2-56f3-4782-9925-6f88a0cc1827', '2026 Eski Türk Edebiyatı - Murat Hoca', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '90f5e2eb-0ab2-4817-9090-a903c61b69e7', 'KPSS KORK BİZDEN GELİYORUZ', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '5960267e-a389-4dfc-b3cf-97e1f711fea6', 'YELDA HOCA 2026', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '73cd55de-f511-4a07-a1c9-70cbaa52935a', '2025 Toplumsal - Ekonomik - Tarihsel Temeller', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Toplumsal - Ekonomik - Tarihsel Temeller');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '9f5d8a48-1a49-46e7-b19f-e79f86bad068', '2023 Eski Türk Edebiyatı (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'd026f0a2-99d6-4dba-b134-42bf9d8bbe79', '850 Soru Çözüm Kampı - Dil Bilimi - Emir Hoca', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Emir Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '020fdb1a-e008-430b-b89a-e3916331ae47', 'Deneme Dersi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Deneme Dersi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'ab571989-71e3-4b51-81e3-a815258fb826', 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '5acada3a-ee2f-4434-8fc6-75ca4877061d', '2024-2025 Planlama', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024-2025 Planlama');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '101d0a85-f8b0-45a8-b908-898e1822567b', '2025 NOKTA ATIŞI KAMPI - YENİ TÜRK EDB ve DİL BİLGİSİ', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - YENİ TÜRK EDB ve DİL BİLGİSİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '13eba565-6d18-4329-adf0-eebf937139cf', '2025 Anayasa ve Mevzuat', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '0e15d69f-2370-4747-8a26-f46a9db5c9b5', '2026 4 Temel Beceri', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'c84c86db-f3b2-450a-96e7-8979f32aeee9', '2024 Matematik', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Matematik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'b98b677c-c271-4b1d-8978-8d8711269f92', '2024 Program Geliştirme - Sınıf Yönetimi - Materyal', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Program Geliştirme - Sınıf Yönetimi - Materyal');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '0204403a-892f-4f21-a645-90534b43eab0', '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (Nokta Atışı)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '529c586b-e6c9-4b0a-b27e-70f4fc8ea4bd', '2024 Ölçme ve Değerlendirme', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '17ebce7f-fe21-4332-9eba-6800351faa6d', 'Gece Nöbeti - 2024 Türkçe Dersi Öğretim Programı (Maarif Modeli)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Gece Nöbeti - 2024 Türkçe Dersi Öğretim Programı (Maarif Modeli)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'e158daec-b020-4f2c-abcb-92b40ce31afb', '850 Soru Çözüm Kampı - 4 Temel Beceri - Zuhal Bedirhan Evliyaoğlu', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - 4 Temel Beceri - Zuhal Bedirhan Evliyaoğlu');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'adce2f69-8f1f-4bcd-bd7e-d824996aeabe', '2026 Halk Edebiyatı', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '9ffb624d-e467-4089-be15-32f8a4675206', '2024 4 Temel Beceri (Türkçe)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 4 Temel Beceri (Türkçe)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '63f2249f-a628-4cf0-a0f3-e9d97976fb4e', '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '0780c602-6ce3-456f-b9ca-2880bca1d685', '2023 Dünya Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '6e179e5c-e3cd-4671-9d63-e609becec895', '2025 Coğrafya', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '98427a25-2bee-4ac4-9944-c5df644164b6', '2026 NOKTA ATIŞI Dünya Edebiyatı ve Teorileri - Fatih Mehmet MUŞ', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dünya Edebiyatı ve Teorileri - Fatih Mehmet MUŞ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '4901d382-3c5d-4a77-abc4-9d636fa3d26c', '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'ef263769-8901-4ff6-bd65-7c09d78e588b', 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '76aac978-6b60-4c87-a10e-7b271b888496', '2024 KAMP Gelişim Psikolojisi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '947c9864-94e3-4d39-9365-cf24e3003a80', '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - İlker Hayat', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - İlker Hayat');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '63e57628-bd5f-421b-92a7-e3df12ab9144', '2025 Eski Türk Edebiyatı - Murat Aytekin', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'a03bd0c5-5d4a-4705-9302-d285aa5e57f8', '2024 Halk Edebiyatı (Türkçe)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (Türkçe)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '2d2701c8-9a3d-4491-b9f7-c7a27782eca1', 'AGS Coğrafya KAMPI', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '6c235521-843b-41a4-a441-05f5a6be4ed6', '2024 Eski Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'a829c9e5-814f-4dc5-8de4-43be004d4019', '2026 Matematik', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Matematik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'c1b2ab26-c3b1-47ff-bd69-6c36d4fd9a4e', 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '7ce4e1cb-d5db-46cd-b7ba-52933bad4b81', '2025 Halk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '5b921e33-1607-4fda-8462-bf79652d81bb', '2025 Türk Milli Eğitim Sistemi ve Yapısı', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Türk Milli Eğitim Sistemi ve Yapısı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '9073c9ba-6ec2-4cf2-98e8-79fea8b20b59', '2025 Halk Edebiyatı', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'aff0e1bb-7f4a-4ee9-8f06-31b9b01d11b1', '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '7999569c-e8fa-4fe6-8509-7df38898409d', '2024 Eski Türk Edebiyatı (Türkçe)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '0ac9e82a-cdde-4064-bd51-8a0bd706b77d', 'Gece Nöbeti - Beyit Şerhi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Beyit Şerhi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '8aad9892-eea4-4af4-8803-f0297b7dc334', '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '80d1c939-2796-4c21-86d2-002e81ed1082', '2025 Kuramlar - Modeller ve İlkeler', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Kuramlar - Modeller ve İlkeler');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '4b19217c-b090-4510-b9b3-62738b2d3783', 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '9edb7ac1-6f2e-4e1b-a212-c495f6f473ec', '2023 4 Temel Beceri ve Alan Eğitimi (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 4 Temel Beceri ve Alan Eğitimi (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'd7d61918-d1cf-47ee-b9fe-edddeab74068', '2024 KAMP Coğrafya', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '4de45d12-2127-4e9c-b743-be8e06203ce3', 'Dil Bilimi (Nokta Atışı)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilimi (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'bad676a2-c959-4c63-85d9-a7cf33e0b9cc', '2023 Halk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Halk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '66c4673e-3cb8-4880-9829-e6b7d1ebf1b3', '2026 AGS KAMP Türkçe ve Sözel Mantık', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP Türkçe ve Sözel Mantık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '5c18e8d1-cede-4f2f-8ef7-8c798a86081b', 'TEST SINIFI', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'TEST SINIFI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '97927677-3def-4546-8a83-4ee91b55b4f2', '15 BİN ATAMA MÜLAKAT SÜRECİ', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '15 BİN ATAMA MÜLAKAT SÜRECİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'b3e33227-e1da-4861-980c-538ba9d6c96a', '2023 Yabancılara Türkçe Öğretimi (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Yabancılara Türkçe Öğretimi (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '8014288e-541b-4f9a-b9e8-078aa2909dcb', '2025 Eğitimin Temel Kavramları', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eğitimin Temel Kavramları');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'ce9c6327-c20c-43b0-bb38-608525a2cc1c', '2026 AGS KAMP ERDAL HOCA', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP ERDAL HOCA');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '9967b48e-ed94-43d9-9c66-f6c06f4dc55e', '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'c257ac03-da01-4edc-9a72-d20a34aa5905', '2026 Dil Bilimi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Dil Bilimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'd0f75f3e-252b-4699-a8ae-94f932ce962f', '2026 AGS KAMP Anayasa ve Mevzuat', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP Anayasa ve Mevzuat');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '11c81425-619e-42e2-ac62-468fb406000d', '2025 Çocuk Edebiyatı', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '818d18d7-84be-4160-9420-868a5442b0a0', '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'e7bd8117-bcad-4580-b35f-da7c05bc1dc9', '2026 Kazanım İncelemeleri', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '3d2c4491-8b8a-4613-847f-08e4d4bbcfed', '2025 SON BAKIŞ', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '48497fef-d84c-4617-9dc2-e1cbed1c3d6e', '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '03a4a65a-3f92-45d0-919b-d83c96baaed5', '2023 Edebiyat Alan Eğitimi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Edebiyat Alan Eğitimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'efa081e9-5d80-4477-8461-670f90a74b1a', '2025 NOKTA ATIŞI KAMPI - EDEBİYAT BİLG TEO ve DÜNYA EDB', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - EDEBİYAT BİLG TEO ve DÜNYA EDB');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'c87050e4-f97f-467e-8c80-ab950eefdb96', '2026 AGS KAMP Matematik', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP Matematik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '0b9da8d9-207b-4cc6-8041-1b25ad341c46', '2025 Yeni Türk Edebiyatı', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'd59ca16c-3d9b-484d-94e3-240b5297377d', 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'de7e8a45-10a0-4b02-af41-eb2774494996', '2023 Coğrafya', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '8cb0822e-ac60-4dd9-8d03-2804222c6d4f', '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '883b32ba-fd2d-4148-a542-a9d9eff2a787', '2025 Matematik', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Matematik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '282807d7-df5c-4350-b222-ae5fece96038', '2024 Halk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'b097e412-37da-4eb5-bbb3-d70196c33711', '2024 KAMP Rehberlik', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '9c29d5b3-4fe8-4739-be4a-9f6109e3949b', '2023 Rehberlik ve Özel Eğitim', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Rehberlik ve Özel Eğitim');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'a2dd6b5e-a75d-49e3-89b9-c9dca8fdc711', '2026 NOKTA ATIŞI Yeni Türk Edebiyatı ve Dil Bilgisi - Harun DİNÇOĞLU', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Yeni Türk Edebiyatı ve Dil Bilgisi - Harun DİNÇOĞLU');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '23ae086d-c21c-4275-a0a9-8413cf9479d4', '2026 Tarih', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'e121da16-c3e6-4074-81df-629633d1bc76', '2025 Rehberlik Ve Motivasyon', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '22db482f-f8e5-44d4-bf9e-90f740e8334a', '2024 Dil Bilgisi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'c4394196-15e2-4a65-9127-eeedf3cc5170', '2023 Tarih', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '5462568e-a1b8-456a-b883-487ea164adff', '2025 Eski Türk Dili (TDE)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eski Türk Dili (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'e15d54ce-7972-4d43-9dab-11bbb308dc2e', '2025 - 4 Temel Beceri Cepte Kampı', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - 4 Temel Beceri Cepte Kampı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '8583098d-126f-43a7-876c-0c282d7fc2e8', '2024 Rehberlik', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Rehberlik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'a6cfd958-1088-451f-9517-3284dcfa9b5d', '2023 Öğrenme Psikolojisi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Öğrenme Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'b979cf32-044d-473e-b9fa-36af107d9609', '2026 - Dil Bilimi Tekrar (Emir Hoca)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '282c9e0e-3c91-4303-8a55-98a2da484fc0', '2026 Rehberlik ve Motivasyon', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '18bf8da7-3cbc-4c07-8397-72e1a3a5e1ad', '2026 Batı Edebiyatı ve Teoriler', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '72024bd8-9131-4c4c-9691-3a82ed383085', '2023 Gelişim Psikolojisi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Gelişim Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'e1c403ba-5d1e-44c7-9cbe-f73ac0402f2a', '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'dd73b78a-3e35-4387-a951-a5975eef7eb7', '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'f7888017-6e91-4472-ba53-38a8bfd41913', '2024 KAMP ÖYT PG', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'aff1f066-ba55-44c2-9d02-6f071a170b96', '2023 Halk Edebiyatı (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Halk Edebiyatı (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'ea24643d-4bef-487d-9ff8-4942d3078277', 'Dil Bilimi Soru Analizi - Umut Hoca', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '0664dbfe-d33c-4e87-b6ac-8cb8d7102b87', '2025 Yeni Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '0d65f548-d19f-4684-a25a-dcb6701fbd14', '2026 NOKTA ATIŞI Eski Türk Edebiyatı - İlker HAYAT', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Eski Türk Edebiyatı - İlker HAYAT');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '33657736-e4fd-47ea-bc95-b3ee97940b0a', '2024 Eski Türk Dili (TDE)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Eski Türk Dili (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'bb8f5b7b-9975-4957-87ba-df3803638aeb', '2026 Dil Bilgisi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '3c7ba04c-a8c9-43f0-9d17-d505b434f212', 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '81591ccc-d243-40a7-bd32-c74bef46ea5f', '2024 Yabancılara Türkçe Öğretimi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Yabancılara Türkçe Öğretimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '087ee33e-37d9-4c39-b576-f07adf490d91', 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '38f019b0-ca4f-4d07-aa8f-c81d5f7844ca', '2023 Edebiyat Bilgi ve Teorileri (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Edebiyat Bilgi ve Teorileri (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '990e94b5-341f-4476-852c-46e0567e404f', 'Gece Nöbeti - Dil Bilgisi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Dil Bilgisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '7e0031f4-250b-4a86-bfda-45cc21a9ebcf', '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - Murat Hoca', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - Murat Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '9a831f31-5b7c-4175-83f6-06611c51fbaa', '850 Soru Çözüm Kampı - Çocuk Edebiyatı - Gizem Hoca', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Çocuk Edebiyatı - Gizem Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '4c8a00c5-2bbb-46f6-9be6-47f60d358313', '2024 Gelişim Psikolojisi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '58ad94a2-4609-4703-b835-2451ecee39b1', '2026 NOKTA ATIŞI Dil Bilim - Onur UYSAL', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dil Bilim - Onur UYSAL');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '64e7cc52-7399-4129-876d-c20c4c3a0348', 'AGS Anayasa ve Mevzuat KAMPI', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'ed9055cf-3299-4ebe-9458-4ea7b53997ac', '2026 NOKTA ATIŞI Dört Temel Beceri - ZUHAL EVLİYAOĞLU', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dört Temel Beceri - ZUHAL EVLİYAOĞLU');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'f2615941-d44e-42b2-87b8-6f7366ca95ed', 'AGS Matematik KAMPI', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '1e6503e5-ea29-4ffe-9973-7818fdcd7539', '2023 Dünya Edebiyatı (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '9bffe04b-0667-4f1e-94e9-46b601ffd683', 'Yelda Ünal - Eski Türk Dili 1 (Konu Anlatımı)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 1 (Konu Anlatımı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '6e25f638-91cf-4ff7-8604-7474fc337868', 'Yelda Ünal - Eski Türk Dili 2 (Metin Çözümlemeleri)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 2 (Metin Çözümlemeleri)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'f534dd40-1602-4640-a4ce-c655e708cd4b', '850 Soru Çözüm Kampı - Dil Bilimi - Soner Hoca', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Soner Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '910e3990-e12b-4cfa-8338-2e49981c21ab', '2024 Coğrafya', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '685b6170-84ab-4450-814f-f3de62f8ce31', '2026 NOKTA ATIŞI Türk Halk Edebiyatı - Bülent DEMİR', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Türk Halk Edebiyatı - Bülent DEMİR');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '3f5b38d4-685c-431e-a71b-fab0b48196a4', '2026 AGS KAMP ZUHAL HOCA', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP ZUHAL HOCA');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'ded3c8cf-8a01-42e0-ac4a-5c1587e52a50', '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '410301ce-cff7-4f19-bbd2-f386fa1f7762', '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'b11149ec-01bb-4dd3-afdb-d8e2c4b2525b', '850 Soru Çözüm Kampı - Yeni Türk Edebiyatı - Harun Dinçoğlu', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Yeni Türk Edebiyatı - Harun Dinçoğlu');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '063aaa69-b761-449b-b6e0-e14a651124b6', '2026 AGS Türkçe ve Sözel Mantık', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS Türkçe ve Sözel Mantık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'a1aeb41a-06fd-4224-830c-ee3c249bc917', '2023 Türkçe ve Sözel Mantık', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Türkçe ve Sözel Mantık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '0364527a-8536-4fb2-b928-1936c35ebe17', '2025 Eğitim Teknolojileri', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eğitim Teknolojileri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '58874509-ef72-4182-b715-5e3df9c3cc4a', '2026 Anayasa ve Mevzuat', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Anayasa ve Mevzuat');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '48e175b3-49d5-459b-a0d7-050f6e6da39b', 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '69fc12a1-7b2c-4ace-95c3-cde5312b585e', '2026 Gelişim Psikolojisi - Öğrenme Psikolojisi - Rehberlik', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Gelişim Psikolojisi - Öğrenme Psikolojisi - Rehberlik');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '75ce0b63-78ec-4c6b-90b1-ff6318ca119c', '2024 Öğrenme Psikolojisi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'a1bc4b64-d50d-43a0-9570-1a4942ae7f9e', '2026 AGS KAMP Tarih', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '2b1cb30f-592e-4e2b-bbe6-fc6798aae398', '2024 KAMP Tarih', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'ce256b33-f26b-48e7-95a4-5481142205b6', '2025 Dil Bilgisi (Yeni Türk Dili)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '68ee046d-9dbe-4ca4-b5c5-874ed9ee3999', '2024 Dil Bilimi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Dil Bilimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '49710fff-c9cb-475d-9eca-c2777c80adcc', '850 Soru Çözüm Kampı - Dil Bilgisi - Harun Dinçoğlu', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilgisi - Harun Dinçoğlu');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'ffc03157-630e-444d-9aea-2dc2aeaaf573', '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '278b81c8-5fb3-497d-8f0d-28836be49497', '2025 4 Temel Beceri Soru Çözümü', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri Soru Çözümü');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '8502d1bf-c260-4fc7-a97f-c7d3af51bada', '2025 Maarif Modeli', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Maarif Modeli');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '4077f8e0-88cd-4986-a124-53ec1661780b', 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '5c82cba0-d494-4dae-9aeb-86fb6e770638', '2026 NOKTA ATIŞI Çocuk Edebiyatı - Gizem URAL', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Çocuk Edebiyatı - Gizem URAL');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '2c261b1c-72c5-43c9-b61a-ea3fec314a6c', '2024 Türkçe', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Türkçe');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '0342c5df-54ee-4e6b-ac7c-8a0a0a2063c8', '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '23765d10-f720-4290-849e-11f54c30317c', '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '0b36fd5b-00e1-4d3d-81df-ab1efdfbe943', '2026 Eski Türk Edebiyatı', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '43c751ff-3558-4389-83ef-e637702d8f48', '2023 Yeni Türk Edebiyatı (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'b648d683-3026-4075-bd0a-721bb28d7323', '2024 Vatandaşlık', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Vatandaşlık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '6a62c346-7e4d-41c5-b91f-a0d2ad6d426e', '2023 Eski Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '5e10c779-5a38-4c9f-bd95-55a0e5c0f942', 'Motivasyon 2024', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Motivasyon 2024');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'ed4e8f8b-c193-43dc-9550-78def48e51a6', '2024 KAMP Ölçme ve Değerlendirme', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'c5a5b121-f4a1-4cdf-85b9-c235dbdc9b0d', '2026 Coğrafya', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '46ed2d2f-ffda-49f1-8249-2731f5a71a79', '2024 KAMP Öğrenme Psikolojisi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'de48a03a-c3d1-420e-b31d-aef890fa2adf', '2024 ÖYT', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 ÖYT');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'e250582d-6cee-4d6a-b082-9d2bd67ac04f', '2024 EDEBİYAT ALAN EĞİTİMİ', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 EDEBİYAT ALAN EĞİTİMİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '624185ba-225b-44c2-97d2-0890ee62f51a', 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '74b002d2-dc6d-4292-82ed-078e266e8ca5', '2025 Eski Türk Edebiyatı - İlker Hayat', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '2320e982-706d-4d75-8de0-b27c70ff614c', '2023 Dil Bilgisi (HARUN DİNÇOĞLU)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Dil Bilgisi (HARUN DİNÇOĞLU)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'f582c17c-f440-4d35-b3e4-24dfb09d7629', '2026 Maarif Modeli - Program okuryazarlığı ve Temeller- Ölçme', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 Maarif Modeli - Program okuryazarlığı ve Temeller- Ölçme');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'ad2cf164-5cd7-47ff-821a-e3e786167e99', 'Eski Türk Edebiyatı (Nokta Atışı)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (Nokta Atışı)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '5a916864-4aae-4757-aa80-21f1e0b97687', '2025 - BEYİT ŞERHİ', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '58f1f4a4-56bb-4491-bb45-91383916900a', '2023 Çocuk Edebiyatı (TÜRKÇE A)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Çocuk Edebiyatı (TÜRKÇE A)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '680127dd-8519-457f-9e2b-fbb3318d97dc', '2025 Psikolojik Temel', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Psikolojik Temel');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'ac573f63-771a-41c5-8e71-045e61a56584', '2025 NOKTA ATIŞI KAMPI - ÇOCUK EDEBİYATI', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ÇOCUK EDEBİYATI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '6f8da676-f691-49a7-9071-106553800d52', 'AGS Türkçe KAMPI', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '7a420e33-87ce-4704-a466-d2989514a6dd', '2025 NOKTA ATIŞI KAMPI - 4 TEMEL BECERİ', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - 4 TEMEL BECERİ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'd43a5f2d-45f2-4a2d-84b8-532b933a3562', '2025 Tarih', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '01ca0796-0594-4d65-9e33-e0c61d430580', '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '2c3ee55e-d5c3-4266-ba1d-9c89f192b547', '2026 AGS KAMP FATMA HOCA', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP FATMA HOCA');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '3c1d8aaf-40ad-4596-ba38-f120476051cd', '2026 AGS KAMP Coğrafya', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2026 AGS KAMP Coğrafya');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '9bc15024-8b6a-42c2-8ec1-cabdf856cd00', 'Dil Bilimi YELDA ÜNAL', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '6d2d73d4-3efb-42a9-921d-fbc61978b925', '2024 KAMP Vatandaşlık', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'fe452542-5a6a-400e-9891-6c19af341cf8', '2024 TDE TOPLANTI', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 TDE TOPLANTI');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'd3264e48-7837-42a3-9bec-df49dda9d5f1', '2025 Dil Bilimi', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Dil Bilimi');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'd4802466-f55e-4f4b-b357-c0315a945413', '2024 Tarih', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2024 Tarih');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '7dc3f015-680b-444b-8f12-0764924ee00b', 'SON BAKIŞ', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'SON BAKIŞ');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'c115b9ab-cd6e-4be0-a631-33d2d4a68a66', '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '571288e0-71ef-4b3d-b744-747b23fad0ed', '850 Soru Çözüm Kampı - Halk Edebiyatı - Bülent Hoca', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Halk Edebiyatı - Bülent Hoca');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '7b7d7379-bbc6-453f-85ad-9ac7a8ae9e0a', '2025 Eski Türk Edebiyatı (TDE)', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı (TDE)');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '4b1561a9-4b02-413b-9ddd-66c54dff6e33', '2025 Türkçe ve Sözel Mantık', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'bed4861b-777f-482c-8509-badc05263b16', '2023 Program Geliştirme - Sınıf Yönetimi - Materyal', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Program Geliştirme - Sınıf Yönetimi - Materyal');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT 'f461aaae-df82-42e3-8404-33939a610439', '2023 Vatandaşlık', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '2023 Vatandaşlık');

INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt")
SELECT '78f3db64-4d7a-4263-a149-6b2c4daf5f9a', 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı', '', true, CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '71c4a591-f5f6-4863-9151-daeddf2d7753', '2024 GRUPLAR', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 GRUPLAR');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '827dde46-35cb-4746-9eac-42f079704819', 'CANLI', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '5236057a-c764-4745-8cae-9d58782b5bf0', '2024 GKGY', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 GKGY');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '76b7a27d-5ea1-4483-ab5a-df5b9cf4749e', '2024 Eğitim Bilimleri', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '709338d6-ed44-48b3-bbaa-eef4479dd609', '2024 Türkçe ÖABT', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '182c032e-a01c-4679-82e0-5a494464d0de', '2024 Edebiyat ÖABT', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '9718b1cb-1a60-47ea-9ee1-942b3e5f37c3', 'VİDEO', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '075d5529-ccd8-4e8f-98fc-4168aa66a9f1', '2024 GKGY Video', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 GKGY Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'f858c8cb-2a62-4e7d-adf7-ffab6b13b669', '2024 Eğitim Bilimleri Video', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '73f48ed9-a560-4560-8edb-66313f25ee34', '2024 Türkçe ÖABT Video', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'ce25c74d-6248-44e9-a88e-8e81110f7711', '2024 Edebiyat ÖABT Video', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '2ac2fe34-d6ef-40f4-8b7e-65a03bde8f21', '2024 KAMP', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 KAMP');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'cf7afa3b-c73e-4d29-84f4-7c9553b20898', '35 Soru Cepte', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '35 Soru Cepte');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'd702aa2f-6676-471e-bcfc-c88bacbd7849', 'Geleneksel 750 Soru Çözüm(CANLI)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '3ba4e022-52c5-4bb3-a673-d058a1da71e6', 'Nokta Atışı Konu Tekrar(CANLI)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '881fec65-66b4-4699-bd97-1007a4c3f9f2', 'Eğitim Bilimleri', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'eeb832f3-d8ad-4f85-bd0e-2dc31d22c50f', 'GKGY', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'GKGY');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '68d5c6f1-b1aa-435f-999e-01b143b22252', 'TDE', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'TDE');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '8ce55257-ee7a-44c2-b64b-7d70e449e20c', 'Geleneksel 750 Soru Çözüm(VİDEO)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'd01c9ef8-4b7c-4f3a-96a7-12f2f403d3a3', 'Nokta Atışı Konu Tekrar(VİDEO)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'c86fd421-1790-4822-9beb-54ce1b734518', '2024 Grup (2023 Dersleri)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2024 Grup (2023 Dersleri)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '7592f304-4944-4262-a80d-eeccf69a5387', '2023 GKGY', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2023 GKGY');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '448f681a-0b4f-4d11-a40b-68c7bacf67a0', '2023 Eğitim Bilimleri', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'd0f1e7d5-0b19-4963-a0e3-c2090f7a738b', '2023 Türkçe ÖABT', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'dbf6c327-2371-4469-b22b-7ffd6194eaad', '2023 Edebiyat ÖABT', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'a6ea6f00-bd31-4a7b-8f9b-ee6a33f4c746', '2025 Gruplar', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Gruplar');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'e7b5e5a1-19f0-4af6-a976-47f768128092', '2025 Türkçe ÖABT', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '0674abda-33f5-4bff-af41-bfda902ea461', '2025 Edebiyat ÖABT', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '7195455e-a407-4caa-9ffc-b5b26919cfe7', '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'fc9f32bb-6020-4681-81f6-7f7d2e5dad79', '2025 AGS 2. PAKET (GKGY İçeriği) Canlı', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '810716d2-f951-46fc-84bc-ca0eb8ec56b4', '2025 Türkçe ÖABT Video', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'af219ec1-3091-4cfe-a854-5f8647c57848', '2025 Edebiyat ÖABT Video', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '60a0226f-f4ff-4ac2-9150-7166429b74c4', '2025 AGS 2. PAKET (GKGY İçeriği) Video', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '6edfefc8-1f20-4e06-9c8c-40515609fe64', '2025 Grup(2024 Dersleri)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 Grup(2024 Dersleri)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'd1c5c9c6-1a7c-4148-bcc4-36b6be02ec3d', 'GKGY Önlisans', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'GKGY Önlisans');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '7bc76307-2f5e-4929-8eb2-bef403dd1d53', '2025 KAMP', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2025 KAMP');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '2b35da1d-8df9-4645-a893-034ffb7c1b3d', '4 Temel Beceri Cepte(CANLI)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(CANLI)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '32f13061-897d-45f0-975a-9ed5e2b567df', 'Nokta Atışı Konu Tekrarı(CANLI)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '387fd5e5-7656-4d39-b986-1513c5c8914d', 'AGS 1(Eğitim Bilimleri İçeriği)CANLI', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'cbde3cc5-48c3-4d2a-ad33-278787e8400a', 'AGS 2(GKGY İçeriği)CANLI', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'cc0c477e-0db4-4597-91ef-a3fca56d17dd', '4 Temel Beceri Cepte(VİDEO)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(VİDEO)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '76219c4c-5f34-462d-a4c5-6e938675b8b1', 'Nokta Atışı Konu Tekrarı(VİDEO)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '03ba55f6-344b-49bf-bdab-feb029a74a09', 'AGS 1(Eğitim Bilimleri İçeriği)VİDEO', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '69943c26-0cda-4c6d-b37d-38058e5e8cea', 'AGS 2(GKGY İçeriği)VİDEO', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '6df5b934-9c13-43bf-a57f-ffad97a07481', 'TDE (VİDEO)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'TDE (VİDEO)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '2dc52e50-2dac-4583-9e0a-bf2747144501', 'Yeni Öğrenciler', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Yeni Öğrenciler');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '384bc2fe-1810-4f12-9999-370ce2e14e47', '15 BİN ATAMA MÜLAKAT', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '15 BİN ATAMA MÜLAKAT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '49f6de54-2fa3-466c-a1ea-0b80f5c0ace1', '2026 GRUPLAR', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2026 GRUPLAR');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'da4d74f7-0ad5-410b-a3a8-716c3cb07636', 'Türkçe ÖABT CANLI', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '0f34c3fc-b3b4-4390-9d9d-b9628a51ca7c', 'Türkçe ÖABT VİDEO', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '5527864f-dfe0-4739-bd59-1c53ba47cf41', '2026 Grup (2025 Dersleri)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2026 Grup (2025 Dersleri)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'ee0d2113-bad4-4595-8b5a-eaab4644ad6d', 'Türkçe ÖABT(2025 Videolar)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '4915827f-091a-456e-a4dc-e2c6f29d19ef', 'AGS(2025 Videolar)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'ca219d4f-797f-4ee6-bb21-15d18301ec77', 'AGS CANLI', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'cd2f75f8-3995-4b2d-a5ae-ccf1f89eda03', 'AGS VİDEO', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '60e74b3f-ab43-42fa-8e65-21882f4d6ae6', 'GECE NÖBETİ KAMPI', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'GECE NÖBETİ KAMPI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '30317b2e-5873-47ac-bf22-19658650917c', 'GECE NÖBETİ CANLI', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '93c99474-9def-41c3-a884-aad6c280376e', 'GECE NÖBETİ VİDEO', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '3c14439d-72f2-48aa-8348-b57c33d6673b', '4 TEMEL BECERİ CEPTE KAMPI', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '4 TEMEL BECERİ CEPTE KAMPI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '47d4a997-5e34-4254-8502-ab8293125b60', '4 Beceri Cepte Video', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '4 Beceri Cepte Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'e5239831-98b2-48da-bdeb-b5e5d6726b7f', '4 Beceri Cepte Canlı', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '4 Beceri Cepte Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'e309219e-5722-46eb-98f3-4ab5fff67668', '850 Soru Kampı', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '850 Soru Kampı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'd7017030-0d94-458f-887a-ff5268b6b77f', '850 Soru Kampı Canlı', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'd97fc27c-b224-462c-86bb-d85d0da37ad3', '850 Soru Kampı Video', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '850 Soru Kampı Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '9bbd73cd-494e-48c4-b54b-cc252c224e3f', 'Nokta Atışı Kampı', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Kampı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '27700b70-114a-4551-bc01-98011545bb2a', 'Nokta Atışı Canlı', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'b4ef75a5-cdc3-4326-be70-fdc9387a390d', 'Nokta Atışı Video', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Nokta Atışı Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '0d287ac6-4cb8-4b34-8cb7-b1c6e05cee9f', 'AGS 1 KAMP', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 1 KAMP');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '9eda7505-1efb-4c76-8e05-9fdc97c79fff', 'AGS 1 Kamp Canlı', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '139c4116-f8fc-4d52-8735-82295a1bf026', 'AGS 1 Kamp Video', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'd3d5337c-cb91-415a-9fa0-7e1b33ca2609', 'AGS 2 KAMP', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 2 KAMP');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'a5282358-aba9-41be-9934-6970395251e2', 'AGS 2 Kamp Canlı', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '77870ff7-2b7a-4a4d-ab06-2bd01eafae20', 'AGS 2 Kamp Video', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '3cbee527-11ab-4798-a448-81b631c507f7', 'DENEME 2026', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'DENEME 2026');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '3b1e0512-b0eb-4edd-bc25-9a85cbe0d817', 'Türkçe Öabt Deneme 2026', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Türkçe Öabt Deneme 2026');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '2afc9c21-ed5d-4931-b436-f2b76325328b', 'AGS Deneme 2026', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS Deneme 2026');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'b620f9ca-80f6-45e2-bcf6-62c0ad49823e', '2026 Türkçe Öabt Deneme Grubu', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2026 Türkçe Öabt Deneme Grubu');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '6442a6a9-c24d-45ff-bf61-016d55ab29e7', 'YENİ PANEL TEST', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'YENİ PANEL TEST');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '7ddfa2ba-3d34-43df-a6ea-68107e116eea', 'YENİ PANEL TEST 2', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'YENİ PANEL TEST 2');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '73814c72-d721-49ca-9b3d-c48a126e31d7', '2027 ERKEN KAYIT', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2027 ERKEN KAYIT');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'd3823dfe-a337-4cd5-ab89-041ad17bfdc1', 'TÜRKÇE ÖABT CANLI', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'TÜRKÇE ÖABT CANLI');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'c3a6b793-7020-488a-9553-c2fd88dedb19', 'TÜRKÇE ÖABT VİDEO', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'TÜRKÇE ÖABT VİDEO');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'e8bc1f53-aadb-4c2e-887f-62e134eeba99', '2027 Grup(2026 Dersleri)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '2027 Grup(2026 Dersleri)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT 'ace24357-74ea-49ed-8968-f2490f47190a', 'Türkçe Öabt(2026 Videoları)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '79d476bf-d05c-4d4f-804d-ccbe1a8848dd', 'AGS(2026 Videoları)', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'AGS(2026 Videoları)');

INSERT INTO "Groups" ("Id", "Name", "CreatedAt")
SELECT '6b22c1fa-95e0-4bbd-b7be-e0a62cb7647a', 'Introduction to Computer Science', CURRENT_TIMESTAMP
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = 'Introduction to Computer Science');

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Türk Halk Edebiyatı - Bülent DEMİR'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Türk Halk Edebiyatı - Bülent DEMİR') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri Soru Çözümü'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri Soru Çözümü') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri Soru Çözümü'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri Soru Çözümü') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP ZUHAL HOCA'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP ZUHAL HOCA') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 4 Temel Beceri ve Alan Eğitimi (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 4 Temel Beceri ve Alan Eğitimi (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi 1'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi 1') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 EDEBİYAT ALAN EĞİTİMİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 EDEBİYAT ALAN EĞİTİMİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Maarif Modeli - Program okuryazarlığı ve Temeller- Ölçme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Maarif Modeli - Program okuryazarlığı ve Temeller- Ölçme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Türkçe'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Türkçe') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - 4 Temel Beceri Cepte Kampı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - 4 Temel Beceri Cepte Kampı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - Murat Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - Murat Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Gelişim Psikolojisi - Öğrenme Psikolojisi - Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Gelişim Psikolojisi - Öğrenme Psikolojisi - Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Edebiyat Alan Eğitimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Edebiyat Alan Eğitimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP ERDAL HOCA'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP ERDAL HOCA') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Rehberlik ve Özel Eğitim'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Rehberlik ve Özel Eğitim') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Çocuk Edebiyatı - Gizem Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Çocuk Edebiyatı - Gizem Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Beyit Şerhi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Beyit Şerhi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Türk Milli Eğitim Sistemi ve Yapısı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Türk Milli Eğitim Sistemi ve Yapısı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Beceri Cepte Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 - 4 TEMEL BECERİ CEPTE KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - 4 TEMEL BECERİ CEPTE KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Beceri Cepte Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - EDEBİYAT BİLG TEO ve DÜNYA EDB'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - EDEBİYAT BİLG TEO ve DÜNYA EDB') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil aileleri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil aileleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Soner Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Soner Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Alan Eğitimi (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Alan Eğitimi (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - 4 Temel Beceri - Zuhal Bedirhan Evliyaoğlu'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - 4 Temel Beceri - Zuhal Bedirhan Evliyaoğlu') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yeni Türk Çıkmış Soru Çözümü'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Çıkmış Soru Çözümü') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Emir Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Emir Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Yabancılara Türkçe Öğretimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Yabancılara Türkçe Öğretimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Çocuk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Toplumsal - Ekonomik - Tarihsel Temeller'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Toplumsal - Ekonomik - Tarihsel Temeller') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 4 Temel Beceri (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 4 Temel Beceri (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eğitim Teknolojileri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eğitim Teknolojileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi 1'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi 1') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Dili (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Dili (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eğitimin Temel Kavramları'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eğitimin Temel Kavramları') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Psikolojik Temel'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Psikolojik Temel') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Anayasa ve Mevzuat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 ÖYT'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 ÖYT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Halk Edebiyatı - Bülent Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Halk Edebiyatı - Bülent Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - YENİ TÜRK EDB ve DİL BİLGİSİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - YENİ TÜRK EDB ve DİL BİLGİSİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Gelişim Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Çocuk Edebiyatı - Gizem Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Çocuk Edebiyatı - Gizem Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Dili (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Dili (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilgisi - Harun Dinçoğlu'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilgisi - Harun Dinçoğlu') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Ölçme ve Değerlendirme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Gece Nöbeti - 2024 Türkçe Dersi Öğretim Programı (Maarif Modeli)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Gece Nöbeti - 2024 Türkçe Dersi Öğretim Programı (Maarif Modeli)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Eski Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '35 Soru Cepte'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '35 Soru Cepte 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '35 Soru Cepte 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '35 Soru Cepte')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Dili (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Dili (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 TDE TOPLANTI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 TDE TOPLANTI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil aileleri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil aileleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 2 (Metin Çözümlemeleri)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 2 (Metin Çözümlemeleri)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 1 (Konu Anlatımı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 1 (Konu Anlatımı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Halk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Halk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - 4 TEMEL BECERİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - 4 TEMEL BECERİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Anayasa ve Mevzuat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Maarif Modeli'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Maarif Modeli') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Yeni Türk Edebiyatı - Harun Dinçoğlu'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Yeni Türk Edebiyatı - Harun Dinçoğlu') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ÇOCUK EDEBİYATI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ÇOCUK EDEBİYATI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Gelişim Psikolojisi - Öğrenme Psikolojisi - Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Gelişim Psikolojisi - Öğrenme Psikolojisi - Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Çocuk Edebiyatı (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Çocuk Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eğitim Teknolojileri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eğitim Teknolojileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP ERDAL HOCA'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP ERDAL HOCA') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - DİL BİLİMİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - DİL BİLİMİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eğitimin Temel Kavramları'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eğitimin Temel Kavramları') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Matematik KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Alan Eğitimi(Geleneksel 750 Soru Kampı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Psikolojik Temel'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Psikolojik Temel') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP ÖYT PG') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Maarif Modeli'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Maarif Modeli') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dil Bilim - Onur UYSAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dil Bilim - Onur UYSAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Eski Türk Edebiyatı - İlker HAYAT'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Eski Türk Edebiyatı - İlker HAYAT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dört Temel Beceri - ZUHAL EVLİYAOĞLU'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dört Temel Beceri - ZUHAL EVLİYAOĞLU') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil aileleri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil aileleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Batı Edebiyatı (Akımlar - Sanatçılar) (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Batı Edebiyatı (Akımlar - Sanatçılar) (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Yeni Türk Edebiyatı ve Dil Bilgisi - Harun DİNÇOĞLU'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Yeni Türk Edebiyatı ve Dil Bilgisi - Harun DİNÇOĞLU') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 2 (Metin Çözümlemeleri)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 2 (Metin Çözümlemeleri)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 1 (Konu Anlatımı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yelda Ünal - Eski Türk Dili 1 (Konu Anlatımı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Dili (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Dili (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dil Bilim - Onur UYSAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dil Bilim - Onur UYSAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Öğretmenlik Mesleğinde Etik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Öğretmenlik Mesleğinde Etik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - İlker Hayat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - İlker Hayat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Yeni Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Eski Türk Edebiyatı - İlker HAYAT'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Eski Türk Edebiyatı - İlker HAYAT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Program Geliştirme - Sınıf Yönetimi - Materyal'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Program Geliştirme - Sınıf Yönetimi - Materyal') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Beyit Şerhi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Beyit Şerhi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dört Temel Beceri - ZUHAL EVLİYAOĞLU'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dört Temel Beceri - ZUHAL EVLİYAOĞLU') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ESKİ TÜRK EDEBİYATI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Yeni Türk Edebiyatı ve Dil Bilgisi - Harun DİNÇOĞLU'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Yeni Türk Edebiyatı ve Dil Bilgisi - Harun DİNÇOĞLU') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Yabancılara Türkçe Öğretimi (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Yabancılara Türkçe Öğretimi (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Edebiyat Bilgi ve Teorileri (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Edebiyat Bilgi ve Teorileri (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 TDE TOPLANTI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 TDE TOPLANTI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 4 Temel Beceri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Yeni Türk Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - 4 Temel Beceri - Zuhal Bedirhan Evliyaoğlu'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - 4 Temel Beceri - Zuhal Bedirhan Evliyaoğlu') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Felsefi Temel'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Felsefi Temel') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 ÖYT'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 ÖYT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Anayasa ve Mevzuat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - Murat Aytekin') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Halk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Emir Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Emir Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Introduction to Computer Science'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Deneme Dersi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Deneme Dersi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Introduction to Computer Science')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Çocuk Edebiyatı - Gizem URAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Çocuk Edebiyatı - Gizem URAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Halk Edebiyatı (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Halk Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP ZUHAL HOCA'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP ZUHAL HOCA') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - EDEBİYAT BİLG TEO ve DÜNYA EDB'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - EDEBİYAT BİLG TEO ve DÜNYA EDB') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Çocuk Edebiyatı - Gizem URAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Çocuk Edebiyatı - Gizem URAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 ÖYT'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 ÖYT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 4 Temel Beceri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Türkçe'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Türkçe') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '15 BİN ATAMA MÜLAKAT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '15 BİN ATAMA MÜLAKAT SÜRECİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '15 BİN ATAMA MÜLAKAT SÜRECİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '15 BİN ATAMA MÜLAKAT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Eski Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - Murat Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - Murat Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP FATMA HOCA'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP FATMA HOCA') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Çocuk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dünya Edebiyatı - Edebiyat Bilg. Teo . - Fatih Mehmet Muş') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - DİL BİLİMİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - DİL BİLİMİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Alan Eğitimi (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Alan Eğitimi (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eğitimin Temel Kavramları - Felsefi Temel - ÖYT - Materyal - Sınıf Yönetimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Kuramlar - Modeller ve İlkeler'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Kuramlar - Modeller ve İlkeler') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 4 Temel Beceri (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 4 Temel Beceri (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Soner Özkan - Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Batı Edebiyatı ve Teoriler') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Türkçe'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Türkçe') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Soner Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilimi - Soner Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Yabancılara Türkçe Öğretimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Yabancılara Türkçe Öğretimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil aileleri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil aileleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Maarif Modeli - Program okuryazarlığı ve Temeller- Ölçme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Maarif Modeli - Program okuryazarlığı ve Temeller- Ölçme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Batı Edebiyatı (Akımlar - Sanatçılar) (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Batı Edebiyatı (Akımlar - Sanatçılar) (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Yeni Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP FATMA HOCA'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP FATMA HOCA') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1 Kamp Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözümü Kampı - Murat Aytekin - Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - Geleneksel Soru Çözüm Kampı - Umut Tetik - Dil Bilimi - Çocuk Edb. - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Introduction to Computer Science'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'TEST SINIFI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'TEST SINIFI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Introduction to Computer Science')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Coğrafya KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı - İlker Hayat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Öğretmenlik Mesleğinde Etik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Öğretmenlik Mesleğinde Etik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı - Murat Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Yeni Türk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Program Geliştirme - Sınıf Yönetimi - Materyal'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Program Geliştirme - Sınıf Yönetimi - Materyal') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 ÖYT'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 ÖYT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Bülent Demir - Halk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - Dil Bilimi Tekrar (Emir Hoca)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '35 Soru Cepte'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '35 Soru Cepte')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '(2024 KAMP) Dil Bilgisi - YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - BEYİT ŞERHİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Çocuk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilgisi (Yeni Türk Dili)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Felsefi Temel'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Felsefi Temel') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Program Geliştirme - Sınıf Yönetimi - Materyal'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Program Geliştirme - Sınıf Yönetimi - Materyal') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - YENİ TÜRK EDB ve DİL BİLGİSİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - YENİ TÜRK EDB ve DİL BİLGİSİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Rehberlik Ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Öğrenme Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 - 4 Temel Beceri Cepte Kampı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 - 4 Temel Beceri Cepte Kampı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Temel Beceri Cepte(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe Öabt(2026 Videoları)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Gece Nöbeti - 2024 Türkçe Dersi Öğretim Programı (Maarif Modeli)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Gece Nöbeti - 2024 Türkçe Dersi Öğretim Programı (Maarif Modeli)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Dil Bilgisi (HARUN DİNÇOĞLU)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Dil Bilgisi (HARUN DİNÇOĞLU)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Halk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Eski Türk Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dünya Edebiyatı ve Teorileri - Fatih Mehmet MUŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dünya Edebiyatı ve Teorileri - Fatih Mehmet MUŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Eski Türk Dili') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dünya Edebiyatı ve Teorileri - Fatih Mehmet MUŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Dünya Edebiyatı ve Teorileri - Fatih Mehmet MUŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS 1 Kampı (Eğitim Bilimleri İçeriği)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Anayasa ve Mevzuat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Anayasa ve Mevzuat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Beceri Cepte Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 - 4 TEMEL BECERİ CEPTE KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - 4 TEMEL BECERİ CEPTE KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '4 Beceri Cepte Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Motivasyon 2024'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Motivasyon 2024') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - HALK EDEBİYATI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Yeni Türk Edebiyatı - Harun Dinçoğlu'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Yeni Türk Edebiyatı - Harun Dinçoğlu') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri ve Dünya Edebiyatı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Zuhal Evliyaoğlu - 4 Temel Dil Becerisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi Soru Analizi - Umut Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 EDEBİYAT ALAN EĞİTİMİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 EDEBİYAT ALAN EĞİTİMİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Türk Milli Eğitim Sistemi ve Yapısı'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Türk Milli Eğitim Sistemi ve Yapısı') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'YELDA HOCA 2026') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Vatandaşlık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Vatandaşlık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Harun Dinçoğlu - Yeni Türk Edb. - Dil Bilgisi - Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Dil Bilgisi (HARUN DİNÇOĞLU)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Dil Bilgisi (HARUN DİNÇOĞLU)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - 4 TEMEL BECERİ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - 4 TEMEL BECERİ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı İlker Hayat - Eski Türk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Matematik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Matematik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil aileleri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil aileleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilimi YELDA ÜNAL') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Rehberlik ve Motivasyon') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Halk Edebiyatı - Bülent Hoca'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Halk Edebiyatı - Bülent Hoca') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Eski Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Halk Edebiyatı - Çocuk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı - Yelda Ünal - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Batı Edebiyatı ve Edebiyat Bilgi Teorileri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Eski Türk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 AGS KAMP Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 AGS KAMP Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2 Kamp Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Dünya Edebiyatı (TÜRKÇE A)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Gelişim Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 Kazanım İncelemeleri') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Edebiyat Bilgi Teorileri Ve Batı Edebiyatı (Akımlar - Sanatçılar)(GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Kuramlar - Modeller ve İlkeler'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Kuramlar - Modeller ve İlkeler') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS(2025 Videolar)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Dil Bilgisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Gece Nöbeti - Dil Bilgisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GECE NÖBETİ VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE (VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Rehberlik') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Türkçe') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Coğrafya'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Coğrafya') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (Türkçe)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Yeni Türk Edebiyatı (Türkçe)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Öğrenme Psikolojisi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ÇOCUK EDEBİYATI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 NOKTA ATIŞI KAMPI - ÇOCUK EDEBİYATI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrarı(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 ÖYT'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 ÖYT') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '4 Temel Beceri - Alan Eğitimi - Yabancılara Türkçe Öğretimi (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Ölçme ve Değerlendirme') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Eğitim Bilimleri Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'KPSS KORK BİZDEN GELİYORUZ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı (TDE)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Halk Edebiyatı (TDE)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilgisi - Harun Dinçoğlu'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Dil Bilgisi - Harun Dinçoğlu') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - İlker Hayat'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '850 Soru Çözüm Kampı - Eski Türk Edebiyatı - İlker Hayat') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '850 Soru Kampı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 KAMP Tarih'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 KAMP Tarih') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Çocuk Edebiyatı (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Anayasa ve Mevzuat KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 1(Eğitim Bilimleri İçeriği)CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Fatih Mehmet Muş - Edebiyat Bilgi Teorileri ve Dünya Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'TDE')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Geleneksel Soru Çözüm Kampı Gizem Ural - Çocuk Edb.') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Geleneksel 750 Soru Çözüm(VİDEO)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2023 Türkçe ve Sözel Mantık'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2023 Türkçe ve Sözel Mantık') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'GKGY Önlisans')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2025 Toplumsal - Ekonomik - Tarihsel Temeller'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2025 Toplumsal - Ekonomik - Tarihsel Temeller') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 1. PAKET(Eğitimin Temelleri ve Mevzuat)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi - Yeni Türk Edebiyatı (Nokta Atışı)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Konu Tekrar(CANLI)')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (Yelda Ünal)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2023 Edebiyat ÖABT')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Tarih KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'AGS 2(GKGY İçeriği)CANLI')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'Dil Bilgisi (GELENEKSEL 750 SORU KAMPI)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Edebiyat ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 - Dünya Edebiyatı Tekrar (Harun Dinçoğlu)') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Türkçe ÖABT VİDEO')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Türk Halk Edebiyatı - Bülent DEMİR'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2026 NOKTA ATIŞI Türk Halk Edebiyatı - Bülent DEMİR') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = 'Nokta Atışı Canlı')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'AGS Türkçe KAMPI') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 AGS 2. PAKET (GKGY İçeriği) Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024 Dil Bilimi'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024 Dil Bilimi') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = 'SON BAKIŞ'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = 'SON BAKIŞ') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2024 Türkçe ÖABT Video')
);

INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT'), 1, CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '2024-2025 Planlama'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '2024-2025 Planlama') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '2025 Edebiyat ÖABT')
);
