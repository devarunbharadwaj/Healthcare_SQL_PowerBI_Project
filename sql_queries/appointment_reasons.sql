SELECT reason_for_visit, COUNT(*)
FROM appointments
GROUP BY reason_for_visit
ORDER BY COUNT(*) DESC;
