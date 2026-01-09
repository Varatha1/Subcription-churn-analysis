 Subcription-churn-analysis
why are users cancelling? which plan churns more?
 Subscription Churn Analysis using SQL

📌 Project Overview
This project focuses on analyzing **subscription churn** using a structured SQL database.
Multiple tables were created to represent users, subscription plans, usage metrics, and churn behavior.
The goal is to identify key factors contributing to customer churn and provide business insights.

---

 🗂 Database Tables
- users – User profile and company details
- plans – Subscription plan information
- subscriptions – User subscription status and lifecycle
- user_metrics – Product usage and engagement data

---

 📊 Business Questions Answered

1️⃣ **Which subscription plan has the highest churn rate?**  
Identifies plans that lose customers the most.

2️⃣ **What is the top reason for subscription cancellation?**  
Analyzes cancellation reasons to uncover major churn drivers.

3️⃣ **Does low product usage correlate with churn?**  
Compares user activity metrics against churned users.

4️⃣ **How does churn vary by company size?**  
Segments churn based on small, medium, and large companies.

---

 🛠 SQL Concepts Used
- JOINs across multiple tables
- GROUP BY and aggregate functions
- CASE WHEN logic
- Subqueries and conditional analysis
- Business metric calculations

---

 ▶ How to Run the Project
1. Execute table creation scripts
2. Insert dummy/imported data
3. Run analysis queries from the `queries` folder

---

 📈 Key Insights
- Certain plans experience significantly higher churn
- Pricing and feature limitations are common cancellation reasons
- Low engagement users are more likely to churn
- Small-sized companies show higher churn compared to enterprise customers

---

 🧰 Tools & Technologies
- SQL (MySQL)
- GitHub for version control

---

🎯 Use Case
This project demonstrates real-world SQL analysis skills applicable to:
- SaaS analytics
- Product analytics
- Customer retention analysis
- Data analyst roles

---


