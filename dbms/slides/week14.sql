-- ============================================================
-- DEPARTMENTS
-- ============================================================

INSERT INTO department (dnumber, dname)
VALUES
    (1, 'Executive Office'),
    (2, 'Research and Development'),
    (3, 'Software Engineering'),
    (4, 'Data and AI'),
    (5, 'Cybersecurity'),
    (6, 'Cloud Infrastructure'),
    (7, 'Product Management'),
    (8, 'Human Resources'),
    (9, 'Finance'),
    (10, 'Legal and Compliance'),
    (11, 'Sales Europe'),
    (12, 'Marketing'),
    (13, 'Customer Success'),
    (14, 'Operations'),
    (15, 'Quality Assurance'),
    (16, 'Design and UX'),
    (17, 'Business Intelligence'),
    (18, 'Procurement'),
    (19, 'Training and Academy'),
    (20, 'Corporate Strategy');

-- ============================================================
-- EMPLOYEES 
-- ============================================================

INSERT INTO employee (
    ssn, fname, minit, lname, bdate, address, sex, salary, super_ssn, dno
)
VALUES
    ('100000001', 'Kemal', 'A', 'Yılmaz', '1978-03-12', 'Levent, İstanbul, Türkiye', 'M', 145000, NULL, 1),
    ('100000002', 'Elif', 'D', 'Kaya', '1983-07-21', 'Kadıköy, İstanbul, Türkiye', 'F', 128000, '100000001', 2),
    ('100000003', 'Ahmet', 'M', 'Demir', '1986-11-05', 'Çankaya, Ankara, Türkiye', 'M', 118000, '100000001', 3),
    ('100000004', 'Zeynep', 'S', 'Çelik', '1990-01-18', 'Beşiktaş, İstanbul, Türkiye', 'F', 112000, '100000002', 4),
    ('100000005', 'Mehmet', 'K', 'Şahin', '1984-09-09', 'Bornova, İzmir, Türkiye', 'M', 115000, '100000003', 5),
    ('100000006', 'Ayşe', 'N', 'Aydın', '1992-04-15', 'Nilüfer, Bursa, Türkiye', 'F', 98000, '100000003', 6),
    ('100000007', 'Can', 'B', 'Arslan', '1988-06-27', 'Ataşehir, İstanbul, Türkiye', 'M', 104000, '100000002', 7),
    ('100000008', 'Merve', 'E', 'Öztürk', '1991-12-02', 'Muratpaşa, Antalya, Türkiye', 'F', 96000, '100000001', 8),
    ('100000009', 'Burak', 'T', 'Koç', '1987-02-14', 'Konak, İzmir, Türkiye', 'M', 103000, '100000001', 9),
    ('100000010', 'Selin', 'R', 'Polat', '1993-08-30', 'Üsküdar, İstanbul, Türkiye', 'F', 92000, '100000001', 10),
    ('100000011', 'Deniz', 'C', 'Yıldız', '1989-05-06', 'Kartepe, Kocaeli, Türkiye', 'M', 97000, '100000007', 11),
    ('100000012', 'Ece', 'L', 'Doğan', '1994-10-19', 'Tepebaşı, Eskişehir, Türkiye', 'F', 89000, '100000007', 12),
    ('100000013', 'Emre', 'H', 'Aslan', '1990-03-11', 'Selçuklu, Konya, Türkiye', 'M', 94000, '100000003', 15),
    ('100000014', 'İrem', 'P', 'Güneş', '1995-01-23', 'Karşıyaka, İzmir, Türkiye', 'F', 87000, '100000007', 16),
    ('100000015', 'Okan', 'Y', 'Erdoğan', '1985-07-07', 'Sarıyer, İstanbul, Türkiye', 'M', 99000, '100000002', 17),

    ('100000016', 'Anna', 'M', 'Schneider', '1986-02-17', 'Kreuzberg, Berlin, Germany', 'F', 108000, '100000011', 11),
    ('100000017', 'Lukas', 'F', 'Weber', '1991-09-04', 'Mitte, Berlin, Germany', 'M', 97000, '100000003', 3),
    ('100000018', 'Sophie', 'E', 'Dubois', '1989-12-12', 'La Défense, Paris, France', 'F', 106000, '100000012', 12),
    ('100000019', 'Pierre', 'L', 'Martin', '1982-04-28', 'Boulogne-Billancourt, Paris, France', 'M', 119000, '100000001', 14),
    ('100000020', 'Giulia', 'R', 'Rossi', '1993-06-16', 'Porta Nuova, Milan, Italy', 'F', 91000, '100000013', 15),
    ('100000021', 'Marco', 'S', 'Bianchi', '1988-10-03', 'Navigli, Milan, Italy', 'M', 102000, '100000006', 6),
    ('100000022', 'Emma', 'J', 'Wilson', '1990-05-21', 'Canary Wharf, London, United Kingdom', 'F', 125000, '100000009', 9),
    ('100000023', 'Oliver', 'D', 'Brown', '1985-11-30', 'Shoreditch, London, United Kingdom', 'M', 111000, '100000010', 10),
    ('100000024', 'Lucas', 'A', 'van Dijk', '1992-08-08', 'Zuidas, Amsterdam, Netherlands', 'M', 99000, '100000014', 16),
    ('100000025', 'Sofia', 'C', 'García', '1994-02-24', 'Chamartín, Madrid, Spain', 'F', 90000, '100000011', 13),
    ('100000026', 'Miguel', 'N', 'Fernández', '1987-01-10', 'Eixample, Barcelona, Spain', 'M', 101000, '100000007', 7),
    ('100000027', 'Nina', 'K', 'Novak', '1991-03-29', 'Karlín, Prague, Czech Republic', 'F', 93000, '100000015', 17),
    ('100000028', 'Erik', 'V', 'Johansson', '1984-07-18', 'Norrmalm, Stockholm, Sweden', 'M', 116000, '100000005', 5),
    ('100000029', 'Maja', 'O', 'Kowalska', '1995-09-12', 'Śródmieście, Warsaw, Poland', 'F', 86000, '100000019', 18),
    ('100000030', 'Andreas', 'G', 'Müller', '1983-12-01', 'Innere Stadt, Vienna, Austria', 'M', 121000, '100000001', 20);

