# Data Warehouse and Analytics Project

This project focuses on building a **data warehouse and analytics solution using SQL Server and T-SQL**, starting from raw source data and transforming it into a structured model ready for analysis and reporting.

The project covers the main stages of a data warehousing workflow, including **data ingestion, data cleansing, transformation, integration, dimensional modeling, and analytical querying**.

---

## 🛠️ Tech Stack & Tools

- **Database:** SQL Server
- **Language:** T-SQL
- **Architecture:** Medallion Architecture — Bronze, Silver, Gold
- **Data Modeling:** Dimensional Modeling, Star Schema
- **Data Processing:** ETL, Data Cleansing, Data Transformation
- **Tools:** SQL Server Management Studio (SSMS), Git/GitHub, Draw.io, Notion

---

## 🚀 Project Requirements

### Building the Data Warehouse (Data Engineering)

#### Objective

Develop a **data warehouse using SQL Server** to consolidate sales data and provide a structured foundation for analytical reporting and decision-making.

#### Specifications

- **Data Sources:** Import data from two source systems (ERP and CRM) provided as CSV files.
- **Data Quality:** Cleanse and resolve data quality issues prior to analysis.
- **Integration:** Combine both sources into a single, user-friendly data model designed for analytical queries.
- **Scope:** Focus on the latest dataset only; historization of data is not required.
- **Documentation:** Provide clear documentation of the data model to support both business stakeholders and analytics teams.

### BI: Analytics & Reporting (Data Analytics)

#### Objective

Develop **SQL-based analytics** to deliver insights into:

- **Customer Behavior**
- **Product Performance**
- **Sales Trends**

The analysis will focus on extracting relevant business metrics and identifying patterns within the available sales data.

---

## 🏗️ Architecture Overview

The project follows a **Medallion Architecture**, separating the data into three layers based on its stage of processing:

- **Bronze Layer:** Raw data ingested directly from the ERP and CRM source files.
- **Silver Layer:** Cleaned, standardized, and transformed data prepared for further processing.
- **Gold Layer:** Business-ready data organized into **Fact and Dimension tables** using a **Star Schema**, optimized for analytical queries and reporting.

This layered approach keeps the data processing steps organized and makes the transformation from raw data to analytical data easier to follow.

---

## 📊 Project Focus

Throughout the project, the main focus is on:

- Designing and structuring a SQL Server data warehouse
- Building ETL processes using T-SQL
- Handling data quality and inconsistencies
- Integrating data from multiple source systems
- Implementing a dimensional data model
- Writing analytical SQL queries
- Extracting meaningful insights from sales data
- Documenting the architecture and data model

---

## 👨‍💻 About Me

Hi! I'm **Paul Jugaru**, an **Applied Informatics graduate** interested in data analytics, data engineering, and database development.

I'm currently developing my skills in **SQL, data modeling, ETL processes, and data analysis** through practical projects such as this one.

Feel free to explore the repository and check out the different stages of the project.
