SELECT
  p.patient_id,
  p.first_name,
  p.last_name,
  SUM(b.amount) AS total_spent
FROM billing b
JOIN patients p ON b.patient_id = p.patient_id
WHERE b.payment_status = 'Paid'
GROUP BY p.patient_id, p.first_name, p.last_name
ORDER BY total_spent DESC;