-- ============================================================
-- ASSIGN DEPARTMENT MANAGERS
-- ============================================================

UPDATE department SET mgr_ssn = '100000001', mgr_start_date = '2018-01-01' WHERE dnumber = 1;
UPDATE department SET mgr_ssn = '100000002', mgr_start_date = '2019-03-15' WHERE dnumber = 2;
UPDATE department SET mgr_ssn = '100000003', mgr_start_date = '2019-04-01' WHERE dnumber = 3;
UPDATE department SET mgr_ssn = '100000004', mgr_start_date = '2020-02-10' WHERE dnumber = 4;
UPDATE department SET mgr_ssn = '100000005', mgr_start_date = '2020-06-20' WHERE dnumber = 5;
UPDATE department SET mgr_ssn = '100000006', mgr_start_date = '2021-01-15' WHERE dnumber = 6;
UPDATE department SET mgr_ssn = '100000007', mgr_start_date = '2021-03-01' WHERE dnumber = 7;
UPDATE department SET mgr_ssn = '100000008', mgr_start_date = '2021-05-10' WHERE dnumber = 8;
UPDATE department SET mgr_ssn = '100000009', mgr_start_date = '2021-07-01' WHERE dnumber = 9;
UPDATE department SET mgr_ssn = '100000010', mgr_start_date = '2021-09-01' WHERE dnumber = 10;
UPDATE department SET mgr_ssn = '100000011', mgr_start_date = '2022-01-10' WHERE dnumber = 11;
UPDATE department SET mgr_ssn = '100000012', mgr_start_date = '2022-02-01' WHERE dnumber = 12;
UPDATE department SET mgr_ssn = '100000025', mgr_start_date = '2022-03-15' WHERE dnumber = 13;
UPDATE department SET mgr_ssn = '100000019', mgr_start_date = '2022-04-20' WHERE dnumber = 14;
UPDATE department SET mgr_ssn = '100000013', mgr_start_date = '2022-05-01' WHERE dnumber = 15;
UPDATE department SET mgr_ssn = '100000014', mgr_start_date = '2022-06-10' WHERE dnumber = 16;
UPDATE department SET mgr_ssn = '100000015', mgr_start_date = '2022-07-01' WHERE dnumber = 17;
UPDATE department SET mgr_ssn = '100000029', mgr_start_date = '2023-01-15' WHERE dnumber = 18;
UPDATE department SET mgr_ssn = '100000018', mgr_start_date = '2023-03-01' WHERE dnumber = 19;
UPDATE department SET mgr_ssn = '100000030', mgr_start_date = '2023-06-01' WHERE dnumber = 20;

