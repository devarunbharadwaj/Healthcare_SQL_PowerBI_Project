SELECT status, COUNT(*)
FROM appointments
GROUP BY status
ORDER BY COUNT(*) DESC;
