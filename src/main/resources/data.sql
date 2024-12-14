INSERT INTO breeds (breed_name)
VALUES ('Siamese');

INSERT INTO breeds (breed_name)
VALUES ('Poodle');

INSERT INTO breeds (breed_name)
VALUES ('Maine Coon');

INSERT INTO breeds (breed_name)
VALUES ('Bulldog');

INSERT INTO breeds (breed_name)
VALUES ('British Shorthair');

INSERT INTO breeds (breed_name)
VALUES ('Beagle');

INSERT INTO breeds (breed_name)
VALUES ('Ragdoll');

INSERT INTO breeds (breed_name)
VALUES ('French Bulldog');

INSERT INTO breeds (breed_name)
VALUES ('Sphynx');

INSERT INTO breeds (breed_name)
VALUES ('German Shepherd');

INSERT INTO breeds (breed_name)
VALUES ('Persian');

INSERT INTO breeds (breed_name)
VALUES ('Labrador Retriever');

INSERT INTO breeds (breed_name)
VALUES ('Bengal');

INSERT INTO breeds (breed_name)
VALUES ('Chihuahua');

INSERT INTO breeds (breed_name)
VALUES ('Russian Blue');

INSERT INTO breeds (breed_name)
VALUES ('Boxer');

INSERT INTO breeds (breed_name)
VALUES ('Siberian');

INSERT INTO breeds (breed_name)
VALUES ('Dachshund');

INSERT INTO breeds (breed_name)
VALUES ('Abyssinian');

INSERT INTO breeds (breed_name)
VALUES ('Corgi');

INSERT INTO breeds (breed_name)
VALUES ('Oriental Shorthair');

--tabla OWNER
INSERT INTO OWNERS (first_name, last_name, dni, phone_number)
VALUES ('Juan', 'Perez', '12345678', '1234567890');

INSERT INTO OWNERS (first_name, last_name, dni, phone_number)
VALUES ('Ana', 'Garcia', '23456789', '9876543210');

INSERT INTO OWNERS (first_name, last_name, dni, phone_number)
VALUES ('Carlos', 'Lopez', '34567890', '5555555555');

-- tabla PETS
INSERT INTO PETS(BREED_ID, OWNER_ID, DATE_OF_BIRTH, "NAME", GENDER, PET_TYPE)
VALUES
  (1, 1, '2023-11-11', 'Whiskers', 'Male', 'CAT'),
  (2, 2, '2022-03-25', 'Luna', 'Female', 'CAT'),
  (3, 3, '2021-07-18', 'Max', 'Male', 'DOG'),
  (4, 1, '2020-12-12', 'Bella', 'Female', 'DOG'),
  (5, 1, '2024-04-05', 'Oliver', 'Male', 'CAT'),
  (6, 2, '2023-09-20', 'Chloe', 'Female', 'CAT'),
  (7, 3, '2022-02-02', 'Buddy', 'Male', 'DOG'),
  (8, 1, '2021-08-15', 'Coco', 'Female', 'DOG'),
  (9, 1, '2024-01-10', 'Leo', 'Male', 'CAT'),
  (10, 2, '2023-06-25', 'Lily', 'Female', 'CAT'),
  (11, 3, '2022-11-28', 'Charlie', 'Male', 'DOG'),
  (12, 2, '2021-04-19', 'Daisy', 'Female', 'DOG'),
  (13, 1, '2024-07-04', 'Milo', 'Male', 'CAT'),
  (14, 2, '2023-12-15', 'Lucy', 'Female', 'CAT'),
  (15, 3, '2022-05-30', 'Rocky', 'Male', 'DOG'),
  (16, 3, '2021-10-22', 'Molly', 'Female', 'DOG'),
  (17, 1, '2024-02-09', 'Oscar', 'Male', 'CAT'),
  (18, 2, '2023-07-29', 'Mia', 'Female', 'CAT'),
  (19, 3, '2022-12-21', 'Duke', 'Male', 'DOG'),
  (20, 1, '2021-06-16', 'Sophie', 'Female', 'DOG');

-- tabla APPOINTMENTS
INSERT INTO appointments (id, date, pet_id, type, reason, status, owner_dni)
VALUES (default, '2020-03-15 09:30:00', 1, 'URGENT', 'bleeding', 'PASSED', '12345678');

INSERT INTO appointments (id, date, pet_id, type, reason, status, owner_dni)
VALUES (default, '2020-04-10 10:00:00', 2, 'URGENT', 'vaccination', 'PENDING', '23456789');

INSERT INTO appointments (id, date, pet_id, type, reason, status, owner_dni)
VALUES (default, '2020-05-20 11:30:00', 3, 'ORDINARY', 'injury', 'PASSED', '34567890');

INSERT INTO appointments (id, date, pet_id, type, reason, status, owner_dni)
VALUES (default, '2020-06-15 09:00:00', 4, 'ORDINARY', 'check-up', 'PENDING', '12345678');

INSERT INTO appointments (id, date, pet_id, type, reason, status, owner_dni)
VALUES (default, '2020-07-25 10:30:00', 5, 'URGENT', 'allergy', 'PASSED', '12345678');

INSERT INTO appointments (id, date, pet_id, type, reason, status, owner_dni)
VALUES (default, '2020-08-10 11:00:00', 6, 'ORDINARY', 'dental care', 'PENDING', '23456789');

INSERT INTO appointments (id, date, pet_id, type, reason, status, owner_dni)
VALUES (default, '2020-09-20 09:30:00', 7, 'URGENT', 'poisoning', 'PASSED', '34567890');

INSERT INTO appointments (id, date, pet_id, type, reason, status, owner_dni)
VALUES (default, '2020-10-15 10:30:00', 8, 'ORDINARY', 'parasite control', 'PENDING', '12345678');

INSERT INTO appointments (id, date, pet_id, type, reason, status, owner_dni)
VALUES (default, '2020-11-25 11:00:00', 9, 'URGENT', 'infection', 'PASSED', '12345678');

INSERT INTO appointments (id, date, pet_id, type, reason, status, owner_dni)
VALUES (default, '2020-12-10 09:00:00', 10, 'ORDINARY', 'nutrition advice', 'PENDING', '23456789');

INSERT INTO appointments (id, date, pet_id, type, reason, status, owner_dni) 
VALUES (default, '2020-03-15 09:30:00', 1, 'URGENT', 'bleeding', 'PASSED', '12345678');


-- Inserción de tratamientos para algunas mascotas
INSERT INTO TREATMENTS (date, type, note, pet_id)
VALUES
  ('2024-01-15', 'CHECKUP', 'Revisión rutinaria', 1), -- Whiskers
  ('2024-02-14', 'CHECKUP', 'Revisión rutinaria', 1), -- Whiskers
  ('2024-02-20', 'MEDICATION', 'Tratamiento para alergia', 3), -- Max
  ('2024-03-10', 'THERAPY', 'Terapia física post-lesión', 4), -- Bella
  ('2024-04-01', 'SURGERY', 'Cirugía de esterilización', 6), -- Chloe
  ('2024-05-05', 'OTHERS', 'Vacunación anual', 10); -- Lily