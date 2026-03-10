-- View all patients
SELECT * FROM Patients;

-- View all doctors
SELECT * FROM Doctors;

-- View all departments
SELECT * FROM Departments;

-- Find patients by city
SELECT patient_name, city
FROM Patients
WHERE city = 'Pune';

-- List all doctors with their department
SELECT d.doctor_name, dep.department_name
FROM Doctors d
JOIN Departments dep
ON d.department_id = dep.department_id;

-- View all appointments
SELECT * FROM Appointments;

-- Get appointments with patient and doctor information
SELECT 
    a.appointment_id,
    p.patient_name,
    d.doctor_name,
    a.appointment_date
FROM Appointments a
JOIN Patients p ON a.patient_id = p.patient_id
JOIN Doctors d ON a.doctor_id = d.doctor_id;

-- Count total patients
SELECT COUNT(*) AS total_patients
FROM Patients;

-- Count appointments per doctor
SELECT doctor_id, COUNT(*) AS total_appointments
FROM Appointments
GROUP BY doctor_id;

-- Find doctors working in a specific department
SELECT doctor_name
FROM Doctors
WHERE department_id = 2;

-- List recent appointments
SELECT *
FROM Appointments
ORDER BY appointment_date DESC;

-- Find patients who visited a specific doctor
SELECT DISTINCT p.patient_name
FROM Patients p
JOIN Appointments a ON p.patient_id = a.patient_id
WHERE a.doctor_id = 1;