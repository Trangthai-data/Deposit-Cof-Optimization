# 🏦 Deposit Analytics & Cost of Fund Optimization

![Dashboard](images/DASHBOARD%20DEPOSIT.png)

This project focuses on funding structure analysis and Cost of Fund (COF) optimization through scenario-based simulations and business-driven insights.

The system simulates an Asset-Liability Management (ALM) use case in banking, supporting funding analysis and decision-making through interactive dashboard analytics.

---

## 🧠 Business Problem

Banks need to answer several critical questions related to funding efficiency and Cost of Fund management:

- Is the current COF optimized?
- What are the key drivers of COF?
  - CASA
  - Interest Rate
  - Tenor Structure
- How will COF react if funding structure changes?

The project focuses on scenario simulation and funding decision support rather than traditional reporting.

---

## ⚠️ Challenges

- CASA and Term Deposit data are stored separately, requiring data consolidation
- COF calculation requires:
  - Weighted balance analysis
  - Time-series aggregation
- Difficult to identify the key drivers of COF:
  - Interest rate effect
  - Funding mix effect

---

## 🎯 Objectives

- Monitor:
  - COF
  - CASA Ratio
  - Weighted Rate over time
- Analyze deposit tenor structure
- Build what-if simulations
- Identify key drivers of COF

---

## 🏗️ Data Architecture

```text
TIENGUI_THANHTOAN
TIENGUI_TIETKIEM
TIENGUI_COKYHAN
KHACHHANG
        ↓
Stored Procedure (Aggregation + Business Logic)
        ↓
SQL View (Data Cleaning & Modeling)
        ↓
Power BI Dashboard (Visualization & Simulation)
```

---

## ⚙️ Technical Highlights

### SQL Server

- Developed Stored Procedures for:
  - Balance aggregation over time
  - Regional and tenor allocation
  - Ratio calculations

---

### SQL Techniques

- CTE
- Window Functions
- Aggregation
- Conditional Mapping

---

### Data Modeling

#### Star Schema

- Dim Date
- Dim Region
- Dim Tenor
- Fact Deposit

---

### Power BI Development

- DAX Measures
- What-if Parameters
- Interactive Dashboard
- Scenario Simulation

---

### Assumptions

- Early withdrawal behavior is excluded from the dataset
- COF calculations are based on reporting snapshots and simplified funding assumptions

---

## 📊 Core Metrics

### Weighted Rate

```sql
Weighted Rate = Σ(Balance × Interest Rate) / Σ(Balance)
```

---

### Cost of Fund (COF)

```sql
COF = Interest Expense / Average Funding Balance
```

COF represents the weighted funding cost across the deposit portfolio.

---

### CASA Ratio

```sql
CASA Ratio = CASA Balance / Total Deposit Balance
```

---

## 💡 Key Insights

### 1. Low CASA ratio contributed to higher COF

Lower non-term deposits increased reliance on higher-interest funding sources.

---

### 2. Short-term deposits (1–6M) dominated the portfolio

Changes in market interest rates significantly affected funding cost.

---

### 3. Tenor shifting showed limited impact on COF

Compared to CASA growth and interest rate changes, tenor adjustment created smaller COF improvement.

---

### 4. COF was highly sensitive to market interest rate changes

Higher market rates increased overall funding cost exposure.

---

### 5. What-if simulation results showed:

- Increasing CASA reduced COF
- Increasing interest rates significantly increased COF
- Tenor shifting created limited COF impact

The analysis indicated that CASA growth was more effective for COF optimization than tenor adjustment strategies.

---

## 🚀 Business Impact

| Scenario | Impact on COF |
|---|---|
| CASA +5% | ↓ COF ~0.02% |
| Interest Rate +0.3% | ↑ COF ~1.28% |
| Tenor Shift | Minimal Impact |

The simulation improved visibility into funding structure sensitivity and supported funding analysis for ALM monitoring.

---

## 🔍 Future Enhancements

- COF decomposition by tenor
- Connect COF with Loan Yield for NIM analysis
- Customer segmentation:
  - Retail
  - SME
  - Corporate
- Deposit inflow/outflow forecasting

---

## 🧩 Technology Stack

### SQL Server

- Stored Procedure
- CTE
- Window Function
- Aggregation

### Power BI

- Data Modeling
- DAX
- What-if Simulation
- Visualization

---

## ✅ Key Takeaway

The project demonstrates how scenario-based simulations can support funding structure analysis and COF monitoring in banking through SQL-based data processing and Power BI analytics.

---

## 👩‍💻 Author

**Trang Thai**

GitHub: https://github.com/Trangthai-data
