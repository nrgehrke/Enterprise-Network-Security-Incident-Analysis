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

-- Query 6 - Attack Type vs Severity
SELECT
    attack_type,
    severity_level,
    COUNT(*) AS incidents
FROM cyber_attacks
GROUP BY attack_type, severity_level
ORDER BY attack_type, incidents DESC;

-- Query 7 - Attack Type vs Protocol
SELECT
    attack_type,
    protocol,
    COUNT(*) AS incidents
FROM cyber_attacks
GROUP BY attack_type, protocol
ORDER BY attack_type, incidents DESC;

-- Query 8 - Attack Type by Hour
SELECT
    event_hour,
    attack_type,
    COUNT(*) AS incidents
FROM cyber_attacks
GROUP BY event_hour, attack_type
ORDER BY event_hour;

-- Query 9 - Top Operating Systems
SELECT
    device_os,
    COUNT(*) AS incidents
FROM cyber_attacks
GROUP BY device_os
ORDER BY incidents DESC;

-- Query 10 - Top Browsers
SELECT
    browser,
    COUNT(*) AS incidents
FROM cyber_attacks
GROUP BY browser
ORDER BY incidents DESC;
