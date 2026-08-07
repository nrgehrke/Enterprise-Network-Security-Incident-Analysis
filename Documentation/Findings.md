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

---

## High-Severity Incidents

### Business Question
Which attack types account for the greatest number of high-severity incidents?

### Finding
- DDoS: 4523
- Malware: 4432
- Intrusion: 4427

DDoS attacks accounted for greatest number of high-severity incidents, however, the synthetic data demonstrates a fairly balanced split between DDoS, Malware, and Intrusion attacks.

## Anomaly Scores

### Business Question
Are some attack types associated with higher anomaly scores?

### Finding
Anomaly scores are fairly consistent across all attack types most likely due to the synthetic data provided in the dataset.

## Protocol Analysis

### Business Question
Are attack types and severity levels associated with particular network protocols?

### Finding
The highest amount of incidents reported were medium-level Malware attacks using UDP, while the lowest number of incidents reported were also Malware attacks characterized as low-level severity using UDP. The results do not demonstrate any pattern of attack types and severity levels associated with network protocols.

## Time Analysis

### Business Question
Are cybersecurity events concentrated during particular hours?

### Finding
The highest number of recorded incidents occurred during the 1300 hour, closely followed by the 2000 hour, and then the 0400 hour. There data does not demonstrate consistent cybersecurity events correlated with a particular time range.
