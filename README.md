# Executive KPI Dashboard (Olist) | Power BI

## Problem
Build an executive-level dashboard for a marketplace business to track growth, delivery performance, and customer satisfaction.

## Dataset
Brazilian E-Commerce Public Dataset by Olist (public, anonymized). Source: Kaggle.

## Approach
- Modeled a star-schema with order-level and item-level facts
- Built KPI measures (GMV, Orders, AOV, On-time %, Review Score, Cancellation Rate)
- Created delivery and satisfaction metrics from timestamps (delivered vs estimated)

## Output
Screenshots:
- Executive Overview
- Delivery Performance
- Customer Satisfaction
- Product & Seller Performance

## Key Insights (examples)
1. On-time delivery is strongly associated with higher review scores.
2. A small subset of categories drive a large share of GMV (concentration risk).
3. Delivery delays vary materially by customer state (logistics opportunity).

## How to run
1. Download the Olist dataset from Kaggle and unzip to `data/raw/`.
2. Open `powerbi/ExecKPI_Olist.pbit` in Power BI Desktop.
3. Point Power Query parameters to your local `data/raw/` folder and refresh.

## Tech
Power BI (DAX, Power Query), SQL (optional)
