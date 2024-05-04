-- https://leetcode.com/problems/find-followers-count/?envType=study-plan-v2&envId=top-sql-50
SELECT user_id, COUNT(DISTINCT follower_id) AS followers_count
FROM Followers
GROUP BY user_id
