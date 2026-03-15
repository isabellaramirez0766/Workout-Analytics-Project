-- Most performed exercises
SELECT exercise, COUNT(*) AS times_performed
FROM workouts
GROUP BY exercise
ORDER BY times_performed DESC;

-- Personal record (max weight) per exercise
SELECT exercise, MAX(weight_lb) AS max_weight
FROM workouts
GROUP BY exercise
ORDER BY max_weight DESC;

-- Total training volume per exercise
SELECT exercise, SUM(volume) AS total_volume
FROM workouts
GROUP BY exercise
ORDER BY total_volume DESC;
