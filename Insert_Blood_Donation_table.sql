-------------------------insert donor table---------------------------------
INSERT INTO donor (Donor_id, F_name, L_name, Gender, D_Birth, Email, Phone_No, Governorate, City, Street, comp_id, platform_id, Recep_id)
VALUES 
(1, 'John', 'Doe', 'Male', '1990-01-01', 'john.doe@example.com', '123456789', 'Cairo', 'Nasr City', 'First Street', 100, 200, 300),
(2, 'Jane', 'Doe', 'Female', '1995-02-02', 'jane.doe@example.com', '987654321', 'Alexandria', 'Smouha', 'Second Street', 101, 201, 301),
(3, 'David', 'Smith', 'Male', '1985-03-03', 'david.smith@example.com', '555555555', 'Giza', 'Mohandeseen', 'Third Street', 102, 202, 302),
(4, 'Sarah', 'Johnson', 'Female', '1992-04-04', 'sarah.johnson@example.com', '111111111', 'Cairo', 'Heliopolis', 'Fourth Street', 103, 203, 303),
(5, 'Michael', 'Williams', 'Male', '1988-05-05', 'michael.williams@example.com', '222222222', 'Alexandria', 'Roushdy', 'Fifth Street', 104, 204, 304),
(6, 'Emily', 'Brown', 'Female', '1996-06-06', 'emily.brown@example.com', '333333333', 'Giza', 'Dokki', 'Sixth Street', 100, 205, 305),
(7, 'James', 'Jones', 'Male', '1983-07-07', 'james.jones@example.com', '444444444', 'Cairo', 'Maadi', 'Seventh Street', 101, 206, 306),
(8, 'Olivia', 'Garcia', 'Female', '1993-08-08', 'olivia.garcia@example.com', '666666666', 'Alexandria', 'Mandara', 'Eighth Street', 102, 205, 307),
(9, 'William', 'Rodriguez', 'Male', '1987-09-09', 'william.rodriguez@example.com', '777777777', 'Giza', 'Agouza', 'Ninth Street', 103, 205, 308),
(10, 'Sophia', 'Martinez', 'Female', '1991-10-10', 'sophia.martinez@example.com', '999999999', 'Cairo', 'Zamalek', 'Tenth Street', 104, 206, 309),
(11, 'Benjamin', 'Wilson', 'Male', '1984-11-11', 'benjamin.wilson@example.com', '121212121', 'Alexandria', 'Sidi Gaber', 'Eleventh Street', 100, 204, 310),
(12, 'Isabella', 'Anderson', 'Female', '1994-12-12', 'isabella.anderson@example.com', '343434343', 'Giza', 'Moharram Bey', 'Twelfth Street', 102, 200, 311),
(13, 'Mason', 'Thomas', 'Male', '1989-01-13', 'mason.thomas@example.com', '565656565', 'Cairo', 'Haram', 'Thirteenth Street', 102, 202, 312),
(14, 'Ava', 'Jackson', 'Female', '1997-02-14', 'ava.jackson@example.com', '787878787', 'Alexandria', 'Borg El Arab', 'Fourteenth Street', 103, 201, 313),
(15, 'Ethan', 'White', 'Male', '1986-03-15', 'ethan.white@example.com', '232323232', 'Giza', 'Faisal', 'Fifteenth Street', 104, 200, 314),
(16, 'Chloe', 'Harris', 'Female', '1990-04-16', 'chloe.harris@example.com', '454545454', 'Cairo', 'Sphinx', 'Sixteenth Street', 102, 205, 315),
(17, 'Jacob', 'Martin', 'Male', '1985-05-17', 'jacob.martin@example.com', '676767676', 'Alexandria', 'Miami', 'Seventeenth Street', 102, 203, 316),
(18, 'Lily', 'Thompson', 'Female', '1993-06-18', 'lily.thompson@example.com', '898989898', 'Giza', 'Imbaba', 'Eighteenth Street', 100, 202, 317),
(19, 'Noah', 'Garcia', 'Male', '1988-07-19', 'noah.garcia@example.com', '010101010', 'Cairo', 'Abdeen', 'Nineteenth Street', 103, 204, 318),
(20, 'Mia', 'Martinez', 'Female', '1996-08-20', 'mia.martinez@example.com', '232323232', 'Alexandria', 'Bolkly', 'Twentieth Street', 104, 201, 319);
ALTER TABLE donor
ALTER COLUMN Email NVARCHAR(100);
--------------------------insert Donor_Medical_History table-------------
INSERT INTO Donor_Medical_History (Pulse, Temp, pressure, Drugs, Travels, Diseases, Donor_id)
VALUES 
(72, 98.6, '120/80', 'None', 'USA', 'None', 1),
(80, 99.2, '130/90', 'Aspirin', 'Canada', 'Asthma', 2),
(68, 97.9, '118/78', 'None', 'Mexico', 'None', 3),
(76, 98.4, '122/82', 'Ibuprofen', 'France', 'Diabetes', 4),
(82, 99.8, '140/95', 'None', 'Brazil', 'None', 5),
(70, 97.3, '116/76', 'Paracetamol', 'Germany', 'Malaria', 6),
(78, 98.9, '128/85', 'None', 'Australia', 'None', 7),
(74, 98.2, '124/80', 'Penicillin', 'Japan', 'High blood pressure', 8),
(84, 100.1, '142/92', 'None', 'China', 'None', 9),
(76, 98.5, '126/82', 'Aspirin', 'India', 'Asthma', 10),
(72, 98.7, '120/80', 'None', 'USA', 'None', 11),
(80, 99.3, '130/90', 'Ibuprofen', 'Canada', 'Cancer', 12),
(68, 98.0, '118/80', 'None', 'Mexico', 'None', 13),
(76, 98.6, '122/80', 'Paracetamol', 'France', 'Malaria', 14),
(82, 99.9, '140/95', 'None', 'Brazil', 'None', 15),
(70, 97.4, '116/76', 'Aspirin', 'Germany', 'Asthma', 16),
(78, 99.0, '128/85', 'None', 'Australia', 'None', 17),
(74, 98.3, '124/80', 'Penicillin', 'Japan', 'High blood pressure', 18),
(84, 100.2, '142/92', 'None', 'China', 'None', 19),
(76, 98.6, '126/82', 'Aspirin', 'India', 'Diabetes', 20);
-----------------insert manager blood Bank table---------------------
INSERT INTO B_Bank_Manager (Manager_id, F_name, L_name, Gender, D_Birth, Email, Phone_No, Governorate, City, Street)
VALUES 
(1, 'John', 'Smith', 'Male', '1980-01-01', 'john.smith@example.com', '123456789', 'Cairo', 'Nasr City', 'First Street'),
(2, 'Sarah', 'Johnson', 'Female', '1979-02-02', 'sarah.johnson@example.com', '987654321', 'Alexandria', 'Smouha', 'Second Street'),
(3, 'David', 'Brown', 'Male', '1985-03-03', 'david.brown@example.com', '555555555', 'Giza', 'Mohandeseen', 'Third Street'),
(4, 'Emily', 'Wilson', 'Female', '1988-04-04', 'emily.wilson@example.com', '111111111', 'Cairo', 'Heliopolis', 'Fourth Street'),
(5, 'Michael', 'Rodriguez', 'Male', '1983-05-05', 'michael.rodriguez@example.com', '222222222', 'Alexandria', 'Roushdy', 'Fifth Street'),
(6, 'Ava', 'Anderson', 'Female', '1992-06-06', 'ava.anderson@example.com', '333333333', 'Giza', 'Dokki', 'Sixth Street'),
(7, 'James', 'Garcia', 'Male', '1978-07-07', 'james.garcia@example.com', '444444444', 'Cairo', 'Maadi', 'Seventh Street'),
(8, 'Olivia', 'Martinez', 'Female', '1984-08-08', 'olivia.martinez@example.com', '666666666', 'Alexandria', 'Mandara', 'Eighth Street'),
(9, 'William', 'Jones', 'Male', '1981-09-09', 'william.jones@example.com', '777777777', 'Giza', 'Agouza', 'Ninth Street'),
(10, 'Sophia', 'Taylor', 'Female', '1986-10-10', 'sophia.taylor@example.com', '999999999', 'Cairo', 'Zamalek', 'Tenth Street'),
(11, 'Benjamin', 'Harris', 'Male', '1990-11-11', 'benjamin.harris@example.com', '121212121', 'Alexandria', 'Sidi Gaber', 'Eleventh Street'),
(12, 'Isabella', 'Clark', 'Female', '1977-12-12', 'isabella.clark@example.com', '343434343', 'Giza', 'Moharram Bey', 'Twelfth Street'),
(13, 'Mason', 'Lewis', 'Male', '1987-01-13', 'mason.lewis@example.com', '565656565', 'Cairo', 'Haram', 'Thirteenth Street'),
(14, 'Chloe', 'Lee', 'Female', '1989-02-14', 'chloe.lee@example.com', '787878787', 'Alexandria', 'Borg El Arab', 'Fourteenth Street'),
(15, 'Jacob', 'Robinson', 'Male', '1982-03-15', 'jacob.robinson@example.com', '232323232', 'Giza', 'Faisal', 'Fifteenth Street'),
(16, 'Lily', 'Walker', 'Female', '1985-04-16', 'lily.walker@example.com', '454545454', 'Cairo', 'Sphinx', 'Sixteenth Street'),
(17, 'Noah', 'Perez', 'Male', '1976-05-17', 'noah.perez@example.com', '676767676', 'Alexandria', 'Miami', 'Seventeenth Street'),
(18, 'Mia', 'Hall', 'Female', '1991-06-18', 'mia.hall@example.com', '898989898', 'Giza', 'Imbaba', 'Eighteenth Street'),
(19, 'Ethan', 'Young', 'Male', '1980-07-19', 'ethan.young@example.com', '010101010', 'Cairo', 'Abdeen', 'Nineteenth Street'),
(20, 'Sophia', 'Gonzalez', 'Female', '1993-08-20', 'sophia.gonzalez@example.com', '232323232', 'Alexandria', 'Bolkly', 'Twentieth Street');

	ALTER TABLE B_Bank_Manager
