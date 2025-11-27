SELECT
  treatment_type,
  AVG(cost) AS avg_cost,
  MAX(cost) AS max_cost
FROM treatments
GROUP BY treatment_type
ORDER BY avg_cost DESC;
