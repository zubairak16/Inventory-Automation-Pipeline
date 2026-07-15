# Inventory Automation Pipeline

## Project Overview
An automated Python pipeline that connects to a MySQL database, 
analyzes 76,000 retail inventory records using Pandas, generates 
a formatted 7-sheet Excel report, and emails it automatically.

## Tools Used
- Python (Core scripting)
- Pandas (Data cleaning and analysis)
- SQLAlchemy + PyMySQL (MySQL database connection)
- OpenPyXL (Excel report generation)
- smtplib (Email automation)
- MySQL (Data storage)

## How It Works
1. Connects to MySQL database using SQLAlchemy
2. Reads 76,000 rows of inventory data into Pandas
3. Cleans and analyzes data
4. Generates formatted 7-sheet Excel report using OpenPyXL
5. Emails report automatically using Gmail SMTP

## Excel Report Sheets
- Fast Movers Analysis
- Slow Movers Analysis
- Stockout Analysis
- Category Revenue
- Regional Performance
- Inventory Health Status
- Reorder Alerts

## Key Results
- Identified P0013 as fastest moving product (319,111 units)
- Flagged S002 as most problematic store (93 stockouts)
- 69% of store-product combinations experienced stockouts
- Entire pipeline runs end to end with single script execution

## Dataset
[Retail Store Inventory Dataset — Kaggle](https://www.kaggle.com/datasets/atomicd/retail-store-inventory-and-demand-forecasting)
