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

SELECT * FROM donor;
INSERT INTO donor(d_unquie_id, d_first_name, d_last_name, d_age, blood_group, contact_number) VALUES(1123, "John", "Snow", 24, "0+", 0891234567);
SELECT * FROM donor;