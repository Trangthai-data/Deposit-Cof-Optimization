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
```

---

## ⚙️ Technical Highlights

### SQL

- Stored Procedure aggregation
- CTE & Window Function
- Weighted balance calculation
- Regional & tenor allocation

---

### Data Modeling

#### Star Schema

- Date
- Region
- Tenor
- Fact Deposit

---

### Power BI

- DAX Measures
- What-if Parameters
- Scenario Simulation
- Interactive Dashboard

---

## 📊 Core Metrics

### Weighted Rate

```text
Weighted Rate = Σ(Balance × Interest Rate) / Σ(Balance)
```

---

### Cost of Fund (COF)

```text
COF = Interest Expense / Average Funding Balance
```

---

### CASA Ratio

```text
CASA Ratio = CASA Balance / Total Deposit Balance
```

---

## 💡 Key Insights

### 1. CASA is the most important COF driver

- Low CASA increases reliance on high-cost funding
- Increasing CASA reduces funding cost effectively

---

### 2. COF is highly sensitive to interest rate movement

- Rising market rates significantly increase funding cost

---

### 3. Tenor shifting creates limited impact

- Changing tenor mix has minimal effect on COF optimization

---

### 4. Short-term deposits increase funding volatility

- 1–6M deposits make COF more sensitive to market rates

---

## 🚀 Business Impact

| Scenario | Impact on COF |
|---|---|
| CASA +5% | ↓ ~0.02% |
| Rate +0.3% | ↑ ~1.28% |
| Tenor Shift | ≈ No Significant Impact |

👉 CASA is the most effective lever for reducing Cost of Fund.

---

## 🧭 Strategic Recommendations

### Prioritize

Increase CASA through:

- Digital Banking
- Payroll Ecosystem
- SME Cashflow Solutions

---

### Avoid

- Aggressive short-term rate competition

---

### Lower Priority

- Tenor shifting strategy due to limited impact

---

## 🔍 Future Enhancements

- COF decomposition by tenor

- COF ↔ Loan Yield ↔ NIM analysis

- Customer segmentation:
  - Retail
  - SME
  - Corporate

- Deposit inflow/outflow forecasting

---

## 🧩 Technology Stack

### SQL

- Stored Procedure
- CTE
- Window Function

---

### Power BI

- Data Modeling
- DAX
- Visualization
- What-if Simulation

---

## ✅ Key Takeaway

Increasing CASA is significantly more effective than tenor shifting in reducing Cost of Fund and improving funding efficiency.
