# 🏦 Deposit Analytics & Cost of Fund Optimization

Banking analytics project focusing on funding structure, CASA ratio, and Cost of Fund (COF) optimization with scenario analysis.

---

## 📷 Dashboard Preview

![Dashboard](images/DASHBOARD%20DEPOSIT.png)

---

## 📌 Business Problem

Banks need to optimize funding structure while maintaining liquidity efficiency.

### Key Business Questions

- Is current COF optimized?
- What are the main COF drivers?
  - CASA
  - Interest Rate
  - Tenor Mix
- How does COF react under different business scenarios?

👉 This project focuses on **decision simulation**, not only reporting.

---

## ⚠️ Challenges

- CASA and Term Deposit data are separated
- COF requires weighted balance calculation
- Difficult to identify the real COF driver:
  - Rate effect
  - Mix effect

---

## 🎯 Objectives

- Monitor:
  - Cost of Fund (COF)
  - CASA Ratio
  - Weighted Rate

- Analyze deposit tenor structure

- Build what-if simulations

- Identify key funding cost drivers

---

## 🏗️ Data Architecture

```text
TIENGUI_THANHTOAN
TIENGUI_TIETKIEM
TIENGUI_COKYHAN
KHACHHANG
        ↓
Stored Procedure
        ↓
SQL View
        ↓
Power BI Dashboard
