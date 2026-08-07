# Exploratory Data Analysis

## Objective

Analyze enterprise cybersecurity events to identify trends, patterns, and potential areas of operational concern.

---

## Dataset Overview

- Records: 40,000
- Columns: 34
- Source: Public cybersecurity dataset
- Database: PostgreSQL

---

## Initial Data Profiling

The dataset contains three primary attack types:
- DDoS
- Malware
- Intrusion

Attack type, severity level, traffic type, protocol, and network segment
were all distributed relatively evenly.

Because the dataset is synthetic, findings should be interpreted as
demonstrations of analytical techniques rather than real-world threat
intelligence conclusions.

---

## Observations

The dataset appears to be synthetically generated,
with relatively balanced distributions across
major categorical variables.

This makes the project useful for demonstrating
SQL and visualization skills rather than drawing
real-world security conclusions.

## High-Severity Incidents

### Business Question
Which attack types account for the greatest number of high-severity incidents?

### Finding
(To be completed after Query 11)

### Potential Business Impact
Identifying attack types associated with high-severity events can help
security teams prioritize monitoring and defensive resources.

## Anomaly Scores

### Business Question
Are some attack types associated with higher anomaly scores?

### Finding
(To be completed after Queries 12 and 13)

## Protocol Analysis

### Business Question
Are attack types and severity levels associated with particular network protocols?

### Finding
(To be completed after Query 14)

## Time Analysis

### Business Question
Are cybersecurity events concentrated during particular hours?

### Finding
(To be completed after Query 15)
