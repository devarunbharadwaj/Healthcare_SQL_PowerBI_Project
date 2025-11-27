SELECT
  t.treatment_type,
  SUM(b.amount) AS revenue
FROM billing b
JOIN treatments t ON b.treatment_id = t.treatment_id
WHERE b.payment_status = 'Paid'
GROUP BY t.treatment_type
ORDER BY revenue DESC;
