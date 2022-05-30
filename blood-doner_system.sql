SELECT * FROM patient_in_need_of_blood;
INSERT INTO patient_in_need_of_blood(unquie_id, p_first_name,p_last_name,blood_group,diease, injury) VALUES(1001, "Jane",  "Doe","A-", "none", "gunshot wounds");
SELECT * FROM patient_in_need_of_blood;
INSERT INTO patient_in_need_of_blood(unquie_id, p_first_name,p_last_name,blood_group,diease, injury)VALUES(1005, "Sarah", "Hart", "B-", "cancer", "none");
SELECT * FROM patient_in_need_of_blood;
INSERT INTO patient_in_need_of_blood(unquie_id, p_first_name,p_last_name,blood_group,diease, injury)VALUES(1007, "John", "Doe" , "B+", "none", "excesive blood in vomit");
SELECT * FROM patient_in_need_of_blood;
SELECT * FROM patient_in_need_of_blood;
INSERT INTO donor(d_unquie_id, d_first_name, d_last_name, d_age, blood_group, contact_number)VALUES(10087, "Brad", "Musk", 30, "AB-", 011234654719);
SELECT * FROM donor;
UPDATE patient_in_need_of_blood 
SET diease = "lymphola" WHERE unquie_id = 1007;
SELECT *FROM patient_in_need_of_blood ;
DROP TABLE hosiptals_in_need_of_blood;
SELECT * FROM donor;
INSERT INTO donor(d_unquie_id, d_first_name, d_last_name, d_age, blood_group, contact_number) VALUES(1123, "John", "Snow", 24, "0+", 0891234567);
SELECT * FROM donor;
AlTER TABLE hosiptals_in_need_of_blood
ADD contact2 BIGINT;
SELECT * FROM hosiptals_in_need_of_blood;

CREATE TABLE hosipatals_in_need_of_blood(
name VARCHAR(255) NOT NULL,
adress VARCHAR(255) NOT NULL,
contact_number1 BIGINT NOT NULL,
contact_number2 BIGINT

);
SELECT * FROM hosipatals_in_need_of_blood;

INSERT INTO hosipatals_in_need_of_blood(name,adress, contact_number1, contact_number2)VALUES("H01", "12 helen rd NYC", 011235912, 013245679);
INSERT INTO hosipatals_in_need_of_blood(name,adress, contact_number1, contact_number2) VALUES("H02", "12 baker ST NYC ", 099785613, 112345791);
INSERT INTO hosipatals_in_need_of_blood(name,adress, contact_number1, contact_number2) VALUES("H03", "13 hell RD CAL ", 012456795, 011345971); 

SELECT * FROM hosipatals_in_need_of_blood;
SELECT * FROM recipients;
SELECT * FROM recipients;
INSERT INTO recipients(r_first_name, r_last_name, r_age, blood_group, r_contact_number)VALUES("John","Heart", 29, "AB-", 01123456981);
INSERT INTO recipients(r_first_name, r_last_name, r_age, blood_group, r_contact_number)VALUES("Lilly", "Potter", 31, "AB+", 112567459);
SELECT* FROM recipients;
INSERT INTO recipients(r_first_name, r_last_name, r_age, blood_group, r_contact_number)VALUES("Jane","Ganger", 14,"O+", 1124567912);
SELECT * FROM recipients;
SELECT AVG(blood_group) FROM patient_in_need_of_blood;





DROP TABLE blood_in_banks;
CREATE TABLE  blood_in_banks(
bag_id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
blood_bag_per_ml FLOAT NOT NULL,
plamsa_bag_per_ml FLOAT NOT NULL

);
INSERT INTO blood_in_banks(blood_bag_per_ml, plamsa_bag_per_ml)VALUES(400 , 220);
INSERT INTO blood_in_banks(blood_bag_per_ml, plamsa_bag_per_ml)VALUES(800, 240);
INSERT INTO blood_in_banks(blood_bag_per_ml, plamsa_bag_per_ml)VALUES(430, 200.5);
SELECT   AVG(blood_bag_per_ml) AS avg_blood_amount FROM blood_in_banks;
SELECT AVG(plamsa_bag_per_ml) as avg_blood_plamsa FROM blood_in_banks;




)

