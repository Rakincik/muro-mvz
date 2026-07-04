BEGIN;

-- 1. Eski kayıtlara yeni e-posta ve şifreleri aktarıyoruz
UPDATE "Users" u1
SET 
    "Email" = u2."Email",
    "Username" = u2."Username",
    "PasswordHash" = u2."PasswordHash",
    "Phone" = u2."Phone"
FROM "Users" u2
WHERE u1."Id" <> u2."Id"
  AND u1."CreatedAt" < u2."CreatedAt"
  AND u2."CreatedAt" > NOW() - INTERVAL '3 hours'
  AND (
      (u1."Phone" = u2."Phone" AND u1."Phone" IS NOT NULL AND u1."Phone" <> '')
      OR 
      (LOWER(u1."FirstName") = LOWER(u2."FirstName") AND LOWER(u1."LastName") = LOWER(u2."LastName"))
  );

-- 2. Az önce eklenen ve kopyası oluşan yeni kayıtları temizliyoruz
DELETE FROM "Users" u2
WHERE u2."CreatedAt" > NOW() - INTERVAL '3 hours'
  AND EXISTS (
      SELECT 1 FROM "Users" u1 
      WHERE u1."Id" <> u2."Id" 
        AND u1."CreatedAt" < u2."CreatedAt"
        AND (
            (u1."Phone" = u2."Phone" AND u1."Phone" IS NOT NULL AND u1."Phone" <> '')
            OR 
            (LOWER(u1."FirstName") = LOWER(u2."FirstName") AND LOWER(u1."LastName") = LOWER(u2."LastName"))
        )
  );

COMMIT;
