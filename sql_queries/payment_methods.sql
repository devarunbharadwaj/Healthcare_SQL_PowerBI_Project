SELECT
  payment_method,
  COUNT(*)
FROM billing
GROUP BY payment_method;