ALTER COLUMN Email NVARCHAR(100);
-------------------------------insert Blood_Bank table----------------------------
INSERT INTO Blood_Bank (Bank_id, Type, Orders, Test, Issues, Manager_id)
VALUES 
(1, 'A+', 100, 50, 20, 1),
(2, 'B+', 75, 40, 10, 2),
(3, 'O+', 150, 60, 30, 3),
(4, 'AB+', 50, 25, 5, 4),
(5, 'A-', 80, 35, 15, 5),
(6, 'B-', 60, 30, 8, 6),
(7, 'O-', 120, 50, 20, 7),
(8, 'AB-', 30, 10, 2, 8),
(9, 'A+', 90, 45, 18, 9),
(10, 'B+', 60, 30, 7, 10),
(11, 'O+', 110, 55, 25, 11),
(12, 'AB+', 40, 20, 4, 12),
(13, 'A-', 70, 25, 12, 13),
(14, 'B-', 50, 20, 6, 14),
(15, 'O-', 100, 45, 18, 15),
(16, 'AB-', 25, 8, 1, 16),
(17, 'A+', 80, 40, 16, 17),
(18, 'B+', 50, 25, 5, 18),
(19, 'O+', 120, 50, 23, 19),
(20, 'AB+', 30, 15, 3, 20);
-----------------------------insert Hospitals table-------------------
INSERT INTO Hospital (Hospital_id, Name, email, Phone_No, Governorate, City, Street)
VALUES 
(1, 'St. Mary Hospital', 'stmary@example.com', '0123456789', 'Cairo', 'Nasr City', '1st Street'),
(2, 'General Hospital', 'general@example.com', '0234567891', 'Alexandria', 'Smouha', '2nd Street'),
(3, 'Memorial Hospital', 'memorial@example.com', '0345678912', 'Giza', 'Dokki', '3rd Street'),
(4, 'City Hospital', 'city@example.com', '0456789123', 'Cairo', 'Heliopolis', '4th Street'),
(5, 'Royal Hospital', 'royal@example.com', '0567891234', 'Alexandria', 'Roushdy', '5th Street'),
(6, 'Hope Hospital', 'hope@example.com', '0678912345', 'Giza', 'Mohandeseen', '6th Street'),
(7, 'Sunshine Hospital', 'sunshine@example.com', '0789123456', 'Cairo', 'Maadi', '7th Street'),
(8, 'Green Hospital', 'green@example.com', '0891234567', 'Alexandria', 'Mandara', '8th Street'),
(9, 'Bright Hospital', 'bright@example.com', '0902345678', 'Giza', 'Agouza', '9th Street'),
(10, 'Rainbow Hospital', 'rainbow@example.com', '0123456789', 'Cairo', 'Zamalek', '10th Street');

	ALTER TABLE Hospital