-- ============================================================
-- DEPARTMENT LOCATIONS 
-- ============================================================

INSERT INTO department_locations (dnumber, dlocation)
VALUES
    (1, 'İstanbul'),
    (1, 'London'),
    (2, 'İstanbul'),
    (2, 'Berlin'),
    (3, 'Ankara'),
    (3, 'Amsterdam'),
    (4, 'İstanbul'),
    (4, 'Prague'),
    (5, 'İzmir'),
    (5, 'Stockholm'),
    (6, 'Bursa'),
    (6, 'Milan'),
    (7, 'İstanbul'),
    (7, 'Barcelona'),
    (8, 'İstanbul'),
    (8, 'Vienna'),
    (9, 'London'),
    (9, 'İstanbul'),
    (10, 'London'),
    (10, 'Paris'),
    (11, 'Berlin'),
    (11, 'Madrid'),
    (12, 'Paris'),
    (12, 'İstanbul'),
    (13, 'Madrid'),
    (13, 'Warsaw'),
    (14, 'Paris'),
    (14, 'Milan'),
    (15, 'Ankara'),
    (15, 'Milan'),
    (16, 'İzmir'),
    (16, 'Amsterdam'),
    (17, 'İstanbul'),
    (17, 'Prague'),
    (18, 'Warsaw'),
    (18, 'Vienna'),
    (19, 'Paris'),
    (19, 'Ankara'),
    (20, 'Vienna'),
    (20, 'İstanbul');

-- ============================================================
-- PROJECTS 
-- ============================================================

INSERT INTO project (pnumber, pname, plocation, dnum)
VALUES
    (2001, 'Anatolia AI Platform', 'İstanbul', 4),
    (2002, 'European Cloud Migration', 'Berlin', 6),
    (2003, 'Secure Banking Gateway', 'London', 5),
    (2004, 'Multilingual E-Commerce System', 'İstanbul', 3),
    (2005, 'Customer Success Portal', 'Madrid', 13),
    (2006, 'GDPR Compliance Automation', 'Paris', 10),
    (2007, 'Smart Logistics Dashboard', 'Milan', 17),
    (2008, 'Remote Work HR System', 'İstanbul', 8),
    (2009, 'Financial Forecasting Engine', 'London', 9),
    (2010, 'European Sales CRM', 'Berlin', 11),
    (2011, 'Mobile Banking Redesign', 'Amsterdam', 16),
    (2012, 'Quality Automation Suite', 'Ankara', 15),
    (2013, 'Procurement Optimization', 'Warsaw', 18),
    (2014, 'Corporate Strategy Analytics', 'Vienna', 20),
    (2015, 'Product Roadmap Platform', 'Barcelona', 7),
    (2016, 'Developer Academy Europe', 'Paris', 19),
    (2017, 'Zero Trust Security Rollout', 'Stockholm', 5),
    (2018, 'Data Warehouse Modernization', 'Prague', 17),
    (2019, 'R&D Prototype Lab', 'İstanbul', 2),
    (2020, 'Operations Control Center', 'Milan', 14),
    (2021, 'NewAutomationSystem', 'Ankara', 1);


-- ============================================================
-- WORKS_ON 
-- ============================================================

