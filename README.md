# 🏦 Deposit Analytics & Cost of Fund Optimization

![Dashboard](images/DASHBOARD%20DEPOSIT.png)

This project simulates an **Asset-Liability Management (ALM)** use case in banking, focusing on:

> 🎯 **Optimizing Cost of Fund (COF) through CASA and tenor structure**

Unlike traditional reporting dashboards, this system is designed as a **decision-support tool** to evaluate the impact of business scenarios (what-if analysis) on funding costs.

---

## 🧠 Business Problem

Banks need to answer several critical questions:

- Is the current COF optimized?
- What is the primary driver of COF:
  - CASA
  - Interest Rate
  - Tenor Structure
- If CASA / rate / tenor changes → how will COF react?

👉 The main focus is **decision simulation**, not just reporting.

---

## ⚠️ Challenges

- CASA and Term Deposit data are separated → requiring data unification
- COF calculation requires:
  - Weighted balance
  - Time trend analysis
- Difficult to identify the true COF driver:
  - Rate effect
  - Mix effect

---

## 🎯 Objectives

- Monitor:
  - COF
  - CASA Ratio
  - Weighted Rate over time
- Analyze deposit tenor structure
- Build what-if simulations
- Identify key COF drivers

---

## 🏗️ Data Architecture

```text
TIENGUI_THANHTOAN
TIENGUI_TIETKIEM
TIENGUI_COKYHAN
KHACHHANG
        ↓
Stored Procedure (aggregation + business logic)
        ↓
SQL View (clean & modeling)
        ↓
Power BI Dashboard (visual & simulation)
```

---

## ⚙️ Technical

### SQL Development

- Built Stored Procedures for:
  - Balance aggregation over time
  - Regional & tenor allocation
  - Ratio calculations (%)

### SQL Techniques

- CTE
- Window Function (`ROW_NUMBER`)

### Data Modeling

- Star Schema:
  - Date
  - Region
  - Tenor
  - Fact Table

### Power BI Features

- DAX What-if Parameters for:
  - CASA shift
  - Rate shift
  - Tenor shift

### Assumptions

- Early withdrawal behavior is not included in the dataset
- COF calculations are approximate and may not fully reflect real customer withdrawal behavior

---

## 📊 Core Metrics

### 1. Weighted Rate

```text
Weighted Rate = Σ(Balance × Interest Rate) / Σ(Balance)
```

---

### 2. Cost of Fund (COF)

```text
COF = Interest Expense / Average Funding Balance
```

👉 COF is essentially the weighted rate from a funding cost perspective.

---

### 3. CASA Ratio

```text
CASA Ratio = CASA Balance / Total Deposit Balance
```

---

## 💡 Insights

### 1. Low CASA leads to higher COF

👉 Lower non-term deposits increase reliance on higher-interest funding sources, raising funding costs.

---

### 2. Short-term deposits (1–6M) dominate the portfolio

👉 Changes in market rates significantly impact funding costs.

---

### 3. Tenor shifting does not materially reduce COF

👉 Changing tenor structure creates minimal impact on COF.

---

### 4. COF is highly sensitive to market interest rates

👉 When interest rates increase, COF rises significantly.

---

### 5. What-if simulation shows:

- Increasing CASA → reduces COF
- Increasing interest rates → sharply increases COF
- Tenor shifting → minimal impact

🔥 Conclusion:

To reduce COF, banks should focus on **increasing CASA**, rather than changing tenor structure.

---

## 🧭 Strategic Recommendations

### Prioritize

- Increase CASA through:
  - Digital Banking
  - Payroll Ecosystem
  - SME Cashflow Solutions

### Avoid

- Aggressive short-term rate competition

### Lower Priority

- Tenor shifting strategy due to limited impact

---

## 🚀 Business Impact

| Scenario | Impact on COF |
|---|---|
| CASA +5% | ↓ COF ~0.02% |
| Interest Rate +0.3% | ↑ COF ~1.28% |
| Tenor Shift | ≈ No Significant Impact |

👉 CASA is the most effective lever for optimizing Cost of Fund, while tenor shifting creates limited value.

---

## 🔍 Future Enhancements

- COF decomposition by tenor
- Connect:
  - COF ↔ Loan Yield → NIM
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
- Aggregation

### Power BI

- Data Modeling
- Visualization
- DAX
- What-if Simulation

---

## ✅ Key Takeaway

The project demonstrates that increasing CASA is significantly more effective than tenor shifting in reducing Cost of Fund and improving funding efficiency.

---

## 👩‍💻 Author

**Trang Thai**

- GitHub: [Trangthai-data](https://github.com/Trangthai-data)
