-- Задание 1.
    
SELECT
    profiles.gender,
    COUNT(profiles.gender) AS total
  FROM likes
    JOIN profiles
  ON profiles.user_id = likes.user_id
  GROUP BY profiles.gender
  ORDER BY total DESC
  LIMIT 1;