INSERT INTO works_on (essn, pno, hours)
VALUES
    ('100000001', 2014, 8.0),
    ('100000001', 2019, 6.0),
    ('100000002', 2019, 24.0),
    ('100000002', 2001, 10.0),
    ('100000003', 2004, 28.0),
    ('100000003', 2012, 8.0),
    ('100000004', 2001, 34.0),
    ('100000004', 2018, 6.0),
    ('100000005', 2003, 18.0),
    ('100000005', 2017, 22.0),
    ('100000006', 2002, 32.0),
    ('100000006', 2020, 6.0),
    ('100000007', 2015, 30.0),
    ('100000007', 2010, 8.0),
    ('100000008', 2008, 36.0),
    ('100000009', 2009, 38.0),
    ('100000010', 2006, 35.0),
    ('100000011', 2010, 34.0),
    ('100000011', 2005, 6.0),
    ('100000012', 2010, 12.0),
    ('100000012', 2016, 20.0),
    ('100000013', 2012, 36.0),
    ('100000014', 2011, 32.0),
    ('100000014', 2015, 8.0),
    ('100000015', 2007, 18.0),
    ('100000015', 2018, 20.0),
    ('100000016', 2010, 30.0),
    ('100000017', 2004, 35.0),
    ('100000018', 2016, 28.0),
    ('100000018', 2006, 10.0),
    ('100000019', 2020, 34.0),
    ('100000020', 2012, 30.0),
    ('100000021', 2002, 29.0),
    ('100000022', 2009, 32.0),
    ('100000023', 2006, 26.0),
    ('100000024', 2011, 31.0),
    ('100000025', 2005, 35.0),
    ('100000026', 2015, 33.0),
    ('100000027', 2018, 37.0),
    ('100000028', 2017, 36.0),
    ('100000029', 2013, 34.0),
    ('100000030', 2014, 38.0);

-- ============================================================
-- DEPENDENTS
-- ============================================================

INSERT INTO dependent (
    essn, dependent_name, sex, birth_date, relationship
)
VALUES
    ('100000001', 'Derya', 'F', '1980-05-10', 'Spouse'),
    ('100000001', 'Eren', 'M', '2010-09-14', 'Son'),
    ('100000002', 'Mina', 'F', '2014-03-22', 'Daughter'),
    ('100000003', 'Defne', 'F', '2016-07-09', 'Daughter'),
    ('100000004', 'Kerem', 'M', '2018-01-18', 'Son'),
    ('100000005', 'Aslı', 'F', '1987-11-04', 'Spouse'),
    ('100000006', 'Arda', 'M', '2019-04-13', 'Son'),
    ('100000007', 'Selin', 'F', '1990-06-08', 'Spouse'),
    ('100000008', 'Deniz', 'M', '2020-12-01', 'Son'),
    ('100000009', 'Ece', 'F', '2015-02-19', 'Daughter'),
    ('100000010', 'Bora', 'M', '2021-08-25', 'Son'),
    ('100000011', 'Ada', 'F', '2017-05-05', 'Daughter'),
    ('100000012', 'Yiğit', 'M', '2019-09-17', 'Son'),
    ('100000013', 'Zehra', 'F', '2013-03-11', 'Daughter'),
    ('100000014', 'Ali', 'M', '2022-01-30', 'Son'),

    ('100000016', 'Clara', 'F', '2015-06-12', 'Daughter'),
    ('100000017', 'Felix', 'M', '2018-10-07', 'Son'),
    ('100000018', 'Louis', 'M', '2014-12-16', 'Son'),
    ('100000019', 'Camille', 'F', '1985-04-22', 'Spouse'),
    ('100000020', 'Luca', 'M', '2020-02-28', 'Son'),
    ('100000021', 'Elena', 'F', '2017-07-19', 'Daughter'),
    ('100000022', 'James', 'M', '2016-09-03', 'Son'),
    ('100000024', 'Sanne', 'F', '2019-11-21', 'Daughter'),
    ('100000025', 'Mateo', 'M', '2021-03-14', 'Son'),
    ('100000030', 'Hannah', 'F', '2012-08-08', 'Daughter');

-- ============================================================
-- VERIFY COUNTS
-- ============================================================

SELECT 'department' AS table_name, COUNT(*) AS record_count FROM department
UNION ALL
SELECT 'employee', COUNT(*) FROM employee
UNION ALL
SELECT 'department_locations', COUNT(*) FROM department_locations
UNION ALL
SELECT 'project', COUNT(*) FROM project
UNION ALL
SELECT 'works_on', COUNT(*) FROM works_on
UNION ALL
SELECT 'dependent', COUNT(*) FROM dependent;