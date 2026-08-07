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

DDoS events recorded the highest number of high-severity incidents (4,523), followed closely by Malware (4,432) and Intrusion (4,427).

The narrow distribution between attack categories suggests the dataset was intentionally balanced for analytical purposes. As a result, no single attack category appears disproportionately associated with high-severity events.

## Anomaly Scores

### Business Question
Are some attack types associated with higher anomaly scores?

### Finding
Average anomaly scores ranged from 49.98 to 50.24.

This minimal variation indicates that anomaly score alone is unlikely to distinguish attack categories within this dataset.

Additional contextual variables such as protocol, network segment, or device operating system would likely be required for deeper analysis.

## Protocol Analysis

### Business Question
Are attack types and severity levels associated with particular network protocols?

### Finding
No meaningful relationship was identified between attack category, severity level, and protocol.

Incident counts remained relatively balanced across TCP, UDP, and ICMP traffic.

This suggests protocol alone is not a strong predictor of attack severity within the dataset.

## Time Analysis

### Business Question
Are cybersecurity events concentrated during particular hours?

### Finding
Incident activity remained relatively consistent throughout the day.

Although 1300 recorded the highest number of events, hourly differences were small and did not indicate a sustained period of elevated activity.

The dataset does not demonstrate a statistically significant time-based attack pattern.
