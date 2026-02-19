# Hospital Operations and Treatment Efficiency Analysis (SQL)

## Business Problem
Hospitals often struggle with high patient load, long stay duration and inefficient resource allocation.
This project analyzes hospital records to identify operational bottlenecks and treatment performance.

## Dataset Description
The database contains patient admission, treatment and department information.

Tables:
patients(patient_id, age, gender, disease, admission_date, discharge_date)
treatments(treatment_id, patient_id, department, cost, outcome)
doctors(doctor_id, department, experience_years)

## Objectives
- Identify departments with highest patient load
- Measure average patient stay duration
- Calculate treatment success rate
- Detect high cost diseases

## Tools Used
MySQL, SQL Joins, Aggregations, Case Statements

## Key Insights
- Certain departments handle significantly higher patient volume
- Longer stay duration observed in specialized treatments
- Higher experience doctors show better treatment success rate

## Business Impact
Helps hospital management allocate resources, optimize staffing and control treatment costs.
