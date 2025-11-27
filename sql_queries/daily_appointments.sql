SELECT
  appointment_date,
  COUNT(*) AS total_appointments
FROM appointments
GROUP BY appointment_date
ORDER BY appointment_date;
