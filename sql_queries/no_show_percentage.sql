SELECT
  COUNT(*) FILTER (WHERE status = 'No-show') * 100.0 / COUNT(*) AS no_show_percentage
FROM appointments;
