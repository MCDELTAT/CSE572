-- DEPARTMENT
INSERT INTO HOSPITAL.DEPARTMENT VALUES (01, 'Radiology');
INSERT INTO HOSPITAL.DEPARTMENT VALUES (02, 'Urology');
INSERT INTO HOSPITAL.DEPARTMENT VALUES (03, 'Maternity');
INSERT INTO HOSPITAL.DEPARTMENT VALUES (04, 'Neurology');
INSERT INTO HOSPITAL.DEPARTMENT VALUES (05, 'Cardiology');
INSERT INTO HOSPITAL.DEPARTMENT VALUES (06, 'Oncology');

-- ADDRESS - note made address(50)
INSERT INTO HOSPITAL.ADDRESS VALUES (1, 'Hospital', '123 Hospital Road, Fakerton, TN', 37010);
INSERT INTO HOSPITAL.ADDRESS VALUES (2, 'Doctor', '234 Main Street, Fakerton, TN', 37010);
INSERT INTO HOSPITAL.ADDRESS VALUES (3, 'Doctor', '345 Maple Street, Fakerton, TN', 37011);
INSERT INTO HOSPITAL.ADDRESS VALUES (4, 'Doctor', '456 Oak Street, Fakerton, TN', 37010);
INSERT INTO HOSPITAL.ADDRESS VALUES (5, 'Doctor', '567 Smith Street, Alexandria, TN', 37012);
INSERT INTO HOSPITAL.ADDRESS VALUES (6, 'Doctor', '678 Willow Street, Alexandria, TN', 37012);
INSERT INTO HOSPITAL.ADDRESS VALUES (7, 'Patient', '789 Yew Road, Nashville, TN', 37010);
INSERT INTO HOSPITAL.ADDRESS VALUES (8, 'Patient', '8910 Pearl Street, Nashville, TN', 37138);
INSERT INTO HOSPITAL.ADDRESS VALUES (9, 'Patient', '123 Delta Avenue, Memphis, TN', 37010);
INSERT INTO HOSPITAL.ADDRESS VALUES (10, 'Patient', '456 Ashland Route, Franklin, TN', 37027);
INSERT INTO HOSPITAL.ADDRESS VALUES (11, 'Patient', '1040 Campus Avenue, Jackson, MS', 39056);
INSERT INTO HOSPITAL.ADDRESS VALUES (12, 'Patient', '2010 Lower Street, Oxford, MS', 38655);
INSERT INTO HOSPITAL.ADDRESS VALUES (13, 'Doctor', '345 Yew Road, Fakerton, TN', 37011);

-- PATIENT - note made email(40)
INSERT INTO HOSPITAL.PATIENT VALUES (1, 7, 'Mattie', 'Simpson', TO_DATE('1985/05/17', 'yyyy/mm/dd'), 'MattieGSimpson@jourrapide.com', '3522464182', 'F', 'Ma', '123456789', '771128670');
INSERT INTO HOSPITAL.PATIENT VALUES (2, 8, 'Richard', 'Colbert', TO_DATE('1944/09/11', 'yyyy/mm/dd'), 'RichardJColbert@dayrep.com', '2014412141', 'M', 'Ma', '234567891', '136423580');
INSERT INTO HOSPITAL.PATIENT VALUES (3, 9, 'Elias', 'Difiore', TO_DATE('1955/01/28', 'yyyy/mm/dd'), 'EliasRDifiore@teleworm.us', '9373018627', 'M', 'Ma', '345678912', '287041010');
INSERT INTO HOSPITAL.PATIENT VALUES (4, 10, 'Jacqueline', 'Eldridge', TO_DATE('1980/07/05', 'yyyy/mm/dd'), 'JacquelineGEldridge@dayrep.com', '2036418147', 'F', 'Si', '456789123', '043462350');
INSERT INTO HOSPITAL.PATIENT VALUES (5, 11, 'Ronald', 'Chmielewski', TO_DATE('2001/10/27', 'yyyy/mm/dd'), 'RonaldRChmielewski@jourrapide.com', '4053622794', 'M', 'Si', '567891234', '445095610');
INSERT INTO HOSPITAL.PATIENT VALUES (6, 12, 'Joan', 'Collins', TO_DATE('1956/08/07', 'yyyy/mm/dd'), 'JoanDCollins@dayrep.com', '3868602343', 'F', 'Di', '678912345', '770095643');

-- Doctor
INSERT INTO HOSPITAL.DOCTOR VALUES (1, 2, 01, 'Adam', 'Leary', 'Dr.');
INSERT INTO HOSPITAL.DOCTOR VALUES (2, 3, 02, 'Mellissa', 'Jenkins', 'Dr.');
INSERT INTO HOSPITAL.DOCTOR VALUES (3, 4, 03, 'Donna', 'Whitney', 'Dr.');
INSERT INTO HOSPITAL.DOCTOR VALUES (4, 5, 04, 'Donald', 'Harris', 'Dr.');
INSERT INTO HOSPITAL.DOCTOR VALUES (5, 6, 05, 'Adam', 'Leary', 'Dr.');
INSERT INTO HOSPITAL.DOCTOR VALUES (6, 13, 06, 'Adam', 'Leary', 'Dr.');

-- APPOINTMENT (requires Patient, Doctor, Department)
INSERT INTO HOSPITAL.APPOINTMENT VALUES (1, 5, 4, 06,
  TO_DATE('2017/12/14 12:10:00', 'yyyy/mm/dd hh24:mi:ss'), 'Bleeding', 'C');
INSERT INTO HOSPITAL.APPOINTMENT VALUES (1, 5, 4, 06,
  TO_DATE('2017/12/14 12:10:00', 'yyyy/mm/dd hh24:mi:ss'), 'Bleeding', 'C');