ALTER COLUMN email NVARCHAR(100);
ALTER TABLE Hospital
ALTER COLUMN Name NVARCHAR(100);
---------------------------insert patient table-----------------------
INSERT INTO Patient (patient_id, F_name, L_name, D_Birth, Email, Phone_No, Governorate, City, Street, Hospital_id)
VALUES 
(1, 'John', 'Smith', '1980-01-01', 'john.smith@example.com', '123456789', 'Cairo', 'Nasr City', 'First Street', 1),
(2, 'Sarah', 'Johnson', '1979-02-02', 'sarah.johnson@example.com', '987654321', 'Alexandria', 'Smouha', 'Second Street', 2),
(3, 'David', 'Brown', '1985-03-03', 'david.brown@example.com', '555555555', 'Giza', 'Mohandeseen', 'Third Street', 3),
(4, 'Emily', 'Wilson', '1988-04-04', 'emily.wilson@example.com', '111111111', 'Cairo', 'Heliopolis', 'Fourth Street', 4),
(5, 'Michael', 'Rodriguez', '1983-05-05', 'michael.rodriguez@example.com', '222222222', 'Alexandria', 'Roushdy', 'Fifth Street', 5),
(6, 'Ava', 'Anderson', '1992-06-06', 'ava.anderson@example.com', '333333333', 'Giza', 'Dokki', 'Sixth Street', 6),
(7, 'James', 'Garcia', '1978-07-07', 'james.garcia@example.com', '444444444', 'Cairo', 'Maadi', 'Seventh Street', 7),
(8, 'Olivia', 'Martinez', '1984-08-08', 'olivia.martinez@example.com', '666666666', 'Alexandria', 'Mandara', 'Eighth Street', 8),
(9, 'William', 'Jones', '1981-09-09', 'william.jones@example.com', '777777777', 'Giza', 'Agouza', 'Ninth Street', 9),
(10, 'Sophia', 'Taylor', '1986-10-10', 'sophia.taylor@example.com', '999999999', 'Cairo', 'Zamalek', 'Tenth Street', 10),
(11, 'Benjamin', 'Harris', '1990-11-11', 'benjamin.harris@example.com', '121212121', 'Alexandria', 'Sidi Gaber', 'Eleventh Street', 1),
(12, 'Isabella', 'Clark', '1977-12-12', 'isabella.clark@example.com', '343434343', 'Giza', 'Moharram Bey', 'Twelfth Street', 2),
(13, 'Mason', 'Lewis', '1987-01-13', 'mason.lewis@example.com', '565656565', 'Cairo', 'Haram', 'Thirteenth Street', 3),
(14, 'Chloe', 'Lee', '1989-02-14', 'chloe.lee@example.com', '787878787', 'Alexandria', 'Borg El Arab', 'Fourteenth Street', 4),
(15, 'Jacob', 'Robinson', '1982-03-15', 'jacob.robinson@example.com', '232323232', 'Giza', 'Faisal', 'Fifteenth Street', 5),
(16, 'Lily', 'Walker', '1985-04-16', 'lily.walker@example.com', '454545454', 'Cairo', 'Sphinx', 'Sixteenth Street', 6),
(17, 'Noah', 'Perez', '1976-05-17', 'noah.perez@example.com', '676767676', 'Alexandria', 'Miami', 'Seventeenth Street', 7),
(18, 'Mia', 'Hall', '1991-06-18', 'mia.hall@example.com', '898989898', 'Giza', 'El Haram', 'Eighteenth Street', 8),
(19, 'Ethan', 'Young', '1983-07-19', 'ethan.young@example.com', '010101010', 'Cairo', 'Nile City Towers', 'Nineteenth Street', 9),
(20, 'Avery', 'Allen', '1980-08-20', 'avery.allen@example.com', '232323232', 'Alexandria', 'Saba Pasha', 'Twentieth Street', 10);

