# 📊 Sales Intelligence Analysis with SQL

[![Abrir no Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/drive/1S7-2_Ng3BpsEwKBetiXUa9v5wTPxz_Fl?usp=sharing)

This project extracts financial and operational metrics from an e-commerce relational database using SQL queries to drive strategic business decisions.

## 🎯 Project Objectives
- Understand monthly sales evolution and revenue growth.
- Map high-value customers (VIPs) for retention campaigns.
- Analyze product and category performance to optimize stock and marketing resources.

## 🛠️ Technologies & Tools
- **Language:** SQL (SQLite), Python
- **Libraries:** Pandas, SQLite3, Faker
- **Environment:** Google Colab

## 📈 Analysis & Key Insights

### 1. Monthly Revenue Evolution
Identified transaction volume and revenue fluctuation over time to support demand planning.
* **SQL Query Focus:** Data formatting (`strftime`), aggregations (`COUNT`, `SUM`), and filtering active orders.
* **Business Insight:** Mapping monthly revenue performance allows marketing teams to prepare promotions for low-performance months and predict supply needs for peak periods.

### 2. High-Value Customer Segmentation (VIPs)
Extracted the top 5 customers with the highest spending on the platform.
* **SQL Query Focus:** Multi-table joins (`JOIN`), filtering (`WHERE`), and grouping (`GROUP BY`).
* **Business Insight:** Knowing exactly who the top customers are enables the business to create targeted loyalty programs and customized perks.

### 3. Product & Category Performance
Evaluated sales volume and revenue generation across different categories and individual products.
* **SQL Query Focus:** Joins, sorting (`ORDER BY DESC`), and unit-revenue multiplication (`SUM(quantity * unit_price)`).
* **Business Insight:** Electronics and household appliances proved highly lucrative, indicating where to focus inventory expansion and marketing efforts.

## 🔮 Next Steps
- Implement advanced window functions to calculate Month-over-Month (MoM) revenue growth.
- Create customer purchase frequency metrics to evaluate long-term Lifetime Value (LTV).

## ✍️ Autoria e Contato

Desenvolvido por **Renata Alves**. Se você tiver alguma dúvida, sugestão ou quiser conversar sobre este projeto, sinta-se à vontade para entrar em contato:

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/realcoli)
[![GitHub](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/realcoli)
[![E-mail](https://img.shields.io/badge/Gmail-D14836?style=for-the-badge&logo=gmail&logoColor=white)](mailto:renata.alvescl@gmail.com)

