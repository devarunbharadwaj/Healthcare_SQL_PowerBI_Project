SELECT
  d.doctor_id,
  d.first_name,
  d.last_name,
  COUNT(a.appointment_id) AS total_appointments
FROM appointments a
JOIN doctors d ON a.doctor_id = d.doctor_id
GROUP BY d.doctor_id, d.first_name, d.last_name
ORDER BY total_appointments DESC;