ALTER TABLE Patient
ALTER COLUMN email NVARCHAR(100);
ALTER TABLE Patient
ALTER COLUMN street NVARCHAR(100);
----------------------insert Patient_Medical_History table-----------------------
INSERT INTO Patient_Medical_History (Pulse, Temp, pressure, Drugs, Travels, Diseases, Patient_id)
VALUES 
(70, 36.5, '120/80', 'Ibuprofen', 'USA', 'None', 1),
(80, 37.0, '130/90', 'Aspirin', 'France', 'Asthma', 2),
(75, 36.8, '125/85', 'Paracetamol', 'Japan', 'Diabetes', 3),
(72, 36.6, '122/82', 'Codeine', 'China', 'High Blood Pressure', 4),
(68, 36.4, '118/78', 'Morphine', 'Australia', 'None', 5),
(78, 37.2, '128/88', 'Tramadol', 'Italy', 'Depression', 6),
(82, 37.5, '135/95', 'Gabapentin', 'Germany', 'Migraine', 7),
(76, 36.9, '126/86', 'Naproxen', 'Brazil', 'Arthritis', 8),
(74, 36.7, '124/84', 'Hydrocodone', 'Mexico', 'None', 9),
(77, 37.1, '127/87', 'Acetaminophen', 'Canada', 'Allergies', 10),
(80, 36.8, '130/90', 'Ibuprofen', 'USA', 'Asthma', 11),
(85, 37.3, '140/100', 'Aspirin', 'France', 'Depression', 12),
(72, 36.6, '122/82', 'Paracetamol', 'Japan', 'Diabetes', 13),
(78, 36.9, '128/88', 'Codeine', 'China', 'High Blood Pressure', 14),
(73, 36.5, '123/83', 'Morphine', 'Australia', 'None', 15),
(79, 37.0, '129/89', 'Tramadol', 'Italy', 'Migraine', 16),
(81, 37.4, '133/93', 'Gabapentin', 'Germany', 'Arthritis', 17),
(75, 36.7, '125/85', 'Naproxen', 'Brazil', 'None', 18),
(79, 37.1, '129/89', 'Hydrocodone', 'Mexico', 'Allergies', 19),
(76, 36.8, '126/86', 'Acetaminophen', 'Canada', 'None', 20);
------------------insert Receptionist table-----------------
INSERT INTO Receptionist (Recep_id, F_name, L_name, Gender, D_Birth, Email, Phone_No, Governorate, City, Street, Bank_id)
VALUES 
(300, 'Sarah', 'Khalifa', 'Female', '1990-01-01', 'sarah.khalifa@example.com', '01012345678', 'Cairo', 'Nasr City', 'First Street', 1),
(301, 'Ahmed', 'Ali', 'Male', '1985-02-02', 'ahmed.ali@example.com', '01123456789', 'Alexandria', 'Smouha', 'Second Street', 2),
(302, 'Fatma', 'Mohamed', 'Female', '1992-03-03', 'fatma.mohamed@example.com', '01234567890', 'Giza', 'Dokki', 'Third Street', 3),
(303, 'Omar', 'Hassan', 'Male', '1988-04-04', 'omar.hassan@example.com', '01098765432', 'Cairo', 'Heliopolis', 'Fourth Street', 4),
(304, 'Aya', 'Nasser', 'Female', '1991-05-05', 'aya.nasser@example.com', '01187654321', 'Alexandria', 'Roushdy', 'Fifth Street', 5),
(305, 'Khaled', 'Youssef', 'Male', '1980-06-06', 'khaled.youssef@example.com', '01234567891', 'Giza', 'Mohandeseen', 'Sixth Street', 6),
(306, 'Nour', 'Mahmoud', 'Female', '1993-07-07', 'nour.mahmoud@example.com', '01012345679', 'Cairo', 'Maadi', 'Seventh Street', 7),
(307, 'Ali', 'Hamdy', 'Male', '1979-08-08', 'ali.hamdy@example.com', '01123456780', 'Alexandria', 'Mandara', 'Eighth Street', 8),
(308, 'Hala', 'Ibrahim', 'Female', '1995-09-09', 'hala.ibrahim@example.com', '01234567892', 'Giza', 'Agouza', 'Ninth Street', 9),
(309, 'Tarek', 'Abdelrahman', 'Male', '1987-10-10', 'tarek.abdelrahman@example.com', '01098765433', 'Cairo', 'Zamalek', 'Tenth Street', 10),
(310, 'Sara', 'Taha', 'Female', '1994-11-11', 'sara.taha@example.com', '01187654322', 'Alexandria', 'Sidi Gaber', 'Eleventh Street', 1),
(311, 'Youssef', 'Gamal', 'Male', '1982-12-12', 'youssef.gamal@example.com', '01234567893', 'Giza', 'Moharram Bey', 'Twelfth Street', 2),
(312, 'Mariam', 'Fawzy', 'Female', '1993-01-13', 'mariam.fawzy@example.com', '01012345670', 'Cairo', 'Haram', 'Thirteenth Street', 3),
(313, 'Ahmed', 'Mohsen', 'Male', '1989-02-14', 'ahmed.mohsen@example.com', '01123456781', 'Alexandria', 'Borg El Arab', 'Fourteenth Street', 4),
(314, 'Nada', 'Samir', 'Female', '1992-03-15', 'nada.samir@example.com', '01234567894', 'Giza', 'Faisal', 'Fifteenth Street', 5),
(315, 'Hisham', 'Hamed', 'Male', '1978-04-16', 'hisham.hamed@example.com', '01098765435', 'Cairo', 'Mokattam', 'Sixteenth Street', 6),
(316, 'Salma', 'Mahmoud', 'Female', '1995-05-17', 'salma.mahmoud@example.com', '01187654324', 'Alexandria', 'Agami', 'Seventeenth Street', 7),
(317, 'Adel', 'Gomaa', 'Male', '1984-06-18', 'adel.gomaa@example.com', '01234567895', 'Giza', 'Imbaba', 'Eighteenth Street', 8),
(318, 'Dina', 'Abdelwahab', 'Female', '1990-07-19', 'dina.abdelwahab@example.com', '01012345671', 'Cairo', 'Nasr City', 'Nineteenth Street', 9),
(319, 'Mohamed', 'Saleh', 'Male', '1987-08-20', 'mohamed.saleh@example.com', '01123456782', 'Alexandria', 'Montazah', 'Twenty Street', 10);

