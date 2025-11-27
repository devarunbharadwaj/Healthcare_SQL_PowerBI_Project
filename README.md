Healthcare SQL + Power BI Analytics Project

A complete end-to-end healthcare analytics solution using PostgreSQL, data modelling, advanced SQL, and a fully interactive Power BI dashboard.
This project simulates a real hospital’s analytics system to monitor performance, revenue, patient behaviour, and operational efficiency.

Objectives

This solution answers critical business questions such as:-
What percentage of appointments result in No-Shows?Which doctors handle the most patients?
Which treatments generate the highest revenue?
Which patients bring maximum value to the hospital?
What are the daily appointment patterns?
Which payment methods are most preferred?

Project Structure:-

Healthcare_SQL_PowerBI_Project/
│── data/
│   ├── appointments.csv
│   ├── billing.csv
│   ├── patients.csv
│   ├── doctors.csv
│   └── treatments.csv
│
│── sql_queries/
│   ├── appointment_status.sql
│   ├── appointment_reasons.sql
│   ├── no_show_percentage.sql
│   ├── daily_appointments.sql
│   ├── doctor_performance.sql
│   ├── revenue_by_treatment.sql
│   ├── payment_methods.sql
│   ├── total_revenue.sql
│   ├── top_patients_spending.sql
│   └── treatment_cost_summary.sql
│
│── visuals/
│   ├── dashboard_page_1.png
│   ├── dashboard_page_2.png
│   └── dashboard_page_3.png
│
│── Healthcare_Analytics_Dashboard.pbix
└── README.md

SQL Analysis — Key Findings
No-Show Rate: 26%, indicating operational inefficiency.
Top-Performing Doctor: D005 with 29 appointments.
Highest-Revenue Treatments:
X-Ray → 48K
MRI → 43K
Highest-Spending Patient: P012 (Laura Davis) → 15.62K spent.
Preferred Payment Method:
Credit Card: 37.5%
Insurance: 32%
Cash: 30.5%

Power BI Dashboards (3 Pages):-

Page 1 — Appointment Insights:-
Appointment Status (No-Show, Cancelled, Completed)
Daily Appointment Trend
No-Show Rate KPI
Appointment Reasons Distribution

Page 2 — Revenue & Operations:-
Doctor Performance Ranking
Revenue by Treatment
Total Revenue KPI
Payment Method Distribution

Page 3 — Cost & Patient Value:-
Treatment Cost Summary (Avg vs Max Cost)
Top 20 Revenue-Generating Patients



Tools Used:-
PostgreSQL (pgAdmin 4)
Power BI Desktop
Excel / CSV
GitHub

How to Run the Project:-

1. Clone this repository:
   git clone https://github.com/devarunbharadwaj/Healthcare_SQL_PowerBI_Project.git


2. Import CSV files into PostgreSQL.

3. Run SQL queries from the sql_queries/ folder.

4. Open Healthcare_Analytics_Dashboard.pbix in Power BI Desktop.

5. Refresh the data connections.

6. Interact with the full dashboard.

Conclusion

This project demonstrates the complete lifecycle of a healthcare analytics system:-
Designing a schema
Writing clean SQL
Performing end-to-end analysis
Building a business-ready dashboard
Extracting insights exactly like a real data analyst
