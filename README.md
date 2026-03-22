![Observability](https://img.shields.io/badge/Observability-Lab-blue)
# 📊 Observability Lab: Metrics, Logs and Security Analysis (Prometheus + Grafana)

## 🔍 Overview

This project simulates observability in a hybrid enterprise environment, covering Linux, AIX and Windows systems.

It demonstrates how metrics and logs can be combined to detect anomalies, security issues and infrastructure behavior.

---

## 🎯 Objectives

- Simulate infrastructure monitoring across multiple operating systems
- Demonstrate observability concepts (metrics + logs correlation)
- Identify anomalies and security events
- Apply a security-focused approach to monitoring

---

## ⚙️ Architecture

- Prometheus (metrics collection - simulated)
- Grafana (dashboard visualization)
- Exporters (Linux, Windows and AIX metrics)
- Logs (authentication and security events)

---

## 🔍 Investigation Flow

This project follows a basic observability investigation approach:

1. Metrics indicate abnormal behavior (e.g., CPU spike)
2. Logs are analyzed to identify possible causes
3. Events are correlated to confirm anomalies or security incidents

Example:

- High CPU usage detected
- Multiple failed login attempts in logs
- Possible brute force attack identified

---

## 📊 Metrics Collected

- CPU usage
- Memory usage
- Disk usage

---

## 📜 Logs Analyzed

### Linux
- SSH authentication logs (auth.log)

### AIX
- Secure login logs (secure.log)

### Windows
- Security Event Logs (Event ID 4624 / 4625)

---

## 🚨 Scenarios Simulated

### 🔥 1. CPU Spike
High CPU usage detected through metrics

### 🔐 2. Brute Force Attempt
Multiple failed login attempts identified in logs

### ⚠️ 3. Resource Saturation
High memory and disk usage indicating risk

---

## 🚨 Alerting (Simulated)

Basic alert scenarios are defined to simulate detection of abnormal system behavior.

---

## 🧪 How to Use This Lab

1. Review metrics in exporters/
2. Identify abnormal values (CPU, memory, disk)
3. Navigate to logs/ to investigate events
4. Correlate metrics and logs to understand system behavior

---

## 🔗 Correlation Example

A spike in CPU usage combined with repeated failed login attempts may indicate:

- brute force attack
- unauthorized access attempt
- system stress due to malicious activity

---

## 🧠 What I Learned

- Difference between monitoring and observability  
- Importance of correlating metrics and logs  
- Detection of anomalous behavior in infrastructure  
- Security implications of system events  

---

## 🔐 Security Perspective

This project highlights how observability supports:

- Threat detection  
- Incident investigation  
- Infrastructure visibility  
- Security monitoring  

---

## 💡 Key Takeaway

Observability is not only about collecting data, but understanding system behavior and detecting risks across infrastructure layers.