ALTER TABLE Receptionist
ALTER COLUMN Email NVARCHAR(100);

------------- Insert Platform table -------------
INSERT INTO Platform (Platform_id, Name, Version, App_type, vendor)
VALUES 
(200, 'Windows', '10', 'Desktop', 'Microsoft'),
(201, 'macOS', 'Big Sur', 'Desktop', 'Apple'),
(202, 'iOS', '15', 'Mobile', 'Apple'),
(203, 'Android', '12', 'Mobile', 'Google'),
(204, 'Linux', 'Ubuntu 20.04', 'Desktop', 'Canonical'),
(205, 'Chrome OS', '93', 'Desktop', 'Google'),
(206, 'watchOS', '8', 'Wearable', 'Apple');
------------------- insert orders table -------------------
INSERT INTO Orders (Amount, Date, Hospital_id, Bank_id)
VALUES 
(5000, '2023-05-06', 1, 1),
(10000, '2023-05-05', 2, 2),
(7500, '2023-05-04', 3, 3),
(12000, '2023-05-03', 4, 4),
(9000, '2023-05-02', 5, 5);
---------------insert Blood table-----------------
INSERT INTO Blood (Blood_id, Type, cost, Donor_id, Bank_id)
VALUES 
(900, 'A+', 1000, 1, 1),
(901, 'B+', 1200, 2, 1),
(902, 'AB+', 1500, 3, 1),
(903, 'O+', 800, 4, 1),
(904, 'A-', 1200, 5, 1),
(905, 'B-', 1400, 6, 1),
(906, 'AB-', 1800, 7, 1),
(907, 'O-', 1000, 8, 1),
(908, 'A+', 900, 9, 1),
(909, 'B+', 1100, 10, 1),
(910, 'AB+', 1300, 11, 1),
(911, 'O+', 700, 12, 1),
(912, 'A-', 1000, 13, 1),
(913, 'B-', 1200, 14, 1),
(914, 'AB-', 1600, 15, 1),
(915, 'O-', 800, 16, 1),
(916, 'A+', 950, 17, 1),
(917, 'B+', 1250, 18, 1),
(918, 'AB+', 1700, 19, 1),
(919, 'O+', 900, 20, 1);
--------------------insert campaign table---------------------
INSERT INTO Compaign (Comp_id, Name, Date, Location)
VALUES 
(100, 'Blood donation drive', '2023-05-10', 'New York'),
(101, 'Free health checkup', '2023-05-15', 'Los Angeles'),
(102, 'Vaccination camp', '2023-05-20', 'Chicago'),
(103, 'Dental hygiene awareness', '2023-05-25', 'Houston'),
(104, 'Mental health workshop', '2023-05-30', 'Philadelphia');
ALTER TABLE Compaign
ALTER COLUMN Name NVARCHAR(100);
