//Department workload

SELECT department, COUNT(*) AS total_patients
FROM treatments
GROUP BY department
ORDER BY total_patients DESC;


//Average stay duration

SELECT department,
AVG(DATEDIFF(discharge_date, admission_date)) AS avg_stay_days
FROM patients p
JOIN treatments t ON p.patient_id = t.patient_id
GROUP BY department
ORDER BY avg_stay_days DESC;




//Treatment success rate

SELECT department,
ROUND(SUM(CASE WHEN outcome='Successful' THEN 1 ELSE 0 END)*100.0/COUNT(*),2) AS success_rate
FROM treatments
GROUP BY department
ORDER BY success_rate DESC;


//Most expensive diseases

SELECT disease, AVG(cost) AS avg_cost
FROM patients p
JOIN treatments t ON p.patient_id=t.patient_id
GROUP BY disease
ORDER BY avg_cost DESC;
