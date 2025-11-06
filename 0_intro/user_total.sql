SELECT u.id, u.name, SUM(us.score) total_score
FROM 'users.csv' u
JOIN 'user_scores.json' us ON us.user_id = u.id
GROUP BY u.id, u.name
ORDER BY u.id;
