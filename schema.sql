CREATE TABLE patients (
    patient_id INT PRIMARY KEY,
    age INT,
    gender VARCHAR(10),
    disease VARCHAR(50),
    admission_date DATE,
    discharge_date DATE
);

CREATE TABLE treatments (
    treatment_id INT PRIMARY KEY,
    patient_id INT,
    department VARCHAR(50),
    cost INT,
    outcome VARCHAR(20)
);

CREATE TABLE doctors (
    doctor_id INT PRIMARY KEY,
    department VARCHAR(50),
    experience_years INT
);
