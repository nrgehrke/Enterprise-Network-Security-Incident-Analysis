-- Query 11 - Top Browsers
SELECT
    attack_type,
    COUNT(*) AS high_severity_incidents
FROM cyber_attacks
WHERE severity_level = 'High'
GROUP BY attack_type
ORDER BY high_severity_incidents DESC;

-- Query 12 - Top Browsers
SELECT
    attack_type,
    ROUND(AVG(anomaly_score),2) AS average_score
FROM cyber_attacks
GROUP BY attack_type
ORDER BY average_score DESC;

-- Query 13 - Top Browsers
SELECT
    attack_type,
    MAX(anomaly_score) AS highest_score,
    MIN(anomaly_score) AS lowest_score
FROM cyber_attacks
GROUP BY attack_type;

-- Query 14 - Top Browsers
SELECT
    attack_type,
    severity_level,
    protocol,
    COUNT(*) AS incidents
FROM cyber_attacks
GROUP BY
    attack_type,
    severity_level,
    protocol
ORDER BY incidents DESC;

-- Query 15 - Top Browsers
SELECT
    event_hour,
    COUNT(*) AS incidents
FROM cyber_attacks
GROUP BY event_hour
ORDER BY incidents DESC;

