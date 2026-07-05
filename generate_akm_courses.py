import openpyxl
import uuid

excel_file = "akademikmasa.xlsx"
sql_output_file = "import_akm_courses.sql"

wb = openpyxl.load_workbook(excel_file, data_only=True)
s2 = wb["Sayfa2"]

courses = set()
groups = {}
course_group_relations = []

for row in s2.iter_rows(min_row=3, values_only=True):
    if len(row) > 5 and row[1]:
        grup_id = str(row[1]).strip()
        grup_adi = str(row[2]).strip()
        ders = str(row[3]).strip() if row[3] else None
        
        if grup_adi and grup_adi != "Gösterilecek veri yok.":
            if grup_adi not in groups:
                groups[grup_adi] = {
                    "id": str(uuid.uuid4()),
                    "name": grup_adi,
                    "parent_id": None
                }
            
            if ders and ders != "Gösterilecek veri yok.":
                courses.add(ders)
                course_group_relations.append((ders, grup_adi))

course_dict = {c: str(uuid.uuid4()) for c in courses}

with open(sql_output_file, "w", encoding="utf-8") as f:
    for c, c_id in course_dict.items():
        f.write(f"""
INSERT INTO "Courses" ("Id", "Title", "Description", "IsPublished", "CreatedAt", "IsDeleted", "CourseType", "Mode", "Order")
SELECT '{c_id}', '{c.replace("'", "''")}', '', true, CURRENT_TIMESTAMP, false, 'Online', 'Offline', 0
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Courses" WHERE "Title" = '{c.replace("'", "''")}');
""")
        
    for g in groups.values():
        f.write(f"""
INSERT INTO "Groups" ("Id", "Name", "CreatedAt", "IsDeleted")
SELECT '{g['id']}', '{g['name'].replace("'", "''")}', CURRENT_TIMESTAMP, false
FROM (SELECT 1) AS dummy
WHERE NOT EXISTS (SELECT 1 FROM "Groups" WHERE "Name" = '{g['name'].replace("'", "''")}');
""")
        
    for ders, grup_adi in set(course_group_relations):
        f.write(f"""
INSERT INTO "CourseGroups" ("Id", "CourseId", "GroupId", "Mode", "AssignedAt")
SELECT gen_random_uuid(), "Id", (SELECT "Id" FROM "Groups" WHERE "Name" = '{grup_adi.replace("'", "''")}'), 'Offline', CURRENT_TIMESTAMP 
FROM "Courses" WHERE "Title" = '{ders.replace("'", "''")}'
AND NOT EXISTS (
    SELECT 1 FROM "CourseGroups" 
    WHERE "CourseId" = (SELECT "Id" FROM "Courses" WHERE "Title" = '{ders.replace("'", "''")}') 
    AND "GroupId" = (SELECT "Id" FROM "Groups" WHERE "Name" = '{grup_adi.replace("'", "''")}')
);
""")

print(f"Generated {len(course_dict)} courses and {len(groups)} groups in {sql_output_file}")
