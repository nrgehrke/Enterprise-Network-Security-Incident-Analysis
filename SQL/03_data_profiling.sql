-- Query 1 - Count Attack Types
SELECT
    attack_type,
    COUNT(*) AS total_attacks
FROM cyber_attacks
GROUP BY attack_type
ORDER BY total_attacks DESC;

-- Query 2 - Severity Distribution
SELECT
    severity_level,
    COUNT(*) AS incidents
FROM cyber_attacks
GROUP BY severity_level
ORDER BY incidents DESC;

-- Query 3 - Traffic Types
SELECT
    traffic_type,
    COUNT(*) AS total
FROM cyber_attacks
GROUP BY traffic_type
ORDER BY total DESC;

-- Query 4 - Top Network Segments
SELECT
    network_segment,
    COUNT(*) AS incidents
FROM cyber_attacks
GROUP BY network_segment
ORDER BY incidents DESC;

-- Query 5 - Protocol Usage
SELECT
    protocol,
    COUNT(*) AS total
FROM cyber_attacks
GROUP BY protocol
ORDER BY total DESC;
